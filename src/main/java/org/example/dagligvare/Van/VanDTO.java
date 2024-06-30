package org.example.dagligvare.Van;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
public class VanDTO {
    private Long id;
    private String brand;
    private String model;
    private int capacity;
}
