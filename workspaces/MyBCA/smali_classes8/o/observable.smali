.class public final synthetic Lo/observable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;
    .locals 25

    move-object/from16 v0, p1

    .line 2503
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2506
    sget-object v2, Lo/getEannotations;->read:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-interface {v2, v1}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object v1

    check-cast v1, Lo/getEannotations;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/getEannotations;->invoke:Lo/getEannotations;

    :goto_0
    move-object v4, v1

    .line 2507
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2508
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2509
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 2510
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2511
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 2512
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 2513
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 2514
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 2515
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2519
    sget-object v14, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-interface {v14, v1}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object v1

    check-cast v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v14, v1

    .line 2521
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2522
    sget-object v15, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    move-wide/from16 v23, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v15, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 2523
    sget-object v7, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    .line 2524
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 2525
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    .line 2526
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Ljava/lang/String;

    .line 2527
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    .line 2529
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-object v2, v0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;-><init>()V

    .line 2530
    sget-object v3, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    const/4 v5, 0x0

    move-wide/from16 v6, v23

    invoke-virtual/range {v2 .. v22}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->a(Ljava/lang/Object;Lo/getEannotations;Ljava/lang/Object;JJJZZLo/getEannotations$AudioAttributesImplApi21Parcelizer;JJIIJ)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 2545
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Z

    return-object v0
.end method
