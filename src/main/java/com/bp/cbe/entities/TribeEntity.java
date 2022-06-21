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
@Table(name = "tribe")
public class TribeEntity {

  @Id
  @Column(name = "id_tribe", nullable = false)
  private Long idTribe;

  @Column(name = "id_organization")
  private Long idOrganization;

  @Column(name = "name")
  private String name;

  @Column(name = "status")
  private int status;

}
