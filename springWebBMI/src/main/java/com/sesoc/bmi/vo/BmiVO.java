package com.sesoc.bmi.vo;

import lombok.Data;

@Data
//@AllArgsConstructor// 기본생성자를 대체해버림
public class BmiVO {

	private String name;
	private double height;
	private double weight;
	private double bmi;
}
