.class final Lo/access16502;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lo/setTypeParameter;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lo/access23202;

.field private final synthetic invoke:Landroid/os/Bundle;

.field private final synthetic write:Lo/getExpandedTypeId;


# direct methods
.method constructor <init>(Lo/access23202;Lo/getExpandedTypeId;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p2, p0, Lo/access16502;->write:Lo/getExpandedTypeId;

    iput-object p3, p0, Lo/access16502;->invoke:Landroid/os/Bundle;

    iput-object p1, p0, Lo/access16502;->a:Lo/access23202;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 15

    .line 2
    iget-object v0, p0, Lo/access16502;->a:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    invoke-virtual {v0}, Lo/access20002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 3
    iget-object v0, p0, Lo/access16502;->a:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    iget-object v1, p0, Lo/access16502;->write:Lo/getExpandedTypeId;

    iget-object v2, p0, Lo/access16502;->invoke:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v3

    invoke-virtual {v3}, Lo/access16802;->RatingCompat()V

    .line 6
    invoke-static {}, Lo/ReflectAnnotationSource;->write()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v0}, Lo/access20002;->write()Lo/getSupertypeCount;

    move-result-object v3

    iget-object v4, v1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    sget-object v5, Lo/ensureContextReceiverTypeIsMutable;->getLifecycle:Lo/access14800;

    invoke-virtual {v3, v4, v5}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_3

    .line 10
    const-string v3, "uriSources"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 11
    const-string v4, "uriTimestamps"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    .line 13
    array-length v4, v2

    array-length v5, v3

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    move v5, v4

    .line 15
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_3

    .line 16
    invoke-virtual {v0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v6

    iget-object v7, v1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    aget v8, v3, v5

    aget-wide v9, v2, v5

    .line 18
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-virtual {v6}, Lo/access16802;->RatingCompat()V

    .line 20
    invoke-virtual {v6}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 21
    :try_start_0
    invoke-virtual {v6}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v12, 0x3

    .line 23
    new-array v12, v12, [Ljava/lang/String;

    aput-object v7, v12, v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    .line 24
    const-string v13, "trigger_uris"

    const-string v14, "app_id=? and source=? and timestamp_millis<=?"

    invoke-virtual {v11, v13, v14, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    .line 25
    invoke-virtual {v6}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v12

    .line 26
    invoke-virtual {v12}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Pruned "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v11, v7, v8, v9}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 32
    invoke-virtual {v6}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v6

    .line 34
    const-string v9, "Error pruning trigger URIs. appId"

    invoke-static {v7}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v9, v7, v8}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    const-string v3, "Uri sources and timestamps do not match"

    invoke-virtual {v2, v3}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-virtual {v0}, Lo/access20002;->read()Lo/getTypeParameter;

    move-result-object v0

    iget-object v1, v1, Lo/getExpandedTypeId;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/getTypeParameter;->MediaDescriptionCompat(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
