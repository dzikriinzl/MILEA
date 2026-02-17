.class public final Lo/getSnapshotInitializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSnapshotInitializer$invoke;,
        Lo/getSnapshotInitializer$write;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:Lo/accessvalidateOpen;

.field private write:Lo/getSnapshotInitializer$invoke;


# direct methods
.method public constructor <init>(Lo/accessvalidateOpen;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getSnapshotInitializer;->a:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lo/getSnapshotInitializer$invoke;

    invoke-direct {v0}, Lo/getSnapshotInitializer$invoke;-><init>()V

    iput-object v0, p0, Lo/getSnapshotInitializer;->write:Lo/getSnapshotInitializer$invoke;

    .line 75
    iput-object p1, p0, Lo/getSnapshotInitializer;->invoke:Lo/accessvalidateOpen;

    return-void
.end method

.method private a(Lo/accessvalidateOpen;III)V
    .locals 11

    .line 154
    iget-object v0, p1, Lo/accessvalidateOpen;->registerForActivityResult:Lo/SnapshotContextElement;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 158
    :goto_0
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatResultReceiverWrapper()I

    move-result v2

    .line 159
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->ParcelableVolumeInfo()I

    move-result v3

    const/4 v4, 0x0

    .line 160
    invoke-virtual {p1, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->PlaybackStateCompat(I)V

    .line 161
    invoke-virtual {p1, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatResultReceiverWrapper(I)V

    .line 162
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    const v10, 0x16ab284a

    const v9, -0x16ab283b

    invoke-static/range {v4 .. v10}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 163
    invoke-virtual {p1, p4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    .line 164
    invoke-virtual {p1, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->PlaybackStateCompat(I)V

    .line 165
    invoke-virtual {p1, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatResultReceiverWrapper(I)V

    .line 169
    iget-object p3, p0, Lo/getSnapshotInitializer;->invoke:Lo/accessvalidateOpen;

    .line 5124
    iput p2, p3, Lo/accessvalidateOpen;->removeOnPictureInPictureModeChangedListener:I

    .line 170
    iget-object p2, p0, Lo/getSnapshotInitializer;->invoke:Lo/accessvalidateOpen;

    invoke-virtual {p2}, Lo/mergedReadObserverdefault;->RemoteActionCompatParcelizer()V

    .line 171
    iget-object p2, p1, Lo/accessvalidateOpen;->registerForActivityResult:Lo/SnapshotContextElement;

    if-eqz p2, :cond_1

    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    .line 173
    iget-object p4, p1, Lo/accessvalidateOpen;->registerForActivityResult:Lo/SnapshotContextElement;

    iget-wide v2, p4, Lo/SnapshotContextElement;->IMediaControllerCallback:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p4, Lo/SnapshotContextElement;->IMediaControllerCallback:J

    .line 174
    iget-object p1, p1, Lo/accessvalidateOpen;->registerForActivityResult:Lo/SnapshotContextElement;

    iget-wide v2, p1, Lo/SnapshotContextElement;->MediaSessionCompatResultReceiverWrapper:J

    sub-long/2addr p2, v0

    add-long/2addr v2, p2

    iput-wide v2, p1, Lo/SnapshotContextElement;->MediaSessionCompatResultReceiverWrapper:J

    :cond_1
    return-void
.end method

.method private read(Lo/accessvalidateOpen;)V
    .locals 21

    move-object/from16 v0, p1

    .line 79
    iget-object v1, v0, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 2233
    iget v2, v0, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 81
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/accessvalidateOpen;->invoke()Lo/getSnapshotInitializer$write;

    move-result-object v3

    move v6, v4

    :goto_1
    if-ge v6, v1, :cond_9

    .line 83
    iget-object v7, v0, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 84
    instance-of v8, v7, Lo/getLock;

    if-nez v8, :cond_7

    .line 87
    instance-of v8, v7, Lo/accesstakeNewGlobalSnapshot;

    if-nez v8, :cond_7

    .line 90
    invoke-virtual {v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker()Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz v2, :cond_1

    .line 94
    iget-object v8, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    if-eqz v8, :cond_1

    iget-object v8, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    if-eqz v8, :cond_1

    iget-object v8, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v8, v8, Lo/readError;->a:Lo/newWritableRecord;

    iget-boolean v8, v8, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-eqz v8, :cond_1

    iget-object v8, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v8, v8, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-boolean v8, v8, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-nez v8, :cond_7

    .line 101
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    const v20, -0x33c0fb73    # -5.0074164E7f

    const v19, 0x33c0fb80

    move/from16 v14, v19

    move/from16 v15, v20

    invoke-static/range {v9 .. v15}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static/range {v14 .. v20}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 105
    sget-object v10, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v8, v10, :cond_2

    iget v10, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-eq v10, v5, :cond_2

    sget-object v10, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v9, v10, :cond_2

    iget v10, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-eq v10, v5, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    if-nez v10, :cond_6

    .line 3233
    iget v11, v0, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    and-int/2addr v11, v5

    if-ne v11, v5, :cond_6

    .line 110
    instance-of v11, v7, Lo/mergedReadObserver;

    if-nez v11, :cond_6

    .line 112
    sget-object v11, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v8, v11, :cond_3

    iget v11, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-nez v11, :cond_3

    sget-object v11, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v9, v11, :cond_3

    .line 115
    invoke-virtual {v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore()Z

    move-result v11

    if-nez v11, :cond_3

    move v10, v5

    .line 119
    :cond_3
    sget-object v11, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v9, v11, :cond_4

    iget v11, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-nez v11, :cond_4

    sget-object v11, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v8, v11, :cond_4

    .line 122
    invoke-virtual {v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore()Z

    move-result v11

    if-nez v11, :cond_4

    move v10, v5

    .line 127
    :cond_4
    sget-object v11, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v8, v11, :cond_5

    sget-object v8, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v9, v8, :cond_6

    :cond_5
    iget v8, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->RatingCompat:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6

    goto :goto_3

    :cond_6
    if-nez v10, :cond_7

    .line 140
    sget v8, Lo/getSnapshotInitializer$invoke;->a:I

    move-object/from16 v9, p0

    invoke-direct {v9, v3, v7, v8}, Lo/getSnapshotInitializer;->write(Lo/getSnapshotInitializer$write;Lo/createTransparentSnapshotWithNoParentReadObserver;I)Z

    .line 141
    iget-object v7, v0, Lo/accessvalidateOpen;->registerForActivityResult:Lo/SnapshotContextElement;

    if-eqz v7, :cond_8

    .line 142
    iget-object v7, v0, Lo/accessvalidateOpen;->registerForActivityResult:Lo/SnapshotContextElement;

    iget-wide v10, v7, Lo/SnapshotContextElement;->PlaybackStateCompat:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v7, Lo/SnapshotContextElement;->PlaybackStateCompat:J

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v9, p0

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v9, p0

    .line 145
    invoke-interface {v3}, Lo/getSnapshotInitializer$write;->write()V

    return-void
.end method

.method private write(Lo/getSnapshotInitializer$write;Lo/createTransparentSnapshotWithNoParentReadObserver;I)Z
    .locals 7

    .line 464
    iget-object v0, p0, Lo/getSnapshotInitializer;->write:Lo/getSnapshotInitializer$invoke;

    invoke-virtual {p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    iput-object v1, v0, Lo/getSnapshotInitializer$invoke;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 465
    iget-object v0, p0, Lo/getSnapshotInitializer;->write:Lo/getSnapshotInitializer$invoke;

    invoke-virtual {p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    iput-object v1, v0, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatItemReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 466
    iget-object v0, p0, Lo/getSnapshotInitializer;->write:Lo/getSnapshotInitializer$invoke;

    invoke-virtual {p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v1

    iput v1, v0, Lo/getSnapshotInitializer$invoke;->read:I

    .line 467
    iget-object v0, p0, Lo/getSnapshotInitializer;->write:Lo/getSnapshotInitializer$invoke;

    invoke-virtual {p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v1

    iput v1, v0, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 468
    iget-object v0, p0, Lo/getSnapshotInitializer;->write:Lo/getSnapshotInitializer$invoke;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/getSnapshotInitializer$invoke;->IconCompatParcelizer:Z

    .line 469
    iget-object v0, p0, Lo/getSnapshotInitializer;->write:Lo/getSnapshotInitializer$invoke;

    iput p3, v0, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 471
    iget-object p3, p0, Lo/getSnapshotInitializer;->write:Lo/getSnapshotInitializer$invoke;

    iget-object p3, p3, Lo/getSnapshotInitializer$invoke;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    .line 473
    :goto_0
    iget-object v0, p0, Lo/getSnapshotInitializer;->write:Lo/getSnapshotInitializer$invoke;

    iget-object v0, v0, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatItemReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 475
    iget p3, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->RatingCompat:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 476
    iget v0, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->RatingCompat:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const/4 v3, 0x4

    if-eqz p3, :cond_4

    .line 479
    iget-object p3, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getDefaultViewModelProviderFactory:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_4

    .line 481
    iget-object p3, p0, Lo/getSnapshotInitializer;->write:Lo/getSnapshotInitializer$invoke;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iput-object v1, p3, Lo/getSnapshotInitializer$invoke;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    :cond_4
    if-eqz v0, :cond_5

    .line 485
    iget-object p3, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getDefaultViewModelProviderFactory:[I

    aget p3, p3, v2

    if-ne p3, v3, :cond_5

    .line 487
    iget-object p3, p0, Lo/getSnapshotInitializer;->write:Lo/getSnapshotInitializer$invoke;

    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iput-object v0, p3, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatItemReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 491
    :cond_5
    iget-object p3, p0, Lo/getSnapshotInitializer;->write:Lo/getSnapshotInitializer$invoke;

    invoke-interface {p1, p2, p3}, Lo/getSnapshotInitializer$write;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$invoke;)V

    .line 492
    iget-object p1, p0, Lo/getSnapshotInitializer;->write:Lo/getSnapshotInitializer$invoke;

    iget p1, p1, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatMediaItem:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v6, 0x16ab284a

    const v5, -0x16ab283b

    invoke-static/range {v0 .. v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 493
    iget-object p1, p0, Lo/getSnapshotInitializer;->write:Lo/getSnapshotInitializer$invoke;

    iget p1, p1, Lo/getSnapshotInitializer$invoke;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p2, p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    .line 494
    iget-object p1, p0, Lo/getSnapshotInitializer;->write:Lo/getSnapshotInitializer$invoke;

    iget-boolean p1, p1, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi21Parcelizer:Z

    invoke-virtual {p2, p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a(Z)V

    .line 495
    iget-object p1, p0, Lo/getSnapshotInitializer;->write:Lo/getSnapshotInitializer$invoke;

    iget p1, p1, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p2, p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat(I)V

    .line 496
    iget-object p1, p0, Lo/getSnapshotInitializer;->write:Lo/getSnapshotInitializer$invoke;

    sget p2, Lo/getSnapshotInitializer$invoke;->a:I

    iput p2, p1, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 497
    iget-object p1, p0, Lo/getSnapshotInitializer;->write:Lo/getSnapshotInitializer$invoke;

    iget-boolean p1, p1, Lo/getSnapshotInitializer$invoke;->IconCompatParcelizer:Z

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/accessvalidateOpen;)V
    .locals 5

    .line 58
    iget-object v0, p0, Lo/getSnapshotInitializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    iget-object v0, p1, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 61
    iget-object v2, p1, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 62
    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v3

    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v3, v4, :cond_0

    .line 64
    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v3

    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, v4, :cond_1

    .line 66
    :cond_0
    iget-object v3, p0, Lo/getSnapshotInitializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13061
    :cond_2
    iget-object p1, p1, Lo/accessvalidateOpen;->invoke:Lo/newWritableRecordLocked;

    const/4 v0, 0x1

    .line 14645
    iput-boolean v0, p1, Lo/newWritableRecordLocked;->write:Z

    return-void
.end method

.method public final read(Lo/accessvalidateOpen;IIIII)J
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    .line 188
    invoke-virtual/range {p1 .. p1}, Lo/accessvalidateOpen;->invoke()Lo/getSnapshotInitializer$write;

    move-result-object v5

    .line 191
    iget-object v6, v1, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 192
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v7

    .line 193
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v8

    const/16 v9, 0x80

    .line 196
    invoke-static {v2, v9}, Lo/createTransparentSnapshotWithNoParentReadObserverdefault;->a(II)Z

    move-result v9

    if-nez v9, :cond_0

    const/16 v12, 0x40

    .line 198
    invoke-static {v2, v12}, Lo/createTransparentSnapshotWithNoParentReadObserverdefault;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_7

    .line 202
    iget-object v12, v1, Lo/accessvalidateOpen;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 203
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v13

    sget-object v14, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v13, v14, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    .line 205
    :goto_2
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v14

    sget-object v15, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    .line 207
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    .line 208
    :goto_4
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore()Z

    move-result v14

    if-eqz v14, :cond_4

    if-eqz v13, :cond_4

    goto :goto_5

    .line 212
    :cond_4
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7()Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v13, :cond_6

    .line 216
    :cond_5
    instance-of v13, v12, Lo/mergedReadObserver;

    if-nez v13, :cond_6

    .line 220
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore()Z

    move-result v13

    if-nez v13, :cond_6

    .line 221
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7()Z

    move-result v12

    if-nez v12, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    :cond_8
    :goto_6
    const-wide/16 v12, 0x1

    if-eqz v2, :cond_9

    .line 228
    sget-object v14, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    if-eqz v14, :cond_9

    .line 229
    sget-object v14, Lo/SnapshotContextElementDefaultImpls;->IconCompatParcelizer:Lo/SnapshotContextElement;

    iget-wide v10, v14, Lo/SnapshotContextElement;->MediaSessionCompatQueueItem:J

    add-long/2addr v10, v12

    iput-wide v10, v14, Lo/SnapshotContextElement;->MediaSessionCompatQueueItem:J

    :cond_9
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_a

    if-eq v4, v10, :cond_b

    :cond_a
    if-eqz v9, :cond_c

    :cond_b
    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    and-int/2addr v2, v11

    const/4 v11, 0x2

    if-eqz v2, :cond_14

    .line 243
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    const v22, -0x161cec9c

    const v21, 0x161ceca2

    invoke-static/range {v16 .. v22}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move/from16 v15, p4

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 244
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->PlaybackStateCompat()I

    move-result v15

    move/from16 v12, p6

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ne v3, v10, :cond_d

    .line 246
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v13

    if-eq v13, v14, :cond_d

    .line 247
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v1, v13}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v21

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v20

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v19

    const v24, 0x16ab284a

    const v23, -0x16ab283b

    invoke-static/range {v18 .. v24}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 5061
    iget-object v13, v1, Lo/accessvalidateOpen;->invoke:Lo/newWritableRecordLocked;

    const/4 v14, 0x1

    .line 6645
    iput-boolean v14, v13, Lo/newWritableRecordLocked;->write:Z

    goto :goto_8

    :cond_d
    const/4 v14, 0x1

    :goto_8
    if-ne v4, v10, :cond_e

    .line 250
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v13

    if-eq v13, v12, :cond_e

    .line 251
    invoke-virtual {v1, v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    .line 7061
    iget-object v12, v1, Lo/accessvalidateOpen;->invoke:Lo/newWritableRecordLocked;

    .line 8645
    iput-boolean v14, v12, Lo/newWritableRecordLocked;->write:Z

    :cond_e
    if-ne v3, v10, :cond_f

    if-ne v4, v10, :cond_f

    .line 255
    invoke-virtual {v1, v9}, Lo/accessvalidateOpen;->IconCompatParcelizer(Z)Z

    move-result v9

    move v12, v11

    goto :goto_a

    .line 258
    :cond_f
    invoke-virtual {v1, v9}, Lo/accessvalidateOpen;->AudioAttributesCompatParcelizer(Z)Z

    move-result v12

    if-ne v3, v10, :cond_10

    const/4 v13, 0x0

    .line 260
    invoke-virtual {v1, v9, v13}, Lo/accessvalidateOpen;->read(ZI)Z

    move-result v14

    and-int/2addr v12, v14

    move v13, v12

    const/4 v12, 0x1

    goto :goto_9

    :cond_10
    move v13, v12

    const/4 v12, 0x0

    :goto_9
    if-ne v4, v10, :cond_11

    const/4 v14, 0x1

    .line 264
    invoke-virtual {v1, v9, v14}, Lo/accessvalidateOpen;->read(ZI)Z

    move-result v9

    and-int/2addr v9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_11
    move v9, v13

    :goto_a
    if-eqz v9, :cond_15

    if-ne v3, v10, :cond_12

    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    if-ne v4, v10, :cond_13

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    .line 269
    :goto_c
    invoke-virtual {v1, v3, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a(ZZ)V

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    const/4 v12, 0x0

    :cond_15
    :goto_d
    const-wide/16 v3, 0x0

    if-eqz v9, :cond_17

    if-eq v12, v11, :cond_16

    goto :goto_e

    :cond_16
    move-object v2, v1

    goto/16 :goto_1d

    .line 9226
    :cond_17
    :goto_e
    iget v9, v1, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    if-lez v6, :cond_18

    .line 285
    invoke-direct/range {p0 .. p1}, Lo/getSnapshotInitializer;->read(Lo/accessvalidateOpen;)V

    .line 287
    :cond_18
    iget-object v10, v1, Lo/accessvalidateOpen;->registerForActivityResult:Lo/SnapshotContextElement;

    if-eqz v10, :cond_19

    .line 288
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 291
    :cond_19
    invoke-virtual/range {p0 .. p1}, Lo/getSnapshotInitializer;->RemoteActionCompatParcelizer(Lo/accessvalidateOpen;)V

    .line 294
    iget-object v10, v0, Lo/getSnapshotInitializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-lez v6, :cond_1a

    const/4 v6, 0x0

    .line 298
    invoke-direct {v0, v1, v6, v7, v8}, Lo/getSnapshotInitializer;->a(Lo/accessvalidateOpen;III)V

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    if-lez v10, :cond_31

    .line 307
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v12

    sget-object v13, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v12, v13, :cond_1b

    const/4 v12, 0x1

    goto :goto_10

    :cond_1b
    move v12, v6

    .line 309
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v13

    sget-object v14, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v13, v14, :cond_1c

    const/4 v13, 0x1

    goto :goto_11

    :cond_1c
    move v13, v6

    .line 311
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v14

    iget-object v15, v0, Lo/getSnapshotInitializer;->invoke:Lo/accessvalidateOpen;

    .line 312
    invoke-virtual {v15}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatResultReceiverWrapper()I

    move-result v15

    .line 311
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 313
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v15

    iget-object v6, v0, Lo/getSnapshotInitializer;->invoke:Lo/accessvalidateOpen;

    .line 314
    invoke-virtual {v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->ParcelableVolumeInfo()I

    move-result v6

    .line 313
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v15, v6

    move v11, v14

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_12
    if-ge v6, v10, :cond_23

    move-wide/from16 p3, v3

    .line 320
    iget-object v3, v0, Lo/getSnapshotInitializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 321
    instance-of v4, v3, Lo/mergedReadObserver;

    if-nez v4, :cond_1d

    move/from16 v22, v2

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v19, v9

    goto/16 :goto_15

    .line 324
    :cond_1d
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v4

    move/from16 v19, v9

    .line 325
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v9

    move/from16 v20, v7

    .line 326
    sget v7, Lo/getSnapshotInitializer$invoke;->RemoteActionCompatParcelizer:I

    invoke-direct {v0, v5, v3, v7}, Lo/getSnapshotInitializer;->write(Lo/getSnapshotInitializer$write;Lo/createTransparentSnapshotWithNoParentReadObserver;I)Z

    move-result v7

    move/from16 v21, v8

    .line 327
    iget-object v8, v1, Lo/accessvalidateOpen;->registerForActivityResult:Lo/SnapshotContextElement;

    if-eqz v8, :cond_1e

    .line 328
    iget-object v8, v1, Lo/accessvalidateOpen;->registerForActivityResult:Lo/SnapshotContextElement;

    move/from16 v22, v2

    iget-wide v1, v8, Lo/SnapshotContextElement;->MediaSessionCompatToken:J

    const-wide/16 v16, 0x1

    add-long v1, v1, v16

    iput-wide v1, v8, Lo/SnapshotContextElement;->MediaSessionCompatToken:J

    goto :goto_13

    :cond_1e
    move/from16 v22, v2

    .line 330
    :goto_13
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v1

    .line 331
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v2

    if-eq v1, v4, :cond_20

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v23

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v26

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v25

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v24

    const v29, 0x16ab284a

    const v28, -0x16ab283b

    invoke-static/range {v23 .. v29}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    if-eqz v12, :cond_1f

    .line 334
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v1

    if-le v1, v11, :cond_1f

    .line 335
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v1

    sget-object v4, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 336
    invoke-virtual {v3, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v4

    invoke-virtual {v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v4

    add-int/2addr v1, v4

    .line 337
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_1f
    const/4 v14, 0x1

    goto :goto_14

    :cond_20
    or-int/2addr v14, v7

    :goto_14
    if-eq v2, v9, :cond_22

    .line 342
    invoke-virtual {v3, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    if-eqz v13, :cond_21

    .line 343
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->s_()I

    move-result v1

    if-le v1, v15, :cond_21

    .line 344
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->s_()I

    move-result v1

    sget-object v2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 345
    invoke-virtual {v3, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v2

    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    add-int/2addr v1, v2

    .line 346
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v15, v1

    :cond_21
    const/4 v14, 0x1

    .line 350
    :cond_22
    check-cast v3, Lo/mergedReadObserver;

    .line 10126
    iget-boolean v1, v3, Lo/mergedReadObserver;->handleOnBackStarted:Z

    or-int/2addr v1, v14

    move v14, v1

    :goto_15
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v9, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v2, v22

    goto/16 :goto_12

    :cond_23
    move/from16 v22, v2

    move-wide/from16 p3, v3

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v19, v9

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_16
    if-ge v1, v2, :cond_30

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v10, :cond_2f

    .line 358
    iget-object v4, v0, Lo/getSnapshotInitializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 359
    instance-of v6, v4, Lo/findYoungestOr;

    if-eqz v6, :cond_24

    instance-of v6, v4, Lo/mergedReadObserver;

    if-eqz v6, :cond_2d

    :cond_24
    instance-of v6, v4, Lo/getLock;

    if-nez v6, :cond_2d

    .line 363
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2d

    if-eqz v22, :cond_25

    .line 366
    iget-object v6, v4, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2:Lo/readError;

    iget-object v6, v6, Lo/readError;->a:Lo/newWritableRecord;

    iget-boolean v6, v6, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-eqz v6, :cond_25

    iget-object v6, v4, Lo/createTransparentSnapshotWithNoParentReadObserver;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v6, v6, Lo/takeNewGlobalSnapshot;->a:Lo/newWritableRecord;

    iget-boolean v6, v6, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-nez v6, :cond_2d

    .line 370
    :cond_25
    instance-of v6, v4, Lo/mergedReadObserver;

    if-eqz v6, :cond_26

    goto/16 :goto_19

    .line 374
    :cond_26
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v6

    .line 375
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v7

    .line 376
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r_()I

    move-result v8

    .line 378
    sget v9, Lo/getSnapshotInitializer$invoke;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_27

    .line 380
    sget v9, Lo/getSnapshotInitializer$invoke;->invoke:I

    .line 382
    :cond_27
    invoke-direct {v0, v5, v4, v9}, Lo/getSnapshotInitializer;->write(Lo/getSnapshotInitializer$write;Lo/createTransparentSnapshotWithNoParentReadObserver;I)Z

    move-result v9

    or-int/2addr v14, v9

    move-object/from16 v9, p1

    .line 391
    iget-object v2, v9, Lo/accessvalidateOpen;->registerForActivityResult:Lo/SnapshotContextElement;

    if-eqz v2, :cond_28

    .line 392
    iget-object v2, v9, Lo/accessvalidateOpen;->registerForActivityResult:Lo/SnapshotContextElement;

    move/from16 p5, v10

    iget-wide v9, v2, Lo/SnapshotContextElement;->MediaSessionCompatToken:J

    const-wide/16 v16, 0x1

    add-long v9, v9, v16

    iput-wide v9, v2, Lo/SnapshotContextElement;->MediaSessionCompatToken:J

    goto :goto_18

    :cond_28
    move/from16 p5, v10

    const-wide/16 v16, 0x1

    .line 395
    :goto_18
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v2

    .line 396
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v9

    if-eq v2, v6, :cond_2a

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v23

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v26

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v25

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v24

    const v29, 0x16ab284a

    const v28, -0x16ab283b

    invoke-static/range {v23 .. v29}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    if-eqz v12, :cond_29

    .line 400
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v2

    if-le v2, v11, :cond_29

    .line 401
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v2

    sget-object v6, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 402
    invoke-virtual {v4, v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v6

    invoke-virtual {v6}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v6

    add-int/2addr v2, v6

    .line 403
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_29
    const/4 v14, 0x1

    :cond_2a
    if-eq v9, v7, :cond_2c

    .line 413
    invoke-virtual {v4, v9}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    if-eqz v13, :cond_2b

    .line 414
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->s_()I

    move-result v2

    if-le v2, v15, :cond_2b

    .line 415
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->s_()I

    move-result v2

    sget-object v6, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 416
    invoke-virtual {v4, v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v6

    .line 417
    invoke-virtual {v6}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v6

    add-int/2addr v2, v6

    .line 418
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_2b
    const/4 v14, 0x1

    .line 427
    :cond_2c
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessaddObserverForBackInvoker()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 428
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r_()I

    move-result v2

    if-eq v8, v2, :cond_2e

    const/4 v14, 0x1

    goto :goto_1a

    :cond_2d
    :goto_19
    move/from16 p5, v10

    const-wide/16 v16, 0x1

    :cond_2e
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, p5

    const/4 v2, 0x2

    goto/16 :goto_17

    :cond_2f
    move/from16 p5, v10

    const-wide/16 v16, 0x1

    if-eqz v14, :cond_30

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p1

    move/from16 v3, v20

    move/from16 v4, v21

    .line 439
    invoke-direct {v0, v2, v1, v3, v4}, Lo/getSnapshotInitializer;->a(Lo/accessvalidateOpen;III)V

    move/from16 v10, p5

    const/4 v2, 0x2

    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_30
    move-object/from16 v2, p1

    move/from16 v1, v19

    goto :goto_1b

    :cond_31
    move-object v2, v1

    move-wide/from16 p3, v3

    move v1, v9

    .line 11218
    :goto_1b
    iput v1, v2, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    .line 12233
    iget v1, v2, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_32

    const/4 v10, 0x1

    goto :goto_1c

    :cond_32
    const/4 v10, 0x0

    .line 11219
    :goto_1c
    sput-boolean v10, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesImplApi21Parcelizer:Z

    move-wide/from16 v3, p3

    .line 449
    :goto_1d
    iget-object v1, v2, Lo/accessvalidateOpen;->registerForActivityResult:Lo/SnapshotContextElement;

    if-eqz v1, :cond_33

    .line 450
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    return-wide v1

    :cond_33
    return-wide v3
.end method
