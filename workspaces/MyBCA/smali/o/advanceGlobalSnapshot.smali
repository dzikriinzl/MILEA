.class public final Lo/advanceGlobalSnapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected AudioAttributesCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

.field protected AudioAttributesImplApi21Parcelizer:Z

.field protected AudioAttributesImplApi26Parcelizer:Z

.field protected AudioAttributesImplBaseParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

.field protected IMediaControllerCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;"
        }
    .end annotation
.end field

.field protected IMediaSession:I

.field protected IconCompatParcelizer:Z

.field protected MediaBrowserCompatCustomActionResultReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver;

.field MediaBrowserCompatItemReceiver:I

.field protected MediaBrowserCompatMediaItem:Lo/createTransparentSnapshotWithNoParentReadObserver;

.field MediaBrowserCompatSearchResultReceiver:Z

.field protected MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field MediaDescriptionCompat:I

.field protected MediaMetadataCompat:F

.field private MediaSessionCompatQueueItem:Z

.field private MediaSessionCompatResultReceiverWrapper:I

.field RatingCompat:I

.field protected RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

.field protected a:Lo/createTransparentSnapshotWithNoParentReadObserver;

.field protected invoke:Z

.field protected read:Lo/createTransparentSnapshotWithNoParentReadObserver;

.field write:Z


# direct methods
.method public constructor <init>(Lo/createTransparentSnapshotWithNoParentReadObserver;IZ)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lo/advanceGlobalSnapshot;->MediaMetadataCompat:F

    .line 64
    iput-object p1, p0, Lo/advanceGlobalSnapshot;->a:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 65
    iput p2, p0, Lo/advanceGlobalSnapshot;->MediaSessionCompatResultReceiverWrapper:I

    .line 66
    iput-boolean p3, p0, Lo/advanceGlobalSnapshot;->MediaSessionCompatQueueItem:Z

    return-void
.end method


