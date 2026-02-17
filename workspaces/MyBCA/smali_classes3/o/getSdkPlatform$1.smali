.class final Lo/getSdkPlatform$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSdkPlatform;->write(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lo/ProtoBufAnnotationArgumentValueBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic invoke:Lo/getSdkPlatform;


# direct methods
.method constructor <init>(Lo/getSdkPlatform;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lo/getSdkPlatform$1;->invoke:Lo/getSdkPlatform;

    iput-object p2, p0, Lo/getSdkPlatform$1;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/ProtoBufAnnotationArgumentValueBuilder;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 129
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/Task;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ProtoBufAnnotationArgumentValueBuilder;

    .line 132
    iget-object v4, v1, Lo/getSdkPlatform$1;->invoke:Lo/getSdkPlatform;

    iget-object v4, v4, Lo/getSdkPlatform;->RemoteActionCompatParcelizer:Lo/setBulkId;

    invoke-virtual {v0}, Lo/ProtoBufAnnotationArgumentValueBuilder;->RemoteActionCompatParcelizer()Lo/setClassId;

    move-result-object v0

    .line 1000
    iget-boolean v5, v0, Lo/setClassId;->a:Z

    if-nez v5, :cond_0

    iget-boolean v0, v0, Lo/setClassId;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 132
    :goto_0
    invoke-interface {v4, v0}, Lo/setBulkId;->a(Z)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    const v12, -0x37030861

    const v16, 0x37030861

    move v5, v12

    move/from16 v9, v16

    invoke-static/range {v4 .. v10}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->invoke()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    const/16 v0, 0x2136

    if-eq v4, v0, :cond_1

    .line 167
    iget-object v0, v1, Lo/getSdkPlatform$1;->invoke:Lo/getSdkPlatform;

    iget-object v0, v0, Lo/getSdkPlatform;->RemoteActionCompatParcelizer:Lo/setBulkId;

    invoke-interface {v0, v3}, Lo/setBulkId;->a(Z)V

    return-void

    .line 163
    :cond_1
    iget-object v0, v1, Lo/getSdkPlatform$1;->invoke:Lo/getSdkPlatform;

    iget-object v0, v0, Lo/getSdkPlatform;->RemoteActionCompatParcelizer:Lo/setBulkId;

    invoke-interface {v0, v3}, Lo/setBulkId;->a(Z)V

    return-void

    .line 139
    :cond_2
    iget-object v3, v1, Lo/getSdkPlatform$1;->invoke:Lo/getSdkPlatform;

    iget-object v3, v3, Lo/getSdkPlatform;->RemoteActionCompatParcelizer:Lo/setBulkId;

    invoke-interface {v3}, Lo/setBulkId;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 142
    :try_start_1
    check-cast v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 145
    iget-object v3, v1, Lo/getSdkPlatform$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    iget-object v3, v1, Lo/getSdkPlatform$1;->invoke:Lo/getSdkPlatform;

    iget-object v3, v3, Lo/getSdkPlatform;->read:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    .line 2001
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->RemoteActionCompatParcelizer()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/16 v4, 0x6f

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/api/Status;->invoke(Landroid/app/Activity;I)V

    return-void

    .line 151
    :cond_3
    iget-object v0, v1, Lo/getSdkPlatform$1;->invoke:Lo/getSdkPlatform;

    iget-object v0, v0, Lo/getSdkPlatform;->RemoteActionCompatParcelizer:Lo/setBulkId;

    invoke-interface {v0, v2}, Lo/setBulkId;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static/range {v11 .. v17}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, v1, Lo/getSdkPlatform$1;->invoke:Lo/getSdkPlatform;

    iget-object v0, v0, Lo/getSdkPlatform;->RemoteActionCompatParcelizer:Lo/setBulkId;

    invoke-interface {v0, v2}, Lo/setBulkId;->a(Z)V

    return-void
.end method
