.class final Lo/nativeRegisterCPUThresholdConfig$5;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeRegisterCPUThresholdConfig;->read(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/util/List<",
        "Lo/getCRLFPingTimeout;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Lo/nativeRegisterCPUThresholdConfig;

.field final synthetic invoke:Z


# direct methods
.method constructor <init>(Lo/nativeRegisterCPUThresholdConfig;ZLjava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/nativeRegisterCPUThresholdConfig$5;->a:Lo/nativeRegisterCPUThresholdConfig;

    iput-boolean p2, p0, Lo/nativeRegisterCPUThresholdConfig$5;->invoke:Z

    iput-object p3, p0, Lo/nativeRegisterCPUThresholdConfig$5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 63
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 1066
    invoke-static {v1}, Lo/logStack;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1067
    iget-object v2, v0, Lo/nativeRegisterCPUThresholdConfig$5;->a:Lo/nativeRegisterCPUThresholdConfig;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    const v2, 0x1a3679ec

    const v17, -0x1a3679e9

    move v4, v2

    move/from16 v5, v17

    invoke-static/range {v3 .. v9}, Lo/nativeRegisterCPUThresholdConfig;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeGetLogLevel;

    invoke-virtual {v3, v1}, Lo/nativeGetLogLevel;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 1068
    iget-boolean v3, v0, Lo/nativeRegisterCPUThresholdConfig$5;->invoke:Z

    if-nez v3, :cond_0

    .line 1069
    iget-object v2, v0, Lo/nativeRegisterCPUThresholdConfig$5;->a:Lo/nativeRegisterCPUThresholdConfig;

    invoke-static {v2}, Lo/nativeRegisterCPUThresholdConfig;->invoke(Lo/nativeRegisterCPUThresholdConfig;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AndroidDeviceManagerScoState$write;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lo/AndroidDeviceManagerScoState$write;->write(Z)V

    .line 1070
    iget-object v2, v0, Lo/nativeRegisterCPUThresholdConfig$5;->a:Lo/nativeRegisterCPUThresholdConfig;

    invoke-static {v2}, Lo/nativeRegisterCPUThresholdConfig;->RemoteActionCompatParcelizer(Lo/nativeRegisterCPUThresholdConfig;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AndroidDeviceManagerScoState$write;

    invoke-interface {v2, v1}, Lo/AndroidDeviceManagerScoState$write;->read(Ljava/util/List;)V

    return-void

    .line 1072
    :cond_0
    iget-object v1, v0, Lo/nativeRegisterCPUThresholdConfig$5;->a:Lo/nativeRegisterCPUThresholdConfig;

    invoke-static {v1}, Lo/nativeRegisterCPUThresholdConfig;->write(Lo/nativeRegisterCPUThresholdConfig;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AndroidDeviceManagerScoState$write;

    invoke-interface {v1}, Lo/AndroidDeviceManagerScoState$write;->_init_lambda5()V

    .line 1073
    iget-object v1, v0, Lo/nativeRegisterCPUThresholdConfig$5;->a:Lo/nativeRegisterCPUThresholdConfig;

    iget-object v3, v0, Lo/nativeRegisterCPUThresholdConfig$5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/nativeRegisterCPUThresholdConfig;->a(Lo/nativeRegisterCPUThresholdConfig;Ljava/lang/String;)V

    .line 1074
    iget-object v1, v0, Lo/nativeRegisterCPUThresholdConfig$5;->a:Lo/nativeRegisterCPUThresholdConfig;

    invoke-static {v1}, Lo/nativeRegisterCPUThresholdConfig;->read(Lo/nativeRegisterCPUThresholdConfig;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AndroidDeviceManagerScoState$write;

    iget-object v3, v0, Lo/nativeRegisterCPUThresholdConfig$5;->a:Lo/nativeRegisterCPUThresholdConfig;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v14

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v15

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v10

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    move v11, v2

    move/from16 v12, v17

    invoke-static/range {v10 .. v16}, Lo/nativeRegisterCPUThresholdConfig;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeGetLogLevel;

    invoke-virtual {v3}, Lo/nativeGetLogLevel;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lo/nativeRegisterCPUThresholdConfig$5;->a:Lo/nativeRegisterCPUThresholdConfig;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v14

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v15

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v10

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lo/nativeRegisterCPUThresholdConfig;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeGetLogLevel;

    invoke-virtual {v2}, Lo/nativeGetLogLevel;->write()Lo/onActiveDeviceChanged$read;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lo/AndroidDeviceManagerScoState$write;->write(Ljava/util/List;Lo/onActiveDeviceChanged$read;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 80
    iget-boolean v0, p0, Lo/nativeRegisterCPUThresholdConfig$5;->invoke:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/nativeRegisterCPUThresholdConfig$5;->a:Lo/nativeRegisterCPUThresholdConfig;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    const v2, 0x30d40981

    const v3, -0x30d40981

    invoke-static/range {v1 .. v7}, Lo/nativeRegisterCPUThresholdConfig;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, Lo/AndroidDeviceManagerScoState$write;

    invoke-interface {v0}, Lo/AndroidDeviceManagerScoState$write;->_init_lambda5()V

    .line 83
    :cond_0
    instance-of v0, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lo/nativeRegisterCPUThresholdConfig$5;->a:Lo/nativeRegisterCPUThresholdConfig;

    iget-boolean v1, p0, Lo/nativeRegisterCPUThresholdConfig$5;->invoke:Z

    invoke-static {v0, p1, v1}, Lo/nativeRegisterCPUThresholdConfig;->RemoteActionCompatParcelizer(Lo/nativeRegisterCPUThresholdConfig;Ljava/lang/Throwable;Z)V

    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lo/nativeRegisterCPUThresholdConfig$5;->a:Lo/nativeRegisterCPUThresholdConfig;

    iget-boolean v1, p0, Lo/nativeRegisterCPUThresholdConfig$5;->invoke:Z

    invoke-static {v0, p1, v1}, Lo/nativeRegisterCPUThresholdConfig;->read(Lo/nativeRegisterCPUThresholdConfig;Ljava/lang/Throwable;Z)V

    return-void
.end method
