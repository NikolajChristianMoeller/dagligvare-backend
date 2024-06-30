package org.example.dagligvare.ProductOrder;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
public class ProductOrderDTO {
    private Long id;
    private Long productId;
    private Long deliveryId;
    private int quantity;
}
