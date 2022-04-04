package com.ssafy.perfumee.model.entity.perfume;

import lombok.Getter;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
@Getter
@NoArgsConstructor
public class Perfume {

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  @Column(name = "PERFUME_NO")
  private Integer no;

  @Column(nullable = false, length = 45)
  private String name;

  @Column(nullable = false, length = 45)
  private String brand;

  @Column(nullable = false, length = 45)
  private String gender;

  @Column(name = "PERFUME_IMAGE", nullable = false, length = 100)
  private String image;

  @Column(nullable = false, precision = 3, scale = 2)
  private BigDecimal rating;

  public Perfume(Integer no, String name, String brand, String gender, String image, BigDecimal rating) {
    this.no = no;
    this.name = name;
    this.brand = brand;
    this.gender = gender;
    this.image = image;
    this.rating = rating;
  }
}