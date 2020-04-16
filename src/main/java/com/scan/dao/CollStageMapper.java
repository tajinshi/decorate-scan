package com.scan.dao;


import com.baomidou.mybatisplus.mapper.BaseMapper;
import com.scan.bean.CollStage;
import org.apache.ibatis.annotations.Param;

/**
 * <p>
 * 催收-催收阶段表 Mapper 接口
 * </p>
 *
 * @author D.Yang
 * @since 2018-10-29
 */
public interface CollStageMapper extends BaseMapper<CollStage> {
    CollStage getStageById(@Param("id") String id);
}
