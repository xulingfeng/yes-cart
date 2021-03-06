/*
 * Copyright 2009 Denys Pavlov, Igor Azarnyi
 *
 *    Licensed under the Apache License, Version 2.0 (the "License");
 *    you may not use this file except in compliance with the License.
 *    You may obtain a copy of the License at
 *
 *        http://www.apache.org/licenses/LICENSE-2.0
 *
 *    Unless required by applicable law or agreed to in writing, software
 *    distributed under the License is distributed on an "AS IS" BASIS,
 *    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *    See the License for the specific language governing permissions and
 *    limitations under the License.
 */

package org.yes.cart.service.dto;

import org.yes.cart.domain.dto.SkuPriceDTO;
import org.yes.cart.service.dto.support.PriceListFilter;

import java.util.List;

/**
 * Bulk prices operations
 *
 * User: denispavlov
 * Date: 12-11-29
 * Time: 6:40 PM
 */
public interface DtoPriceListService {

    /**
     * Generate price list for shop by currency effective in specified period.
     *
     * @param filter price list filter.
     *
     * @return list of sku prices
     */
    List<SkuPriceDTO> getPriceList(PriceListFilter filter);

    /**
     * Create or update sku price object.
     *
     * @param price price
     *
     * @return persistent sku price
     */
    SkuPriceDTO savePrice(SkuPriceDTO price);

}
