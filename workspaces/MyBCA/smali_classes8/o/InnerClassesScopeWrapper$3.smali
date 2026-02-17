.class final Lo/InnerClassesScopeWrapper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InnerClassesScopeWrapper;->AudioAttributesCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/InnerClassesScopeWrapper;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lo/getKindMask;

.field final synthetic write:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lo/InnerClassesScopeWrapper;Lo/getKindMask;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 527
    iput-object p1, p0, Lo/InnerClassesScopeWrapper$3;->RemoteActionCompatParcelizer:Lo/InnerClassesScopeWrapper;

    iput-object p2, p0, Lo/InnerClassesScopeWrapper$3;->invoke:Lo/getKindMask;

    iput-object p3, p0, Lo/InnerClassesScopeWrapper$3;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/InnerClassesScopeWrapper$3;->write:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    .line 530
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

    .line 532
    :try_start_0
    iget-object v1, p0, Lo/InnerClassesScopeWrapper$3;->invoke:Lo/getKindMask;

    if-eqz v1, :cond_0

    .line 533
    iget-object v2, p0, Lo/InnerClassesScopeWrapper$3;->RemoteActionCompatParcelizer:Lo/InnerClassesScopeWrapper;

    invoke-static {v2, v1}, Lo/InnerClassesScopeWrapper;->invoke(Lo/InnerClassesScopeWrapper;Lo/getKindMask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :cond_0
    :try_start_1
    sget v1, Lo/InnerClassesScopeWrapper;->invoke:I

    .line 539
    iget-object v1, p0, Lo/InnerClassesScopeWrapper$3;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    const v7, 0x12d66221

    const v4, -0x12d66221

    invoke-static/range {v2 .. v8}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 541
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " while closing database "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/InnerClassesScopeWrapper;->invoke()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Sqflite"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 543
    :goto_0
    monitor-exit v0

    .line 544
    iget-object v0, p0, Lo/InnerClassesScopeWrapper$3;->write:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 543
    monitor-exit v0

    throw v1
.end method
