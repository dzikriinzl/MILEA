.class final Lo/InnerClassesScopeWrapper$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InnerClassesScopeWrapper;->a(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getKindMask;

.field final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic read:Lo/InnerClassesScopeWrapper;


# direct methods
.method constructor <init>(Lo/InnerClassesScopeWrapper;Lo/getKindMask;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 484
    iput-object p1, p0, Lo/InnerClassesScopeWrapper$5;->read:Lo/InnerClassesScopeWrapper;

    iput-object p2, p0, Lo/InnerClassesScopeWrapper$5;->RemoteActionCompatParcelizer:Lo/getKindMask;

    iput-object p3, p0, Lo/InnerClassesScopeWrapper$5;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    .line 487
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    const v2, 0x23a0c96f

    const v4, -0x23a0c96e

    invoke-static/range {v1 .. v7}, Lo/InnerClassesScopeWrapper;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    monitor-enter v0

    .line 488
    :try_start_0
    iget-object v1, p0, Lo/InnerClassesScopeWrapper$5;->read:Lo/InnerClassesScopeWrapper;

    iget-object v2, p0, Lo/InnerClassesScopeWrapper$5;->RemoteActionCompatParcelizer:Lo/getKindMask;

    invoke-static {v1, v2}, Lo/InnerClassesScopeWrapper;->invoke(Lo/InnerClassesScopeWrapper;Lo/getKindMask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    monitor-exit v0

    .line 491
    iget-object v0, p0, Lo/InnerClassesScopeWrapper$5;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 489
    monitor-exit v0

    throw v1
.end method
