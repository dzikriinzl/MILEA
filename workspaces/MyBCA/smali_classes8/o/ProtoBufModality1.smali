.class final Lo/ProtoBufModality1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ServiceConnection;

.field private final synthetic read:Lo/access11800;

.field private final synthetic write:Lo/getExpectedByModules;


# direct methods
.method constructor <init>(Lo/access11800;Lo/getExpectedByModules;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/ProtoBufModality1;->write:Lo/getExpectedByModules;

    iput-object p3, p0, Lo/ProtoBufModality1;->a:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lo/ProtoBufModality1;->read:Lo/access11800;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lo/ProtoBufModality1;->read:Lo/access11800;

    iget-object v1, v1, Lo/access11800;->RemoteActionCompatParcelizer:Lo/ProtoBufFunctionOrBuilder;

    iget-object v2, v0, Lo/ProtoBufModality1;->read:Lo/access11800;

    invoke-static {v2}, Lo/access11800;->a(Lo/access11800;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/ProtoBufModality1;->write:Lo/getExpectedByModules;

    iget-object v4, v0, Lo/ProtoBufModality1;->a:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {v1, v2, v3}, Lo/ProtoBufFunctionOrBuilder;->read(Ljava/lang/String;Lo/getExpectedByModules;)Landroid/os/Bundle;

    move-result-object v3

    .line 5
    iget-object v5, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 6
    invoke-virtual {v5}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v5

    invoke-virtual {v5}, Lo/access16802;->RatingCompat()V

    .line 7
    iget-object v5, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    invoke-virtual {v5}, Lo/access22902;->_init_lambda2()V

    if-eqz v3, :cond_a

    .line 9
    const-string v5, "install_begin_timestamp_seconds"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-nez v5, :cond_0

    .line 11
    iget-object v2, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 12
    invoke-virtual {v2}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v2

    .line 14
    const-string v3, "Service response is missing Install Referrer install timestamp"

    invoke-virtual {v2, v3}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16
    :cond_0
    const-string v5, "install_referrer"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_2

    .line 20
    :cond_1
    iget-object v12, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    invoke-virtual {v12}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v12

    invoke-virtual {v12}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v12

    const-string v13, "InstallReferrer API result"

    invoke-virtual {v12, v13, v5}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lo/getDestructuringVariables;->read()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    invoke-virtual {v12}, Lo/access22902;->MediaMetadataCompat()Lo/getSupertypeCount;

    move-result-object v12

    sget-object v13, Lo/ensureContextReceiverTypeIsMutable;->onRetainCustomNonConfigurationInstance:Lo/access14800;

    invoke-virtual {v12, v13}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 22
    :goto_0
    iget-object v13, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 23
    invoke-virtual {v13}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "?"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v13, v5, v12}, Lo/mergeUnderlyingType;->a(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    .line 26
    iget-object v2, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    invoke-virtual {v2}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    const-string v3, "No campaign params defined in Install Referrer result"

    invoke-virtual {v2, v3}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 28
    :cond_3
    const-string v13, "click_timestamp"

    if-eqz v12, :cond_5

    .line 29
    const-string v12, "gclid"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 30
    const-string v12, "gbraid"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 31
    :cond_4
    const-string v12, "referrer_click_timestamp_server_seconds"

    invoke-virtual {v3, v12, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    mul-long/2addr v14, v10

    cmp-long v3, v14, v6

    if-lez v3, :cond_7

    .line 33
    invoke-virtual {v5, v13, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 35
    :cond_5
    const-string v12, "medium"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 37
    const-string v14, "(not set)"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 38
    const-string v14, "organic"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 40
    const-string v12, "referrer_click_timestamp_seconds"

    invoke-virtual {v3, v12, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    mul-long/2addr v14, v10

    cmp-long v3, v14, v6

    if-nez v3, :cond_6

    .line 42
    iget-object v2, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 43
    invoke-virtual {v2}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    .line 45
    const-string v3, "Install Referrer is missing click timestamp for ad campaign"

    invoke-virtual {v2, v3}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 47
    :cond_6
    invoke-virtual {v5, v13, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_7
    :goto_1
    iget-object v3, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    const v17, -0x59d1c534

    const v22, 0x59d1c536

    move/from16 v11, v17

    move/from16 v16, v22

    invoke-static/range {v10 .. v16}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/mergeReceiverType;

    iget-object v3, v3, Lo/mergeReceiverType;->a:Lo/mergeReturnType;

    invoke-virtual {v3}, Lo/mergeReturnType;->read()J

    move-result-wide v6

    cmp-long v3, v8, v6

    if-nez v3, :cond_8

    .line 50
    iget-object v3, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 51
    invoke-virtual {v3}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v3

    .line 53
    const-string v6, "Logging Install Referrer campaign from module while it may have already been logged."

    invoke-virtual {v3, v6}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 54
    :cond_8
    iget-object v3, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    invoke-virtual {v3}, Lo/access22902;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 55
    iget-object v3, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v18

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v21

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v19

    invoke-static/range {v16 .. v22}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/mergeReceiverType;

    iget-object v3, v3, Lo/mergeReceiverType;->a:Lo/mergeReturnType;

    invoke-virtual {v3, v8, v9}, Lo/mergeReturnType;->invoke(J)V

    .line 57
    iget-object v3, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 58
    invoke-virtual {v3}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v3

    .line 60
    const-string v6, "Logging Install Referrer campaign from gmscore with "

    const-string v7, "referrer API v2"

    invoke-virtual {v3, v6, v7}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v3, "_cis"

    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v3, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 63
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    const v7, 0x26991ba5    # 1.0624001E-15f

    const v12, -0x26991b9f

    invoke-static/range {v6 .. v12}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getSetterFlags;

    .line 64
    const-string v6, "auto"

    const-string v7, "_cmp"

    invoke-virtual {v3, v6, v7, v5, v2}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_9
    :goto_2
    iget-object v2, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    invoke-virtual {v2}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    const-string v3, "No referrer defined in Install Referrer response"

    invoke-virtual {v2, v3}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    .line 66
    invoke-static {}, Lo/StandardNames;->invoke()Lo/StandardNames;

    move-result-object v2

    iget-object v1, v1, Lo/ProtoBufFunctionOrBuilder;->RemoteActionCompatParcelizer:Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->invoke()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lo/StandardNames;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_b
    return-void
.end method
