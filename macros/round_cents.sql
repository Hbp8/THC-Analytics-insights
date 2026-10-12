{%- macro round_cents(col_amount) -%}
    ROUND({{col_amount}}, 2)
{%- endmacro -%}