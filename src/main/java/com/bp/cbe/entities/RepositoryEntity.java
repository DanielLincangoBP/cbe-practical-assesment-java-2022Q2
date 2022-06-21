package com.bp.cbe.entities;

import java.time.LocalDateTime;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
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
@Table(name = "repository")
public class RepositoryEntity {

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  @Column(name = "id_repository", nullable = false)
  private Long idRepository;

  @Column(name = "id_tribe")
  private Long idTribe;

  @Column(name = "name", nullable = false, length = 50)
  private String name;

  @Column(name = "state", nullable = false, length = 1)
  private String state;

  @Column(name = "status", nullable = false)
  private String status;

  @Column(name = "create_time", nullable = false)
  private LocalDateTime createTime;

}
