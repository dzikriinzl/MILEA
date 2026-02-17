.class final Lo/getNullable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic AudioAttributesImplApi26Parcelizer:Lo/getFlexibleUpperBoundId;

.field private final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final synthetic a:Ljava/lang/String;

.field private final synthetic invoke:Z

.field private final synthetic read:Lo/getAccessors;

.field private final synthetic write:Lo/getExpandedTypeId;


# direct methods
.method constructor <init>(Lo/getFlexibleUpperBoundId;Ljava/lang/String;Ljava/lang/String;Lo/getExpandedTypeId;ZLo/getAccessors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/getNullable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/getNullable;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/getNullable;->write:Lo/getExpandedTypeId;

    iput-boolean p5, p0, Lo/getNullable;->invoke:Z

    iput-object p6, p0, Lo/getNullable;->read:Lo/getAccessors;

    iput-object p1, p0, Lo/getNullable;->AudioAttributesImplApi26Parcelizer:Lo/getFlexibleUpperBoundId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/getNullable;->AudioAttributesImplApi26Parcelizer:Lo/getFlexibleUpperBoundId;

    invoke-static {v1}, Lo/getFlexibleUpperBoundId;->invoke(Lo/getFlexibleUpperBoundId;)Lo/access15202;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lo/getNullable;->AudioAttributesImplApi26Parcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    iget-object v2, p0, Lo/getNullable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/getNullable;->a:Ljava/lang/String;

    .line 7
    const-string v4, "Failed to get user properties; not connected to service"

    invoke-virtual {v1, v4, v2, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lo/getNullable;->AudioAttributesImplApi26Parcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v1

    iget-object v2, p0, Lo/getNullable;->read:Lo/getAccessors;

    invoke-virtual {v1, v2, v0}, Lo/mergeUnderlyingType;->invoke(Lo/getAccessors;Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/getNullable;->write:Lo/getExpandedTypeId;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lo/getNullable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/getNullable;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lo/getNullable;->invoke:Z

    iget-object v5, p0, Lo/getNullable;->write:Lo/getExpandedTypeId;

    .line 12
    invoke-interface {v1, v2, v3, v4, v5}, Lo/access15202;->a(Ljava/lang/String;Ljava/lang/String;ZLo/getExpandedTypeId;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lo/mergeUnderlyingType;->read(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lo/getNullable;->AudioAttributesImplApi26Parcelizer:Lo/getFlexibleUpperBoundId;

    invoke-static {v1}, Lo/getFlexibleUpperBoundId;->read(Lo/getFlexibleUpperBoundId;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v1, p0, Lo/getNullable;->AudioAttributesImplApi26Parcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v1

    iget-object v2, p0, Lo/getNullable;->read:Lo/getAccessors;

    invoke-virtual {v1, v2, v0}, Lo/mergeUnderlyingType;->invoke(Lo/getAccessors;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    iget-object v2, p0, Lo/getNullable;->AudioAttributesImplApi26Parcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    iget-object v3, p0, Lo/getNullable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 20
    const-string v4, "Failed to get user properties; remote exception"

    invoke-virtual {v2, v4, v3, v1}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iget-object v1, p0, Lo/getNullable;->AudioAttributesImplApi26Parcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v1

    iget-object v2, p0, Lo/getNullable;->read:Lo/getAccessors;

    invoke-virtual {v1, v2, v0}, Lo/mergeUnderlyingType;->invoke(Lo/getAccessors;Landroid/os/Bundle;)V

    return-void

    .line 23
    :goto_0
    iget-object v2, p0, Lo/getNullable;->AudioAttributesImplApi26Parcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v2}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v2

    iget-object v3, p0, Lo/getNullable;->read:Lo/getAccessors;

    invoke-virtual {v2, v3, v0}, Lo/mergeUnderlyingType;->invoke(Lo/getAccessors;Landroid/os/Bundle;)V

    .line 24
    throw v1
.end method
