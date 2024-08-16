package org.factoriaf5.zootopia.services;

import org.factoriaf5.zootopia.models.Species;
import org.factoriaf5.zootopia.repository.SpeciesRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import jakarta.persistence.EntityNotFoundException;

import java.util.List;

@Service
public class SpeciesService {

    @Autowired
    private SpeciesRepository speciesRepository;

    public Page<Species> getAllSpecies(Pageable pageable) {
        return speciesRepository.findAll(pageable);
    }
    
        public List<Species> filterByFamily(String family) {
            return speciesRepository.findByFamily(family);
        }
    
        public List<Species> filterByType(String type) {
            return speciesRepository.findByType(type);
        }
    
    

    public Species saveSpecies(Species species) {
        return speciesRepository.save(species);
    }

    public Species updateSpecies(Long id, Species species) {
        if (speciesRepository.existsById(id)) {
            species.setId(id);
            return speciesRepository.save(species);
        } else {
            throw new EntityNotFoundException("Species not found");
        }
    }

    public void deleteSpecies(Long id) {
        speciesRepository.deleteById(id);
    }
}
