package com.ssafy.perfumee.model.entity.perfume;

import java.math.BigDecimal;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Entity
@Getter
@NoArgsConstructor
public class Perfume {

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  @Column(name = "PERFUME_NO")
  private Integer no;

  @Column(nullable = false, length = 100)
  private String name;

  @Column(nullable = false, length = 45)
  private String brand;

  @Column(nullable = false, length = 45)
  private String gender;

  @Column(name = "PERFUME_IMAGE", nullable = false, length = 100)
  private String image;

  @Column(nullable = false, precision = 3, scale = 2)
  private BigDecimal rating;

  public Perfume(String name, String brand, BigDecimal rating, String gender, String image) {
    this.name = name;
    this.brand = brand;
    this.rating = rating;
    this.gender = gender;
    this.image = image;
  }
}
