package com.bp.cbe.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "metrics")
public class MetricsEntity {

  @Id
  @Column(name = "id_repository", nullable = false)
  private Long idRepository;

  @Column(name = "coverage", nullable = false)
  private Double coverage;

  @Column(name = "bugs", nullable = false)
  private int bugs;

  @Column(name = "vulnerabilities", nullable = false)
  private int vulnerabilities;

  @Column(name = "hotspot", nullable = false)
  private int hotspot;

  @Column(name = "code_smells", nullable = false)
  private int codeSmells;

}
