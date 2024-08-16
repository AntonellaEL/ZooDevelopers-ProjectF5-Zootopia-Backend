package org.factoriaf5.zootopia.repository;



import java.util.List;

import org.factoriaf5.zootopia.models.Species;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SpeciesRepository extends JpaRepository<Species, Long> {

    List<Species> findByFamily(String family);

    List<Species> findByType(String type);
}
