.class public final Lo/logStack;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static read(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCRLFPingTimeout;",
            ">;)",
            "Ljava/util/List<",
            "Lo/Supports270pCapture;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCRLFPingTimeout;

    invoke-virtual {v2}, Lo/getCRLFPingTimeout;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCRLFPingTimeout;

    invoke-virtual {v2}, Lo/getCRLFPingTimeout;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCRLFPingTimeout;

    invoke-virtual {v2}, Lo/getCRLFPingTimeout;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCRLFPingTimeout;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v10

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v11

    const v9, -0x1c7da70c

    const v13, 0x1c7da70c

    invoke-static/range {v7 .. v13}, Lo/getCRLFPingTimeout;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCRLFPingTimeout;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v11

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v9

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v12

    const v10, 0x1b89a253

    const v14, -0x1b89a252

    invoke-static/range {v8 .. v14}, Lo/getCRLFPingTimeout;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCRLFPingTimeout;

    invoke-virtual {v2}, Lo/getCRLFPingTimeout;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lo/checkAudioConfigForBlacklistedAudioEffect;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCRLFPingTimeout;

    invoke-virtual {v2}, Lo/getCRLFPingTimeout;->a()Z

    move-result v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCRLFPingTimeout;

    invoke-virtual {v3}, Lo/getCRLFPingTimeout;->invoke()Z

    move-result v3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getCRLFPingTimeout;

    invoke-virtual {v11}, Lo/getCRLFPingTimeout;->MediaBrowserCompatItemReceiver()Z

    move-result v11

    invoke-direct {v10, v2, v3, v11}, Lo/checkAudioConfigForBlacklistedAudioEffect;-><init>(ZZZ)V

    .line 23
    new-instance v2, Lo/Supports270pCapture;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCRLFPingTimeout;

    invoke-virtual {v3}, Lo/getCRLFPingTimeout;->MediaDescriptionCompat()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCRLFPingTimeout;

    invoke-virtual {v3}, Lo/getCRLFPingTimeout;->MediaBrowserCompatMediaItem()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCRLFPingTimeout;

    invoke-virtual {v3}, Lo/getCRLFPingTimeout;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v13

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/getCRLFPingTimeout;

    invoke-virtual {v14}, Lo/getCRLFPingTimeout;->IMediaSession()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lo/Supports270pCapture;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/checkAudioConfigForBlacklistedAudioEffect;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCRLFPingTimeout;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    const v6, -0x406dcdd9

    const v10, 0x406dcddb

    invoke-static/range {v4 .. v10}, Lo/getCRLFPingTimeout;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lo/logStack;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1186
    iput-object v3, v2, Lo/Supports270pCapture;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method private static write(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CapabilityDenialReason;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CapabilityDenialReason;

    .line 33
    new-instance v2, Lo/getDIGITS_UPPER;

    invoke-virtual {v1}, Lo/CapabilityDenialReason;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/CapabilityDenialReason;->read()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo/getDIGITS_UPPER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
