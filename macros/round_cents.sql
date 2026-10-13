-- Macro to round sales and orders amounts to 2 decimal places (cents)
{%- macro round_cents(col_amount) -%}
    ROUND({{col_amount}}, 2)
{%- endmacro -%}