# virtual methods
.method invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 85
    iget v1, v0, Lo/advanceGlobalSnapshot;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    .line 86
    iget-object v3, v0, Lo/advanceGlobalSnapshot;->a:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 87
    iput-boolean v2, v0, Lo/advanceGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    :goto_0
    if-nez v6, :cond_14

    .line 94
    iget v7, v0, Lo/advanceGlobalSnapshot;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v7, v2

    iput v7, v0, Lo/advanceGlobalSnapshot;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 95
    iget-object v7, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnTrimMemoryListener:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v8, v0, Lo/advanceGlobalSnapshot;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 96
    iget-object v7, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessaddObserverForBackInvoker:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v8, v0, Lo/advanceGlobalSnapshot;->MediaSessionCompatResultReceiverWrapper:I

    aput-object v9, v7, v8

    .line 97
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    .line 98
    iget v7, v0, Lo/advanceGlobalSnapshot;->RatingCompat:I

    add-int/2addr v7, v2

    iput v7, v0, Lo/advanceGlobalSnapshot;->RatingCompat:I

    .line 99
    iget v7, v0, Lo/advanceGlobalSnapshot;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    const v16, -0x33c0fb73    # -5.0074164E7f

    const v15, 0x33c0fb80

    invoke-static/range {v10 .. v16}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v10, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v7, v10, :cond_0

    .line 101
    iget v7, v0, Lo/advanceGlobalSnapshot;->MediaDescriptionCompat:I

    iget v10, v0, Lo/advanceGlobalSnapshot;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v3, v10}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IconCompatParcelizer(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, v0, Lo/advanceGlobalSnapshot;->MediaDescriptionCompat:I

    .line 103
    :cond_0
    iget v7, v0, Lo/advanceGlobalSnapshot;->MediaDescriptionCompat:I

    iget-object v10, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v10, v10, v1

    invoke-virtual {v10}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, v0, Lo/advanceGlobalSnapshot;->MediaDescriptionCompat:I

    .line 104
    iget-object v10, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    add-int/lit8 v11, v1, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, v0, Lo/advanceGlobalSnapshot;->MediaDescriptionCompat:I

    .line 105
    iget v7, v0, Lo/advanceGlobalSnapshot;->MediaBrowserCompatItemReceiver:I

    iget-object v10, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v10, v10, v1

    invoke-virtual {v10}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, v0, Lo/advanceGlobalSnapshot;->MediaBrowserCompatItemReceiver:I

    .line 106
    iget-object v10, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, v0, Lo/advanceGlobalSnapshot;->MediaBrowserCompatItemReceiver:I

    .line 108
    iget-object v7, v0, Lo/advanceGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-nez v7, :cond_1

    .line 109
    iput-object v3, v0, Lo/advanceGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 111
    :cond_1
    iput-object v3, v0, Lo/advanceGlobalSnapshot;->MediaBrowserCompatMediaItem:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 114
    iget-object v7, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    iget v10, v0, Lo/advanceGlobalSnapshot;->MediaSessionCompatResultReceiverWrapper:I

    aget-object v7, v7, v10

    sget-object v10, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v7, v10, :cond_f

    .line 116
    iget-object v7, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getDefaultViewModelProviderFactory:[I

    iget v10, v0, Lo/advanceGlobalSnapshot;->MediaSessionCompatResultReceiverWrapper:I

    aget v7, v7, v10

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getDefaultViewModelProviderFactory:[I

    iget v12, v0, Lo/advanceGlobalSnapshot;->MediaSessionCompatResultReceiverWrapper:I

    aget v7, v7, v12

    if-eq v7, v10, :cond_2

    iget-object v7, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getDefaultViewModelProviderFactory:[I

    iget v12, v0, Lo/advanceGlobalSnapshot;->MediaSessionCompatResultReceiverWrapper:I

    aget v7, v7, v12

    const/4 v12, 0x2

    if-ne v7, v12, :cond_a

    .line 122
    :cond_2
    iget v7, v0, Lo/advanceGlobalSnapshot;->IMediaSession:I

    add-int/2addr v7, v2

    iput v7, v0, Lo/advanceGlobalSnapshot;->IMediaSession:I

    .line 125
    iget-object v7, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onNewIntent:[F

    iget v12, v0, Lo/advanceGlobalSnapshot;->MediaSessionCompatResultReceiverWrapper:I

    aget v7, v7, v12

    cmpl-float v12, v7, v11

    if-lez v12, :cond_3

    .line 127
    iget v12, v0, Lo/advanceGlobalSnapshot;->MediaMetadataCompat:F

    iget-object v13, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->onNewIntent:[F

    iget v14, v0, Lo/advanceGlobalSnapshot;->MediaSessionCompatResultReceiverWrapper:I

    aget v13, v13, v14

    add-float/2addr v12, v13

    iput v12, v0, Lo/advanceGlobalSnapshot;->MediaMetadataCompat:F

    .line 130
    :cond_3
    iget v12, v0, Lo/advanceGlobalSnapshot;->MediaSessionCompatResultReceiverWrapper:I

    .line 1077
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v13

    if-eq v13, v8, :cond_7

    iget-object v8, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5:[Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    aget-object v8, v8, v12

    sget-object v13, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v8, v13, :cond_7

    iget-object v8, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getDefaultViewModelProviderFactory:[I

    aget v8, v8, v12

    if-eqz v8, :cond_4

    iget-object v8, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getDefaultViewModelProviderFactory:[I

    aget v8, v8, v12

    if-ne v8, v10, :cond_7

    :cond_4
    cmpg-float v7, v7, v11

    if-gez v7, :cond_5

    .line 132
    iput-boolean v2, v0, Lo/advanceGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Z

    goto :goto_1

    .line 134
    :cond_5
    iput-boolean v2, v0, Lo/advanceGlobalSnapshot;->IconCompatParcelizer:Z

    .line 136
    :goto_1
    iget-object v7, v0, Lo/advanceGlobalSnapshot;->IMediaControllerCallback:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    .line 137
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lo/advanceGlobalSnapshot;->IMediaControllerCallback:Ljava/util/ArrayList;

    .line 139
    :cond_6
    iget-object v7, v0, Lo/advanceGlobalSnapshot;->IMediaControllerCallback:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_7
    iget-object v7, v0, Lo/advanceGlobalSnapshot;->read:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-nez v7, :cond_8

    .line 143
    iput-object v3, v0, Lo/advanceGlobalSnapshot;->read:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 145
    :cond_8
    iget-object v7, v0, Lo/advanceGlobalSnapshot;->MediaBrowserCompatCustomActionResultReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v7, :cond_9

    .line 146
    iget-object v7, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessaddObserverForBackInvoker:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v8, v0, Lo/advanceGlobalSnapshot;->MediaSessionCompatResultReceiverWrapper:I

    aput-object v3, v7, v8

    .line 149
    :cond_9
    iput-object v3, v0, Lo/advanceGlobalSnapshot;->MediaBrowserCompatCustomActionResultReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 151
    :cond_a
    iget v7, v0, Lo/advanceGlobalSnapshot;->MediaSessionCompatResultReceiverWrapper:I

    if-nez v7, :cond_c

    .line 152
    iget v7, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-nez v7, :cond_d

    .line 155
    iget v7, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->addContentView:I

    if-nez v7, :cond_b

    iget v7, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getOnBackPressedDispatcherannotations:I

    if-eqz v7, :cond_e

    .line 157
    :cond_b
    iput-boolean v4, v0, Lo/advanceGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Z

    goto :goto_2

    .line 160
    :cond_c
    iget v7, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-nez v7, :cond_d

    .line 163
    iget v7, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7:I

    if-nez v7, :cond_d

    iget v7, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->createFullyDrawnExecutor:I

    if-eqz v7, :cond_e

    .line 165
    :cond_d
    iput-boolean v4, v0, Lo/advanceGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Z

    .line 168
    :cond_e
    :goto_2
    iget v7, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->RatingCompat:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_f

    .line 170
    iput-boolean v4, v0, Lo/advanceGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Z

    .line 171
    iput-boolean v2, v0, Lo/advanceGlobalSnapshot;->AudioAttributesImplApi21Parcelizer:Z

    :cond_f
    if-eq v5, v3, :cond_10

    .line 176
    iget-object v5, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnTrimMemoryListener:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget v7, v0, Lo/advanceGlobalSnapshot;->MediaSessionCompatResultReceiverWrapper:I

    aput-object v3, v5, v7

    .line 181
    :cond_10
    iget-object v5, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    add-int/lit8 v7, v1, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v5, :cond_12

    .line 183
    iget-object v5, v5, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 184
    iget-object v7, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v7, v7, v1

    iget-object v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v7, :cond_12

    iget-object v7, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v7, v7, v1

    iget-object v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eq v7, v3, :cond_11

    goto :goto_3

    :cond_11
    move-object v9, v5

    :cond_12
    :goto_3
    if-nez v9, :cond_13

    move v6, v2

    move-object v9, v3

    :cond_13
    move-object v5, v3

    move-object v3, v9

    goto/16 :goto_0

    .line 197
    :cond_14
    iget-object v5, v0, Lo/advanceGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v5, :cond_15

    .line 198
    iget v6, v0, Lo/advanceGlobalSnapshot;->MediaDescriptionCompat:I

    iget-object v5, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v5

    sub-int/2addr v6, v5

    iput v6, v0, Lo/advanceGlobalSnapshot;->MediaDescriptionCompat:I

    .line 200
    :cond_15
    iget-object v5, v0, Lo/advanceGlobalSnapshot;->MediaBrowserCompatMediaItem:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v5, :cond_16

    .line 201
    iget v6, v0, Lo/advanceGlobalSnapshot;->MediaDescriptionCompat:I

    iget-object v5, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore:[Lo/checkAndOverwriteUnusedRecordsLocked;

    add-int/2addr v1, v2

    aget-object v1, v5, v1

    invoke-virtual {v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v1

    sub-int/2addr v6, v1

    iput v6, v0, Lo/advanceGlobalSnapshot;->MediaDescriptionCompat:I

    .line 203
    :cond_16
    iput-object v3, v0, Lo/advanceGlobalSnapshot;->AudioAttributesImplBaseParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 205
    iget v1, v0, Lo/advanceGlobalSnapshot;->MediaSessionCompatResultReceiverWrapper:I

    if-nez v1, :cond_17

    iget-boolean v1, v0, Lo/advanceGlobalSnapshot;->MediaSessionCompatQueueItem:Z

    if-eqz v1, :cond_17

    .line 206
    iput-object v3, v0, Lo/advanceGlobalSnapshot;->AudioAttributesCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    goto :goto_4

    .line 208
    :cond_17
    iget-object v1, v0, Lo/advanceGlobalSnapshot;->a:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iput-object v1, v0, Lo/advanceGlobalSnapshot;->AudioAttributesCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 211
    :goto_4
    iget-boolean v1, v0, Lo/advanceGlobalSnapshot;->IconCompatParcelizer:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lo/advanceGlobalSnapshot;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v1, :cond_19

    :cond_18
    move v2, v4

    :cond_19
    iput-boolean v2, v0, Lo/advanceGlobalSnapshot;->invoke:Z

    return-void
.end method
