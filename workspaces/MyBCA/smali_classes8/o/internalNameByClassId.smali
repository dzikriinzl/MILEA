.class public final synthetic Lo/internalNameByClassId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/internalNameByClassId;->write:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/internalNameByClassId;->write:Lio/flutter/plugin/common/MethodChannel$Result;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    const v4, -0x5fc14be2

    const v6, 0x5fc14be6

    invoke-static/range {v1 .. v7}, Lo/JvmClassName;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
