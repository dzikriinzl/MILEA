.class final Lo/ProtoBufTypeArgument;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic AudioAttributesCompatParcelizer:Lo/getFlexibleUpperBoundId;

.field private final synthetic RemoteActionCompatParcelizer:Z

.field private final synthetic a:Ljava/lang/String;

.field private final synthetic invoke:Lo/ensureEnumEntryIsMutable;

.field private final synthetic read:Z

.field private final synthetic write:Lo/getExpandedTypeId;


# direct methods
.method constructor <init>(Lo/getFlexibleUpperBoundId;ZLo/getExpandedTypeId;ZLo/ensureEnumEntryIsMutable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lo/ProtoBufTypeArgument;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/ProtoBufTypeArgument;->write:Lo/getExpandedTypeId;

    iput-boolean p4, p0, Lo/ProtoBufTypeArgument;->read:Z

    iput-object p5, p0, Lo/ProtoBufTypeArgument;->invoke:Lo/ensureEnumEntryIsMutable;

    iput-object p6, p0, Lo/ProtoBufTypeArgument;->a:Ljava/lang/String;

    iput-object p1, p0, Lo/ProtoBufTypeArgument;->AudioAttributesCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lo/ProtoBufTypeArgument;->AudioAttributesCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-static {v0}, Lo/getFlexibleUpperBoundId;->invoke(Lo/getFlexibleUpperBoundId;)Lo/access15202;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, v1, Lo/ProtoBufTypeArgument;->AudioAttributesCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v2, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, v1, Lo/ProtoBufTypeArgument;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v1, Lo/ProtoBufTypeArgument;->write:Lo/getExpandedTypeId;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v1, Lo/ProtoBufTypeArgument;->AudioAttributesCompatParcelizer:Lo/getFlexibleUpperBoundId;

    iget-boolean v3, v1, Lo/ProtoBufTypeArgument;->read:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lo/ProtoBufTypeArgument;->invoke:Lo/ensureEnumEntryIsMutable;

    :goto_0
    iget-object v4, v1, Lo/ProtoBufTypeArgument;->write:Lo/getExpandedTypeId;

    invoke-virtual {v2, v0, v3, v4}, Lo/getFlexibleUpperBoundId;->a(Lo/access15202;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lo/getExpandedTypeId;)V

    goto/16 :goto_4

    .line 11
    :cond_2
    iget-object v2, v1, Lo/ProtoBufTypeArgument;->AudioAttributesCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v2

    sget-object v3, Lo/ensureContextReceiverTypeIsMutable;->getActivityResultRegistry:Lo/access14800;

    invoke-virtual {v2, v3}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v2

    const-wide/16 v3, 0x0

    .line 12
    :try_start_0
    iget-object v5, v1, Lo/ProtoBufTypeArgument;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    iget-object v5, v1, Lo/ProtoBufTypeArgument;->write:Lo/getExpandedTypeId;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 15
    iget-object v5, v1, Lo/ProtoBufTypeArgument;->AudioAttributesCompatParcelizer:Lo/getFlexibleUpperBoundId;

    iget-object v5, v5, Lo/getFlexibleUpperBoundId;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v5}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v5

    invoke-interface {v5}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    iget-object v7, v1, Lo/ProtoBufTypeArgument;->AudioAttributesCompatParcelizer:Lo/getFlexibleUpperBoundId;

    iget-object v7, v7, Lo/getFlexibleUpperBoundId;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v7}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v7

    invoke-interface {v7}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v15, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v15, v3

    goto :goto_2

    :cond_3
    move-wide v5, v3

    move-wide v15, v5

    .line 17
    :goto_1
    :try_start_2
    iget-object v7, v1, Lo/ProtoBufTypeArgument;->invoke:Lo/ensureEnumEntryIsMutable;

    iget-object v8, v1, Lo/ProtoBufTypeArgument;->write:Lo/getExpandedTypeId;

    invoke-interface {v0, v7, v8}, Lo/access15202;->RemoteActionCompatParcelizer(Lo/ensureEnumEntryIsMutable;Lo/getExpandedTypeId;)V

    if-eqz v2, :cond_5

    .line 19
    iget-object v0, v1, Lo/ProtoBufTypeArgument;->AudioAttributesCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v7, "Logging telemetry for logEvent"

    invoke-virtual {v0, v7}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lo/ProtoBufTypeArgument;->AudioAttributesCompatParcelizer:Lo/getFlexibleUpperBoundId;

    iget-object v0, v0, Lo/getFlexibleUpperBoundId;->PlaybackStateCompat:Lo/access22902;

    invoke-static {v0}, Lo/getOldFlags;->write(Lo/access22902;)Lo/getOldFlags;

    move-result-object v7

    iget-object v0, v1, Lo/ProtoBufTypeArgument;->AudioAttributesCompatParcelizer:Lo/getFlexibleUpperBoundId;

    iget-object v0, v0, Lo/getFlexibleUpperBoundId;->PlaybackStateCompat:Lo/access22902;

    .line 21
    invoke-virtual {v0}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v12

    iget-object v0, v1, Lo/ProtoBufTypeArgument;->AudioAttributesCompatParcelizer:Lo/getFlexibleUpperBoundId;

    iget-object v0, v0, Lo/getFlexibleUpperBoundId;->PlaybackStateCompat:Lo/access22902;

    .line 22
    invoke-virtual {v0}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v8

    sub-long/2addr v8, v15

    long-to-int v14, v8

    const v8, 0x8dcd

    const/4 v9, 0x0

    move-wide v10, v5

    .line 23
    invoke-virtual/range {v7 .. v14}, Lo/getOldFlags;->a(IIJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    move-wide v8, v5

    goto :goto_3

    .line 24
    :cond_4
    :try_start_3
    iget-object v5, v1, Lo/ProtoBufTypeArgument;->invoke:Lo/ensureEnumEntryIsMutable;

    iget-object v6, v1, Lo/ProtoBufTypeArgument;->a:Ljava/lang/String;

    iget-object v7, v1, Lo/ProtoBufTypeArgument;->AudioAttributesCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    invoke-virtual {v7}, Lo/getReturnTypeId;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v5, v6, v7}, Lo/access15202;->RemoteActionCompatParcelizer(Lo/ensureEnumEntryIsMutable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide v8, v3

    move-wide v15, v8

    .line 27
    :goto_3
    iget-object v5, v1, Lo/ProtoBufTypeArgument;->AudioAttributesCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v5}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    invoke-virtual {v5}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v5

    const-string v6, "Failed to send event to the service"

    invoke-virtual {v5, v6, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    cmp-long v0, v8, v3

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, v1, Lo/ProtoBufTypeArgument;->AudioAttributesCompatParcelizer:Lo/getFlexibleUpperBoundId;

    iget-object v0, v0, Lo/getFlexibleUpperBoundId;->PlaybackStateCompat:Lo/access22902;

    invoke-static {v0}, Lo/getOldFlags;->write(Lo/access22902;)Lo/getOldFlags;

    move-result-object v5

    iget-object v0, v1, Lo/ProtoBufTypeArgument;->AudioAttributesCompatParcelizer:Lo/getFlexibleUpperBoundId;

    iget-object v0, v0, Lo/getFlexibleUpperBoundId;->PlaybackStateCompat:Lo/access22902;

    .line 30
    invoke-virtual {v0}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    iget-object v0, v1, Lo/ProtoBufTypeArgument;->AudioAttributesCompatParcelizer:Lo/getFlexibleUpperBoundId;

    iget-object v0, v0, Lo/getFlexibleUpperBoundId;->PlaybackStateCompat:Lo/access22902;

    .line 31
    invoke-virtual {v0}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v2

    sub-long/2addr v2, v15

    long-to-int v12, v2

    const v6, 0x8dcd

    const/16 v7, 0xd

    .line 32
    invoke-virtual/range {v5 .. v12}, Lo/getOldFlags;->a(IIJJI)V

    .line 33
    :cond_5
    :goto_4
    iget-object v0, v1, Lo/ProtoBufTypeArgument;->AudioAttributesCompatParcelizer:Lo/getFlexibleUpperBoundId;

    invoke-static {v0}, Lo/getFlexibleUpperBoundId;->read(Lo/getFlexibleUpperBoundId;)V

    return-void
.end method
