.class public final Lo/getLockannotations;
.super Lo/mergedReadObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLockannotations$a;
    }
.end annotation


# instance fields
.field private NonNull:[I

.field public RemoteActionCompatParcelizer:F

.field public a:F

.field private attachBaseContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getLockannotations$a;",
            ">;"
        }
    .end annotation
.end field

.field private findViewById:I

.field private initDelegate:[Lo/createTransparentSnapshotWithNoParentReadObserver;

.field public invoke:I

.field public onRetainNonConfigurationInstance:I

.field public onSaveInstanceState:I

.field public onTrimMemory:I

.field public onUserLeaveHint:F

.field public peekAvailableContext:F

.field private performMenuItemShortcut:[Lo/createTransparentSnapshotWithNoParentReadObserver;

.field public registerForActivityResult:I

.field public removeMenuProvider:F

.field public removeOnConfigurationChangedListener:I

.field public removeOnContextAvailableListener:I

.field public removeOnMultiWindowModeChangedListener:I

.field public removeOnNewIntentListener:I

.field public removeOnPictureInPictureModeChangedListener:I

.field public removeOnTrimMemoryListener:I

.field public removeOnUserLeaveHintListener:I

.field public reportFullyDrawn:F

.field private setHasDecor:[Lo/createTransparentSnapshotWithNoParentReadObserver;

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lo/mergedReadObserver;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lo/getLockannotations;->onSaveInstanceState:I

    .line 49
    iput v0, p0, Lo/getLockannotations;->removeOnTrimMemoryListener:I

    .line 50
    iput v0, p0, Lo/getLockannotations;->write:I

    .line 51
    iput v0, p0, Lo/getLockannotations;->invoke:I

    .line 52
    iput v0, p0, Lo/getLockannotations;->removeOnConfigurationChangedListener:I

    .line 53
    iput v0, p0, Lo/getLockannotations;->removeOnContextAvailableListener:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    iput v1, p0, Lo/getLockannotations;->peekAvailableContext:F

    .line 56
    iput v1, p0, Lo/getLockannotations;->reportFullyDrawn:F

    .line 57
    iput v1, p0, Lo/getLockannotations;->a:F

    .line 58
    iput v1, p0, Lo/getLockannotations;->RemoteActionCompatParcelizer:F

    .line 59
    iput v1, p0, Lo/getLockannotations;->onUserLeaveHint:F

    .line 60
    iput v1, p0, Lo/getLockannotations;->removeMenuProvider:F

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lo/getLockannotations;->onTrimMemory:I

    .line 63
    iput v1, p0, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    const/4 v2, 0x2

    .line 65
    iput v2, p0, Lo/getLockannotations;->onRetainNonConfigurationInstance:I

    .line 66
    iput v2, p0, Lo/getLockannotations;->removeOnNewIntentListener:I

    .line 67
    iput v1, p0, Lo/getLockannotations;->removeOnPictureInPictureModeChangedListener:I

    .line 69
    iput v0, p0, Lo/getLockannotations;->registerForActivityResult:I

    .line 71
    iput v1, p0, Lo/getLockannotations;->removeOnMultiWindowModeChangedListener:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lo/getLockannotations;->performMenuItemShortcut:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 78
    iput-object v0, p0, Lo/getLockannotations;->initDelegate:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 79
    iput-object v0, p0, Lo/getLockannotations;->NonNull:[I

    .line 81
    iput v1, p0, Lo/getLockannotations;->findViewById:I

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/getLockannotations;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/getLockannotations;->invoke:I

    return p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/getLockannotations;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/getLockannotations;->removeOnContextAvailableListener:I

    return p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/getLockannotations;)F
    .locals 0

    .line 32
    iget p0, p0, Lo/getLockannotations;->onUserLeaveHint:F

    return p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/getLockannotations;)F
    .locals 0

    .line 32
    iget p0, p0, Lo/getLockannotations;->RemoteActionCompatParcelizer:F

    return p0
.end method

.method static synthetic IMediaControllerCallback(Lo/getLockannotations;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/getLockannotations;->removeOnNewIntentListener:I

    return p0
.end method

.method static synthetic IMediaSession(Lo/getLockannotations;)F
    .locals 0

    .line 32
    iget p0, p0, Lo/getLockannotations;->peekAvailableContext:F

    return p0
.end method

.method static synthetic IconCompatParcelizer(Lo/getLockannotations;)F
    .locals 0

    .line 32
    iget p0, p0, Lo/getLockannotations;->reportFullyDrawn:F

    return p0
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/getLockannotations;)F
    .locals 0

    .line 32
    iget p0, p0, Lo/getLockannotations;->removeMenuProvider:F

    return p0
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/getLockannotations;)[Lo/createTransparentSnapshotWithNoParentReadObserver;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/getLockannotations;->setHasDecor:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    return-object p0
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lo/getLockannotations;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/getLockannotations;->removeOnTrimMemoryListener:I

    return p0
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/getLockannotations;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/getLockannotations;->findViewById:I

    return p0
.end method

.method static synthetic MediaDescriptionCompat(Lo/getLockannotations;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/getLockannotations;->onRetainNonConfigurationInstance:I

    return p0
.end method

.method static synthetic RatingCompat(Lo/getLockannotations;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/getLockannotations;->onSaveInstanceState:I

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getLockannotations;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/getLockannotations;->removeOnConfigurationChangedListener:I

    return p0
.end method

.method private a(Lo/createTransparentSnapshotWithNoParentReadObserver;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 206
    :cond_0
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v2, :cond_5

    .line 207
    iget v1, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-nez v1, :cond_1

    return v0

    .line 209
    :cond_1
    iget v0, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 210
    iget v0, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnConfigurationChangedListener:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 211
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 212
    invoke-virtual {p1, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(Z)V

    .line 213
    sget-object v5, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 214
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v7

    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    .line 213
    invoke-virtual/range {v3 .. v8}, Lo/getLockannotations;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    :cond_2
    return p2

    .line 217
    :cond_3
    iget p2, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-ne p2, v2, :cond_4

    .line 218
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result p1

    return p1

    .line 219
    :cond_4
    iget p2, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 220
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->RatingCompat:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 223
    :cond_5
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result p1

    return p1
.end method

.method static synthetic a(Lo/getLockannotations;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/getLockannotations;->write:I

    return p0
.end method

.method static synthetic invoke(Lo/getLockannotations;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/getLockannotations;->onTrimMemory:I

    return p0
.end method

.method static synthetic invoke(Lo/getLockannotations;Lo/createTransparentSnapshotWithNoParentReadObserver;I)I
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lo/getLockannotations;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result p0

    return p0
.end method

.method static synthetic read(Lo/getLockannotations;)F
    .locals 0

    .line 32
    iget p0, p0, Lo/getLockannotations;->a:F

    return p0
.end method

.method private read(Lo/createTransparentSnapshotWithNoParentReadObserver;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 230
    :cond_0
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v2, :cond_5

    .line 231
    iget v1, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-nez v1, :cond_1

    return v0

    .line 233
    :cond_1
    iget v0, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 234
    iget v0, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->menuHostHelperlambda0:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 235
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 236
    invoke-virtual {p1, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(Z)V

    .line 237
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v5

    .line 238
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v6

    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    .line 237
    invoke-virtual/range {v3 .. v8}, Lo/getLockannotations;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/createTransparentSnapshotWithNoParentReadObserver$a;ILo/createTransparentSnapshotWithNoParentReadObserver$a;I)V

    :cond_2
    return p2

    .line 241
    :cond_3
    iget p2, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-ne p2, v2, :cond_4

    .line 242
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result p1

    return p1

    .line 243
    :cond_4
    iget p2, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 244
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lo/createTransparentSnapshotWithNoParentReadObserver;->RatingCompat:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 247
    :cond_5
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result p1

    return p1
.end method

.method static synthetic write(Lo/getLockannotations;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    return p0
.end method

.method static synthetic write(Lo/getLockannotations;Lo/createTransparentSnapshotWithNoParentReadObserver;I)I
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lo/getLockannotations;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(IIII)V
    .locals 33

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 257
    iget v0, v8, Lo/getLockannotations;->setContentView:I

    const/4 v13, 0x0

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/getLockannotations;->addOnUserLeaveHintListener()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {v8, v13, v13}, Lo/mergedReadObserver;->AudioAttributesImplApi21Parcelizer(II)V

    .line 259
    invoke-virtual {v8, v13}, Lo/getLockannotations;->AudioAttributesImplApi26Parcelizer(Z)V

    return-void

    .line 265
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->addOnPictureInPictureModeChangedListener()I

    move-result v14

    .line 266
    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->addOnTrimMemoryListener()I

    move-result v15

    .line 267
    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->addOnContextAvailableListener()I

    move-result v16

    .line 268
    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->invoke()I

    move-result v17

    const/4 v0, 0x2

    .line 270
    new-array v7, v0, [I

    sub-int v1, v10, v14

    sub-int/2addr v1, v15

    .line 272
    iget v2, v8, Lo/getLockannotations;->removeOnMultiWindowModeChangedListener:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    sub-int v1, v12, v16

    sub-int v1, v1, v17

    :cond_1
    move v5, v1

    const/4 v1, -0x1

    if-nez v2, :cond_3

    .line 277
    iget v2, v8, Lo/getLockannotations;->onSaveInstanceState:I

    if-ne v2, v1, :cond_2

    .line 278
    iput v13, v8, Lo/getLockannotations;->onSaveInstanceState:I

    .line 280
    :cond_2
    iget v2, v8, Lo/getLockannotations;->removeOnTrimMemoryListener:I

    if-ne v2, v1, :cond_5

    .line 281
    iput v13, v8, Lo/getLockannotations;->removeOnTrimMemoryListener:I

    goto :goto_0

    .line 284
    :cond_3
    iget v2, v8, Lo/getLockannotations;->onSaveInstanceState:I

    if-ne v2, v1, :cond_4

    .line 285
    iput v13, v8, Lo/getLockannotations;->onSaveInstanceState:I

    .line 287
    :cond_4
    iget v2, v8, Lo/getLockannotations;->removeOnTrimMemoryListener:I

    if-ne v2, v1, :cond_5

    .line 288
    iput v13, v8, Lo/getLockannotations;->removeOnTrimMemoryListener:I

    .line 292
    :cond_5
    :goto_0
    iget-object v1, v8, Lo/getLockannotations;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    move v2, v13

    move v3, v2

    .line 295
    :goto_1
    iget v4, v8, Lo/getLockannotations;->setContentView:I

    const/16 v13, 0x8

    if-ge v3, v4, :cond_7

    .line 296
    iget-object v4, v8, Lo/getLockannotations;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v4, v4, v3

    .line 297
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v4

    if-ne v4, v13, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x0

    goto :goto_1

    .line 301
    :cond_7
    iget v3, v8, Lo/getLockannotations;->setContentView:I

    if-lez v2, :cond_9

    .line 303
    iget v1, v8, Lo/getLockannotations;->setContentView:I

    sub-int/2addr v1, v2

    new-array v1, v1, [Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 305
    :goto_2
    iget v4, v8, Lo/getLockannotations;->setContentView:I

    if-ge v2, v4, :cond_9

    .line 306
    iget-object v4, v8, Lo/getLockannotations;->getEnabledChangedCallbackactivity_release:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v4, v4, v2

    .line 307
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v0

    if-eq v0, v13, :cond_8

    .line 308
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_2

    :cond_9
    move-object v13, v1

    move v4, v3

    .line 314
    iput-object v13, v8, Lo/getLockannotations;->setHasDecor:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 315
    iput v4, v8, Lo/getLockannotations;->findViewById:I

    .line 316
    iget v0, v8, Lo/getLockannotations;->removeOnPictureInPictureModeChangedListener:I

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    if-eq v0, v6, :cond_4a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_29

    const/4 v1, 0x3

    if-ne v0, v1, :cond_28

    .line 330
    iget v3, v8, Lo/getLockannotations;->removeOnMultiWindowModeChangedListener:I

    if-eqz v4, :cond_27

    .line 4995
    iget-object v0, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4996
    iget-object v2, v8, Lo/getLockannotations;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v1, v8, Lo/getLockannotations;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v0, v8, Lo/getLockannotations;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v6, v8, Lo/getLockannotations;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    new-instance v12, Lo/getLockannotations$a;

    move-object/from16 v18, v0

    move-object v0, v12

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move v2, v3

    move/from16 v29, v3

    move-object/from16 v3, v21

    move v11, v4

    move-object/from16 v4, v20

    move/from16 v30, v5

    move-object/from16 v5, v18

    const/4 v10, 0x1

    move-object/from16 v31, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lo/getLockannotations$a;-><init>(Lo/getLockannotations;ILo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    .line 4997
    iget-object v0, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v29, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v11, :cond_17

    add-int/lit8 v6, v1, 0x1

    .line 5006
    aget-object v5, v13, v7

    move/from16 v4, v30

    .line 5007
    invoke-direct {v8, v5, v4}, Lo/getLockannotations;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result v18

    .line 5008
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v3, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    move/from16 v19, v0

    if-eq v2, v4, :cond_b

    .line 5012
    iget v0, v8, Lo/getLockannotations;->onTrimMemory:I

    add-int/2addr v0, v2

    add-int v0, v0, v18

    if-le v0, v4, :cond_c

    .line 5368
    :cond_b
    iget-object v0, v12, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v0, :cond_c

    move v0, v10

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_d

    if-lez v7, :cond_d

    .line 5014
    iget v1, v8, Lo/getLockannotations;->registerForActivityResult:I

    if-lez v1, :cond_d

    if-le v6, v1, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    .line 5020
    :goto_5
    new-instance v12, Lo/getLockannotations$a;

    iget-object v3, v8, Lo/getLockannotations;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v6, v8, Lo/getLockannotations;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v8, Lo/getLockannotations;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v1, v8, Lo/getLockannotations;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    move-object v0, v12

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move/from16 v2, v29

    move/from16 v30, v4

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, v21

    move-object v10, v6

    move-object/from16 v6, v20

    move v9, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lo/getLockannotations$a;-><init>(Lo/getLockannotations;ILo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    .line 6430
    iput v9, v12, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    .line 5022
    iget-object v0, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    move/from16 v30, v4

    move-object v10, v5

    move v9, v7

    if-lez v9, :cond_f

    .line 5025
    iget v0, v8, Lo/getLockannotations;->onTrimMemory:I

    add-int v0, v0, v18

    add-int/2addr v2, v0

    move v1, v6

    goto :goto_7

    :cond_f
    :goto_6
    move v1, v6

    move/from16 v2, v18

    .line 5030
    :goto_7
    invoke-virtual {v12, v10}, Lo/getLockannotations$a;->invoke(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    add-int/lit8 v7, v9, 0x1

    move/from16 v9, p1

    move/from16 v0, v19

    const/4 v10, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v11, :cond_17

    const/4 v3, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 5037
    aget-object v10, v13, v9

    move/from16 v7, v30

    .line 5038
    invoke-direct {v8, v10, v7}, Lo/getLockannotations;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result v18

    .line 5039
    invoke-virtual {v10}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v3, :cond_11

    add-int/lit8 v0, v0, 0x1

    :cond_11
    move/from16 v19, v0

    if-eq v2, v7, :cond_12

    .line 5042
    iget v0, v8, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    add-int/2addr v0, v2

    add-int v0, v0, v18

    if-le v0, v7, :cond_13

    .line 7368
    :cond_12
    iget-object v0, v12, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_14

    if-lez v9, :cond_14

    .line 5044
    iget v1, v8, Lo/getLockannotations;->registerForActivityResult:I

    if-lez v1, :cond_14

    if-le v6, v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v0, :cond_15

    .line 5050
    :goto_a
    new-instance v12, Lo/getLockannotations$a;

    iget-object v3, v8, Lo/getLockannotations;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v4, v8, Lo/getLockannotations;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v5, v8, Lo/getLockannotations;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v6, v8, Lo/getLockannotations;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, v29

    move/from16 v30, v7

    invoke-direct/range {v0 .. v7}, Lo/getLockannotations$a;-><init>(Lo/getLockannotations;ILo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    .line 8430
    iput v9, v12, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    .line 5052
    iget-object v0, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    move/from16 v30, v7

    if-lez v9, :cond_16

    .line 5055
    iget v0, v8, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    add-int v0, v0, v18

    add-int/2addr v2, v0

    move v1, v6

    goto :goto_c

    :cond_16
    :goto_b
    move v1, v6

    move/from16 v2, v18

    .line 5060
    :goto_c
    invoke-virtual {v12, v10}, Lo/getLockannotations$a;->invoke(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v19

    goto :goto_8

    .line 5063
    :cond_17
    iget-object v1, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 5065
    iget-object v2, v8, Lo/getLockannotations;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 5066
    iget-object v3, v8, Lo/getLockannotations;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 5067
    iget-object v4, v8, Lo/getLockannotations;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 5068
    iget-object v5, v8, Lo/getLockannotations;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 5070
    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->addOnPictureInPictureModeChangedListener()I

    move-result v6

    .line 5071
    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->addOnContextAvailableListener()I

    move-result v7

    .line 5072
    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->addOnTrimMemoryListener()I

    move-result v9

    .line 5073
    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->invoke()I

    move-result v10

    .line 5079
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v11

    sget-object v12, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v11, v12, :cond_18

    .line 5080
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v11

    sget-object v12, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v11, v12, :cond_18

    const/4 v11, 0x0

    goto :goto_d

    :cond_18
    const/4 v11, 0x1

    :goto_d
    if-lez v0, :cond_1c

    if-eqz v11, :cond_1c

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_1c

    .line 5085
    iget-object v11, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getLockannotations$a;

    if-nez v29, :cond_1a

    .line 9434
    iget v12, v11, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    if-nez v12, :cond_19

    .line 9435
    iget v12, v11, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    iget-object v13, v11, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    .line 10032
    iget v13, v13, Lo/getLockannotations;->onTrimMemory:I

    sub-int/2addr v12, v13

    goto :goto_f

    .line 9437
    :cond_19
    iget v12, v11, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    :goto_f
    move/from16 v13, v30

    sub-int v12, v13, v12

    .line 5087
    invoke-virtual {v11, v12}, Lo/getLockannotations$a;->RemoteActionCompatParcelizer(I)V

    move-object/from16 v18, v2

    goto :goto_11

    :cond_1a
    move/from16 v13, v30

    .line 11441
    iget v12, v11, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-ne v12, v2, :cond_1b

    .line 11442
    iget v2, v11, Lo/getLockannotations$a;->a:I

    iget-object v12, v11, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    .line 12032
    iget v12, v12, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    sub-int/2addr v2, v12

    goto :goto_10

    .line 11444
    :cond_1b
    iget v2, v11, Lo/getLockannotations$a;->a:I

    :goto_10
    sub-int v2, v13, v2

    .line 5089
    invoke-virtual {v11, v2}, Lo/getLockannotations$a;->RemoteActionCompatParcelizer(I)V

    :goto_11
    add-int/lit8 v0, v0, 0x1

    move/from16 v30, v13

    move-object/from16 v2, v18

    goto :goto_e

    :cond_1c
    move-object/from16 v18, v2

    move/from16 v13, v30

    move-object/from16 v0, v18

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_12
    if-ge v2, v1, :cond_26

    move/from16 v30, v15

    .line 5095
    iget-object v15, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/getLockannotations$a;

    if-nez v29, :cond_21

    add-int/lit8 v5, v1, -0x1

    if-ge v2, v5, :cond_1d

    .line 5098
    iget-object v5, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getLockannotations$a;

    .line 13368
    iget-object v5, v5, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 5099
    iget-object v5, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    move/from16 v32, v14

    const/4 v10, 0x0

    goto :goto_13

    .line 5102
    :cond_1d
    iget-object v5, v8, Lo/getLockannotations;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 5103
    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->invoke()I

    move-result v10

    move/from16 v32, v14

    .line 14368
    :goto_13
    iget-object v14, v15, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 5105
    iget-object v14, v14, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    move-object/from16 v18, v15

    move/from16 v19, v29

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v13

    .line 5106
    invoke-virtual/range {v18 .. v28}, Lo/getLockannotations$a;->write(ILo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;IIIII)V

    .line 15434
    iget v3, v15, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    if-nez v3, :cond_1e

    .line 15435
    iget v3, v15, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    iget-object v7, v15, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    .line 16032
    iget v7, v7, Lo/getLockannotations;->onTrimMemory:I

    sub-int/2addr v3, v7

    goto :goto_14

    .line 15437
    :cond_1e
    iget v3, v15, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    .line 5110
    :goto_14
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 17441
    iget v7, v15, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1f

    .line 17442
    iget v7, v15, Lo/getLockannotations$a;->a:I

    iget-object v11, v15, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    .line 18032
    iget v11, v11, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    sub-int/2addr v7, v11

    goto :goto_15

    .line 17444
    :cond_1f
    iget v7, v15, Lo/getLockannotations$a;->a:I

    :goto_15
    add-int/2addr v7, v12

    if-lez v2, :cond_20

    .line 5113
    iget v11, v8, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    add-int/2addr v7, v11

    :cond_20
    move v11, v3

    move v12, v7

    move-object v3, v14

    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_21
    move/from16 v32, v14

    add-int/lit8 v4, v1, -0x1

    if-ge v2, v4, :cond_22

    .line 5117
    iget-object v4, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getLockannotations$a;

    .line 19368
    iget-object v4, v4, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 5118
    iget-object v4, v4, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v9, 0x0

    goto :goto_16

    .line 5121
    :cond_22
    iget-object v4, v8, Lo/getLockannotations;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 5122
    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->addOnTrimMemoryListener()I

    move-result v9

    .line 20368
    :goto_16
    iget-object v14, v15, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 5124
    iget-object v14, v14, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    move-object/from16 v18, v15

    move/from16 v19, v29

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v13

    .line 5125
    invoke-virtual/range {v18 .. v28}, Lo/getLockannotations$a;->write(ILo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;IIIII)V

    .line 21434
    iget v0, v15, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    if-nez v0, :cond_23

    .line 21435
    iget v0, v15, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    iget-object v6, v15, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    .line 22032
    iget v6, v6, Lo/getLockannotations;->onTrimMemory:I

    sub-int/2addr v0, v6

    goto :goto_17

    .line 21437
    :cond_23
    iget v0, v15, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    :goto_17
    add-int/2addr v0, v11

    .line 23441
    iget v6, v15, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_24

    .line 23442
    iget v6, v15, Lo/getLockannotations$a;->a:I

    iget-object v11, v15, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    .line 24032
    iget v11, v11, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    sub-int/2addr v6, v11

    goto :goto_18

    .line 23444
    :cond_24
    iget v6, v15, Lo/getLockannotations$a;->a:I

    .line 5130
    :goto_18
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v2, :cond_25

    .line 5132
    iget v11, v8, Lo/getLockannotations;->onTrimMemory:I

    add-int/2addr v0, v11

    :cond_25
    move v11, v0

    move v12, v6

    move-object v0, v14

    const/4 v6, 0x0

    :goto_19
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v30

    move/from16 v14, v32

    goto/16 :goto_12

    :cond_26
    move/from16 v32, v14

    move/from16 v30, v15

    const/4 v0, 0x0

    .line 5136
    aput v11, v31, v0

    const/4 v0, 0x1

    .line 5137
    aput v12, v31, v0

    goto/16 :goto_46

    :cond_27
    move-object/from16 v31, v7

    move/from16 v32, v14

    move/from16 v30, v15

    goto/16 :goto_46

    :cond_28
    move-object/from16 v31, v7

    move/from16 v32, v14

    move/from16 v30, v15

    move v1, v6

    goto/16 :goto_47

    :cond_29
    move v11, v4

    move v9, v5

    move-object/from16 v31, v7

    move/from16 v32, v14

    move/from16 v30, v15

    .line 318
    iget v0, v8, Lo/getLockannotations;->removeOnMultiWindowModeChangedListener:I

    if-nez v0, :cond_2e

    .line 26202
    iget v2, v8, Lo/getLockannotations;->registerForActivityResult:I

    if-gtz v2, :cond_2d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-ge v3, v11, :cond_2d

    if-lez v3, :cond_2a

    .line 26209
    iget v5, v8, Lo/getLockannotations;->onTrimMemory:I

    add-int/2addr v4, v5

    .line 26211
    :cond_2a
    aget-object v5, v13, v3

    if-nez v5, :cond_2b

    goto :goto_1b

    .line 26215
    :cond_2b
    invoke-direct {v8, v5, v9}, Lo/getLockannotations;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, v9, :cond_2c

    goto :goto_1c

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2d
    :goto_1c
    move v3, v2

    const/4 v2, 0x0

    goto :goto_20

    .line 26223
    :cond_2e
    iget v2, v8, Lo/getLockannotations;->registerForActivityResult:I

    if-gtz v2, :cond_32

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    if-ge v3, v11, :cond_32

    if-lez v3, :cond_2f

    .line 26230
    iget v5, v8, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    add-int/2addr v4, v5

    .line 26232
    :cond_2f
    aget-object v5, v13, v3

    if-nez v5, :cond_30

    goto :goto_1e

    .line 26236
    :cond_30
    invoke-direct {v8, v5, v9}, Lo/getLockannotations;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, v9, :cond_31

    goto :goto_1f

    :cond_31
    add-int/lit8 v2, v2, 0x1

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_32
    :goto_1f
    const/4 v3, 0x0

    .line 26245
    :goto_20
    iget-object v4, v8, Lo/getLockannotations;->NonNull:[I

    if-nez v4, :cond_33

    const/4 v4, 0x2

    .line 26246
    new-array v4, v4, [I

    iput-object v4, v8, Lo/getLockannotations;->NonNull:[I

    :cond_33
    if-nez v2, :cond_34

    const/4 v4, 0x1

    if-eq v0, v4, :cond_35

    :cond_34
    if-nez v3, :cond_36

    if-nez v0, :cond_36

    :cond_35
    move v5, v9

    move v4, v11

    goto/16 :goto_29

    :cond_36
    move v5, v9

    move v4, v11

    const/4 v6, 0x0

    :goto_21
    if-nez v6, :cond_49

    if-nez v0, :cond_37

    int-to-float v2, v4

    int-to-float v7, v3

    div-float/2addr v2, v7

    float-to-double v9, v2

    .line 26259
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v2, v9

    goto :goto_22

    :cond_37
    int-to-float v3, v4

    int-to-float v7, v2

    div-float/2addr v3, v7

    float-to-double v9, v3

    .line 26261
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    .line 26264
    :goto_22
    iget-object v7, v8, Lo/getLockannotations;->initDelegate:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v7, :cond_38

    array-length v9, v7

    if-lt v9, v3, :cond_38

    .line 26268
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    .line 26266
    :cond_38
    new-array v7, v3, [Lo/createTransparentSnapshotWithNoParentReadObserver;

    iput-object v7, v8, Lo/getLockannotations;->initDelegate:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 26270
    :goto_23
    iget-object v7, v8, Lo/getLockannotations;->performMenuItemShortcut:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v7, :cond_39

    array-length v9, v7

    if-lt v9, v2, :cond_39

    .line 26274
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    .line 26272
    :cond_39
    new-array v7, v2, [Lo/createTransparentSnapshotWithNoParentReadObserver;

    iput-object v7, v8, Lo/getLockannotations;->performMenuItemShortcut:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    :goto_24
    const/4 v7, 0x0

    :goto_25
    if-ge v7, v3, :cond_40

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v2, :cond_3f

    mul-int v10, v9, v3

    add-int/2addr v10, v7

    const/4 v11, 0x1

    if-ne v0, v11, :cond_3a

    mul-int v10, v7, v2

    add-int/2addr v10, v9

    .line 26283
    :cond_3a
    array-length v11, v13

    if-ge v10, v11, :cond_3e

    .line 26286
    aget-object v10, v13, v10

    if-eqz v10, :cond_3e

    .line 26290
    invoke-direct {v8, v10, v5}, Lo/getLockannotations;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result v11

    .line 26291
    iget-object v12, v8, Lo/getLockannotations;->initDelegate:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v12, v12, v7

    if-eqz v12, :cond_3b

    .line 26292
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v12

    if-ge v12, v11, :cond_3c

    .line 26293
    :cond_3b
    iget-object v11, v8, Lo/getLockannotations;->initDelegate:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aput-object v10, v11, v7

    .line 26295
    :cond_3c
    invoke-direct {v8, v10, v5}, Lo/getLockannotations;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result v11

    .line 26296
    iget-object v12, v8, Lo/getLockannotations;->performMenuItemShortcut:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v12, v12, v9

    if-eqz v12, :cond_3d

    .line 26297
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v12

    if-ge v12, v11, :cond_3e

    .line 26298
    :cond_3d
    iget-object v11, v8, Lo/getLockannotations;->performMenuItemShortcut:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aput-object v10, v11, v9

    :cond_3e
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_40
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_27
    if-ge v7, v3, :cond_43

    .line 26305
    iget-object v10, v8, Lo/getLockannotations;->initDelegate:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v10, v10, v7

    if-eqz v10, :cond_42

    if-lez v7, :cond_41

    .line 26308
    iget v11, v8, Lo/getLockannotations;->onTrimMemory:I

    add-int/2addr v9, v11

    .line 26310
    :cond_41
    invoke-direct {v8, v10, v5}, Lo/getLockannotations;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result v10

    add-int/2addr v9, v10

    :cond_42
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_43
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_28
    if-ge v7, v2, :cond_46

    .line 26315
    iget-object v11, v8, Lo/getLockannotations;->performMenuItemShortcut:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v11, v11, v7

    if-eqz v11, :cond_45

    if-lez v7, :cond_44

    .line 26318
    iget v12, v8, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    add-int/2addr v10, v12

    .line 26320
    :cond_44
    invoke-direct {v8, v11, v5}, Lo/getLockannotations;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result v11

    add-int/2addr v10, v11

    :cond_45
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_46
    const/4 v7, 0x0

    .line 26323
    aput v9, v31, v7

    const/4 v7, 0x1

    .line 26324
    aput v10, v31, v7

    if-nez v0, :cond_47

    if-le v9, v5, :cond_48

    if-le v3, v7, :cond_48

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_21

    :cond_47
    if-le v10, v5, :cond_48

    if-le v2, v7, :cond_48

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_21

    :cond_48
    :goto_29
    const/4 v6, 0x1

    goto/16 :goto_21

    .line 26348
    :cond_49
    iget-object v7, v8, Lo/getLockannotations;->NonNull:[I

    const/4 v0, 0x0

    aput v3, v7, v0

    const/4 v1, 0x1

    goto/16 :goto_45

    :cond_4a
    move v11, v4

    move v9, v5

    move-object/from16 v31, v7

    move/from16 v32, v14

    move/from16 v30, v15

    .line 322
    iget v10, v8, Lo/getLockannotations;->removeOnMultiWindowModeChangedListener:I

    if-eqz v11, :cond_6d

    .line 26836
    iget-object v0, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 26837
    iget-object v3, v8, Lo/getLockannotations;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v4, v8, Lo/getLockannotations;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v5, v8, Lo/getLockannotations;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v6, v8, Lo/getLockannotations;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    new-instance v12, Lo/getLockannotations$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v10

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lo/getLockannotations$a;-><init>(Lo/getLockannotations;ILo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    .line 26838
    iget-object v0, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_51

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_2a
    if-ge v14, v11, :cond_58

    .line 26845
    aget-object v15, v13, v14

    .line 26846
    invoke-direct {v8, v15, v9}, Lo/getLockannotations;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result v18

    .line 26847
    invoke-virtual {v15}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v2

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v2, v3, :cond_4b

    add-int/lit8 v0, v0, 0x1

    :cond_4b
    move/from16 v19, v0

    if-eq v1, v9, :cond_4c

    .line 26851
    iget v0, v8, Lo/getLockannotations;->onTrimMemory:I

    add-int/2addr v0, v1

    add-int v0, v0, v18

    if-le v0, v9, :cond_4d

    .line 27368
    :cond_4c
    iget-object v0, v12, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v0, :cond_4d

    const/4 v6, 0x1

    goto :goto_2b

    :cond_4d
    const/4 v6, 0x0

    :goto_2b
    if-nez v6, :cond_4e

    if-lez v14, :cond_4e

    .line 26853
    iget v0, v8, Lo/getLockannotations;->registerForActivityResult:I

    if-lez v0, :cond_4e

    rem-int v0, v14, v0

    if-nez v0, :cond_4e

    goto :goto_2c

    :cond_4e
    if-eqz v6, :cond_4f

    .line 26858
    :goto_2c
    new-instance v12, Lo/getLockannotations$a;

    iget-object v3, v8, Lo/getLockannotations;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v4, v8, Lo/getLockannotations;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v5, v8, Lo/getLockannotations;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v6, v8, Lo/getLockannotations;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v10

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lo/getLockannotations$a;-><init>(Lo/getLockannotations;ILo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    .line 28430
    iput v14, v12, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    .line 26860
    iget-object v0, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4f
    if-lez v14, :cond_50

    .line 26863
    iget v0, v8, Lo/getLockannotations;->onTrimMemory:I

    add-int v0, v0, v18

    add-int/2addr v1, v0

    goto :goto_2e

    :cond_50
    :goto_2d
    move/from16 v1, v18

    .line 26868
    :goto_2e
    invoke-virtual {v12, v15}, Lo/getLockannotations$a;->invoke(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v19

    goto :goto_2a

    :cond_51
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_2f
    if-ge v14, v11, :cond_58

    .line 26873
    aget-object v15, v13, v14

    .line 26874
    invoke-direct {v8, v15, v9}, Lo/getLockannotations;->read(Lo/createTransparentSnapshotWithNoParentReadObserver;I)I

    move-result v18

    .line 26875
    invoke-virtual {v15}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v2

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v2, v3, :cond_52

    add-int/lit8 v0, v0, 0x1

    :cond_52
    move/from16 v19, v0

    if-eq v1, v9, :cond_53

    .line 26878
    iget v0, v8, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    add-int/2addr v0, v1

    add-int v0, v0, v18

    if-le v0, v9, :cond_54

    .line 29368
    :cond_53
    iget-object v0, v12, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v0, :cond_54

    const/4 v6, 0x1

    goto :goto_30

    :cond_54
    const/4 v6, 0x0

    :goto_30
    if-nez v6, :cond_55

    if-lez v14, :cond_55

    .line 26880
    iget v0, v8, Lo/getLockannotations;->registerForActivityResult:I

    if-lez v0, :cond_55

    rem-int v0, v14, v0

    if-nez v0, :cond_55

    goto :goto_31

    :cond_55
    if-eqz v6, :cond_56

    .line 26885
    :goto_31
    new-instance v12, Lo/getLockannotations$a;

    iget-object v3, v8, Lo/getLockannotations;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v4, v8, Lo/getLockannotations;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v5, v8, Lo/getLockannotations;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v6, v8, Lo/getLockannotations;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v10

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lo/getLockannotations$a;-><init>(Lo/getLockannotations;ILo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    .line 30430
    iput v14, v12, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    .line 26887
    iget-object v0, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_56
    if-lez v14, :cond_57

    .line 26890
    iget v0, v8, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    add-int v0, v0, v18

    add-int/2addr v1, v0

    goto :goto_33

    :cond_57
    :goto_32
    move/from16 v1, v18

    .line 26895
    :goto_33
    invoke-virtual {v12, v15}, Lo/getLockannotations$a;->invoke(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v19

    goto :goto_2f

    .line 26898
    :cond_58
    iget-object v1, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 26900
    iget-object v2, v8, Lo/getLockannotations;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 26901
    iget-object v3, v8, Lo/getLockannotations;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 26902
    iget-object v4, v8, Lo/getLockannotations;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 26903
    iget-object v5, v8, Lo/getLockannotations;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 26905
    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->addOnPictureInPictureModeChangedListener()I

    move-result v6

    .line 26906
    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->addOnContextAvailableListener()I

    move-result v7

    .line 26907
    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->addOnTrimMemoryListener()I

    move-result v11

    .line 26908
    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->invoke()I

    move-result v12

    .line 26914
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v13

    sget-object v14, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v13, v14, :cond_59

    .line 26915
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v13

    sget-object v14, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v13, v14, :cond_59

    const/4 v13, 0x0

    goto :goto_34

    :cond_59
    const/4 v13, 0x1

    :goto_34
    if-lez v0, :cond_5d

    if-eqz v13, :cond_5d

    const/4 v0, 0x0

    :goto_35
    if-ge v0, v1, :cond_5d

    .line 26920
    iget-object v13, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getLockannotations$a;

    if-nez v10, :cond_5b

    .line 31434
    iget v14, v13, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    if-nez v14, :cond_5a

    .line 31435
    iget v14, v13, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    iget-object v15, v13, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    .line 32032
    iget v15, v15, Lo/getLockannotations;->onTrimMemory:I

    sub-int/2addr v14, v15

    goto :goto_36

    .line 31437
    :cond_5a
    iget v14, v13, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    :goto_36
    sub-int v14, v9, v14

    .line 26922
    invoke-virtual {v13, v14}, Lo/getLockannotations$a;->RemoteActionCompatParcelizer(I)V

    goto :goto_38

    .line 33441
    :cond_5b
    iget v14, v13, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5c

    .line 33442
    iget v14, v13, Lo/getLockannotations$a;->a:I

    iget-object v15, v13, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    .line 34032
    iget v15, v15, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    sub-int/2addr v14, v15

    goto :goto_37

    .line 33444
    :cond_5c
    iget v14, v13, Lo/getLockannotations$a;->a:I

    :goto_37
    sub-int v14, v9, v14

    .line 26924
    invoke-virtual {v13, v14}, Lo/getLockannotations$a;->RemoteActionCompatParcelizer(I)V

    :goto_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_5d
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_39
    if-ge v0, v1, :cond_67

    .line 26930
    iget-object v15, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/getLockannotations$a;

    if-nez v10, :cond_62

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_5e

    .line 26933
    iget-object v5, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getLockannotations$a;

    .line 35368
    iget-object v5, v5, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 26934
    iget-object v5, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    move/from16 v29, v1

    const/4 v12, 0x0

    goto :goto_3a

    .line 26937
    :cond_5e
    iget-object v5, v8, Lo/getLockannotations;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 26938
    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->invoke()I

    move-result v12

    move/from16 v29, v1

    .line 36368
    :goto_3a
    iget-object v1, v15, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 26940
    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    move-object/from16 v18, v15

    move/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v9

    .line 26941
    invoke-virtual/range {v18 .. v28}, Lo/getLockannotations$a;->write(ILo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;IIIII)V

    .line 37434
    iget v3, v15, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    if-nez v3, :cond_5f

    .line 37435
    iget v3, v15, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    iget-object v7, v15, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    .line 38032
    iget v7, v7, Lo/getLockannotations;->onTrimMemory:I

    sub-int/2addr v3, v7

    goto :goto_3b

    .line 37437
    :cond_5f
    iget v3, v15, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    .line 26945
    :goto_3b
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 39441
    iget v7, v15, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v13, 0x1

    if-ne v7, v13, :cond_60

    .line 39442
    iget v7, v15, Lo/getLockannotations$a;->a:I

    iget-object v13, v15, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    .line 40032
    iget v13, v13, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    sub-int/2addr v7, v13

    goto :goto_3c

    .line 39444
    :cond_60
    iget v7, v15, Lo/getLockannotations$a;->a:I

    :goto_3c
    add-int/2addr v7, v14

    if-lez v0, :cond_61

    .line 26948
    iget v13, v8, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    add-int/2addr v7, v13

    :cond_61
    move v13, v3

    move v14, v7

    const/4 v7, 0x0

    move-object v3, v1

    goto/16 :goto_40

    :cond_62
    move/from16 v29, v1

    add-int/lit8 v1, v29, -0x1

    if-ge v0, v1, :cond_63

    .line 26952
    iget-object v1, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLockannotations$a;

    .line 41368
    iget-object v1, v1, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 26953
    iget-object v1, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    const/4 v4, 0x0

    goto :goto_3d

    .line 26956
    :cond_63
    iget-object v1, v8, Lo/getLockannotations;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 26957
    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->addOnTrimMemoryListener()I

    move-result v4

    .line 42368
    :goto_3d
    iget-object v11, v15, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 26959
    iget-object v11, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    move-object/from16 v18, v15

    move/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v4

    move/from16 v27, v12

    move/from16 v28, v9

    .line 26960
    invoke-virtual/range {v18 .. v28}, Lo/getLockannotations$a;->write(ILo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;IIIII)V

    .line 43434
    iget v2, v15, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    if-nez v2, :cond_64

    .line 43435
    iget v2, v15, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    iget-object v6, v15, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    .line 44032
    iget v6, v6, Lo/getLockannotations;->onTrimMemory:I

    sub-int/2addr v2, v6

    goto :goto_3e

    .line 43437
    :cond_64
    iget v2, v15, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    :goto_3e
    add-int/2addr v2, v13

    .line 45441
    iget v6, v15, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_65

    .line 45442
    iget v6, v15, Lo/getLockannotations$a;->a:I

    iget-object v13, v15, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    .line 46032
    iget v13, v13, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    sub-int/2addr v6, v13

    goto :goto_3f

    .line 45444
    :cond_65
    iget v6, v15, Lo/getLockannotations$a;->a:I

    .line 26965
    :goto_3f
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v0, :cond_66

    .line 26967
    iget v13, v8, Lo/getLockannotations;->onTrimMemory:I

    add-int/2addr v2, v13

    :cond_66
    move v13, v2

    move v14, v6

    move-object v2, v11

    const/4 v6, 0x0

    move v11, v4

    move-object v4, v1

    :goto_40
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v29

    goto/16 :goto_39

    :cond_67
    const/4 v0, 0x0

    .line 26971
    aput v13, v31, v0

    const/4 v0, 0x1

    .line 26972
    aput v14, v31, v0

    goto/16 :goto_46

    :cond_68
    move v11, v4

    move v9, v5

    move-object/from16 v31, v7

    move/from16 v32, v14

    move/from16 v30, v15

    .line 326
    iget v2, v8, Lo/getLockannotations;->removeOnMultiWindowModeChangedListener:I

    if-eqz v11, :cond_6d

    .line 48161
    iget-object v0, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_69

    .line 48162
    new-instance v10, Lo/getLockannotations$a;

    iget-object v3, v8, Lo/getLockannotations;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v4, v8, Lo/getLockannotations;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v5, v8, Lo/getLockannotations;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v6, v8, Lo/getLockannotations;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    move-object v0, v10

    move-object/from16 v1, p0

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lo/getLockannotations$a;-><init>(Lo/getLockannotations;ILo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    .line 48163
    iget-object v0, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 48165
    :cond_69
    iget-object v0, v8, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/getLockannotations$a;

    .line 48420
    iput v3, v10, Lo/getLockannotations$a;->invoke:I

    .line 48421
    iput-object v1, v10, Lo/getLockannotations$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 48422
    iput v3, v10, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    .line 48423
    iput v3, v10, Lo/getLockannotations$a;->a:I

    .line 48424
    iput v3, v10, Lo/getLockannotations$a;->AudioAttributesCompatParcelizer:I

    .line 48425
    iput v3, v10, Lo/getLockannotations$a;->RemoteActionCompatParcelizer:I

    .line 48426
    iput v3, v10, Lo/getLockannotations$a;->read:I

    .line 48167
    iget-object v0, v8, Lo/getLockannotations;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v1, v8, Lo/getLockannotations;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v3, v8, Lo/getLockannotations;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v4, v8, Lo/getLockannotations;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 48168
    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->addOnPictureInPictureModeChangedListener()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->addOnContextAvailableListener()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->addOnTrimMemoryListener()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lo/mergedReadObserver;->invoke()I

    move-result v27

    move-object/from16 v18, v10

    move/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v28, v9

    .line 48167
    invoke-virtual/range {v18 .. v28}, Lo/getLockannotations$a;->write(ILo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;IIIII)V

    :goto_41
    const/4 v0, 0x0

    :goto_42
    if-ge v0, v11, :cond_6a

    .line 48172
    aget-object v1, v13, v0

    .line 48173
    invoke-virtual {v10, v1}, Lo/getLockannotations$a;->invoke(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 49434
    :cond_6a
    iget v0, v10, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    if-nez v0, :cond_6b

    .line 49435
    iget v0, v10, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    iget-object v1, v10, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    .line 50032
    iget v1, v1, Lo/getLockannotations;->onTrimMemory:I

    sub-int/2addr v0, v1

    goto :goto_43

    .line 49437
    :cond_6b
    iget v0, v10, Lo/getLockannotations$a;->AudioAttributesImplApi21Parcelizer:I

    :goto_43
    const/4 v1, 0x0

    .line 48176
    aput v0, v31, v1

    .line 51441
    iget v0, v10, Lo/getLockannotations$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6c

    .line 51442
    iget v0, v10, Lo/getLockannotations$a;->a:I

    iget-object v2, v10, Lo/getLockannotations$a;->AudioAttributesImplBaseParcelizer:Lo/getLockannotations;

    .line 51033
    iget v2, v2, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    sub-int v2, v0, v2

    goto :goto_44

    .line 51444
    :cond_6c
    iget v2, v10, Lo/getLockannotations$a;->a:I

    :goto_44
    move-object/from16 v7, v31

    .line 48177
    :goto_45
    aput v2, v7, v1

    goto :goto_47

    :cond_6d
    :goto_46
    const/4 v1, 0x1

    :goto_47
    const/4 v0, 0x0

    .line 336
    aget v2, v31, v0

    add-int v2, v2, v32

    add-int v2, v2, v30

    .line 337
    aget v3, v31, v1

    add-int v3, v3, v16

    add-int v3, v3, v17

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, p1

    if-ne v6, v5, :cond_6e

    move/from16 v2, p3

    move v7, v1

    move/from16 v1, p2

    goto :goto_49

    :cond_6e
    if-ne v6, v4, :cond_6f

    move v7, v1

    move/from16 v1, p2

    .line 345
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_48
    move/from16 v2, p3

    goto :goto_49

    :cond_6f
    move v7, v1

    if-nez v6, :cond_70

    move v1, v2

    goto :goto_48

    :cond_70
    move/from16 v2, p3

    move v1, v0

    :goto_49
    if-ne v2, v5, :cond_71

    move/from16 v2, p4

    goto :goto_4a

    :cond_71
    if-ne v2, v4, :cond_72

    move/from16 v4, p4

    .line 353
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4a

    :cond_72
    if-nez v2, :cond_73

    move v2, v3

    goto :goto_4a

    :cond_73
    move v2, v0

    .line 358
    :goto_4a
    invoke-virtual {v8, v1, v2}, Lo/mergedReadObserver;->AudioAttributesImplApi21Parcelizer(II)V

    .line 359
    invoke-virtual {v8, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatToken(I)V

    .line 360
    invoke-virtual {v8, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    .line 361
    iget v1, v8, Lo/getLockannotations;->setContentView:I

    if-lez v1, :cond_74

    move v13, v7

    goto :goto_4b

    :cond_74
    move v13, v0

    :goto_4b
    invoke-virtual {v8, v13}, Lo/getLockannotations;->AudioAttributesImplApi26Parcelizer(Z)V

    return-void
.end method

.method public final write(Lo/SnapshotContextElementDefaultImpls;Z)V
    .locals 10

    .line 1452
    invoke-super {p0, p1, p2}, Lo/mergedReadObserver;->write(Lo/SnapshotContextElementDefaultImpls;Z)V

    .line 1454
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object p1

    check-cast p1, Lo/accessvalidateOpen;

    .line 2511
    iget-boolean p1, p1, Lo/accessvalidateOpen;->peekAvailableContext:Z

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1455
    :goto_0
    iget v1, p0, Lo/getLockannotations;->removeOnPictureInPictureModeChangedListener:I

    if-eqz v1, :cond_17

    if-eq v1, p2, :cond_15

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    .line 1476
    iget-object v1, p0, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_18

    .line 1478
    iget-object v3, p0, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getLockannotations$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    .line 1479
    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Lo/getLockannotations$a;->write(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4353
    :cond_2
    iget-object v1, p0, Lo/getLockannotations;->NonNull:[I

    if-eqz v1, :cond_18

    iget-object v1, p0, Lo/getLockannotations;->initDelegate:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lo/getLockannotations;->performMenuItemShortcut:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v1, :cond_18

    move v1, v0

    .line 4359
    :goto_3
    iget v2, p0, Lo/getLockannotations;->findViewById:I

    if-ge v1, v2, :cond_3

    .line 4360
    iget-object v2, p0, Lo/getLockannotations;->setHasDecor:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v2, v2, v1

    .line 4361
    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnMultiWindowModeChangedListener()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4364
    :cond_3
    iget-object v1, p0, Lo/getLockannotations;->NonNull:[I

    aget v2, v1, v0

    .line 4365
    aget v1, v1, p2

    .line 4368
    iget v3, p0, Lo/getLockannotations;->peekAvailableContext:F

    const/4 v4, 0x0

    move v5, v0

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_a

    if-eqz p1, :cond_4

    sub-int v3, v2, v5

    sub-int/2addr v3, p2

    const/high16 v7, 0x3f800000    # 1.0f

    .line 4373
    iget v8, p0, Lo/getLockannotations;->peekAvailableContext:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_4
    move v7, v3

    move v3, v5

    .line 4375
    :goto_5
    iget-object v8, p0, Lo/getLockannotations;->initDelegate:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v3, v8, v3

    if-eqz v3, :cond_9

    .line 4376
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v8

    if-ne v8, v6, :cond_5

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    .line 4380
    iget-object v6, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v8, p0, Lo/getLockannotations;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {p0}, Lo/mergedReadObserver;->addOnPictureInPictureModeChangedListener()I

    move-result v9

    invoke-virtual {v3, v6, v8, v9}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    .line 4381
    iget v6, p0, Lo/getLockannotations;->onSaveInstanceState:I

    invoke-virtual {v3, v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaControllerCallback(I)V

    .line 4382
    invoke-virtual {v3, v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(F)V

    :cond_6
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_7

    .line 4385
    iget-object v6, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v8, p0, Lo/getLockannotations;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {p0}, Lo/mergedReadObserver;->addOnTrimMemoryListener()I

    move-result v9

    invoke-virtual {v3, v6, v8, v9}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    :cond_7
    if-lez v5, :cond_8

    if-eqz v4, :cond_8

    .line 4388
    iget-object v6, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v8, v4, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v9, p0, Lo/getLockannotations;->onTrimMemory:I

    invoke-virtual {v3, v6, v8, v9}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    .line 4389
    iget-object v6, v4, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v8, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v4, v6, v8, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    :cond_8
    move-object v4, v3

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_4

    :cond_a
    move p1, v0

    :goto_7
    if-ge p1, v1, :cond_10

    .line 4394
    iget-object v3, p0, Lo/getLockannotations;->performMenuItemShortcut:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v3, v3, p1

    if-eqz v3, :cond_f

    .line 4395
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v5

    if-ne v5, v6, :cond_b

    goto :goto_8

    :cond_b
    if-nez p1, :cond_c

    .line 4399
    iget-object v5, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v7, p0, Lo/getLockannotations;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {p0}, Lo/mergedReadObserver;->addOnContextAvailableListener()I

    move-result v8

    invoke-virtual {v3, v5, v7, v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    .line 4400
    iget v5, p0, Lo/getLockannotations;->removeOnTrimMemoryListener:I

    invoke-virtual {v3, v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->ParcelableVolumeInfo(I)V

    .line 4401
    iget v5, p0, Lo/getLockannotations;->reportFullyDrawn:F

    invoke-virtual {v3, v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(F)V

    :cond_c
    add-int/lit8 v5, v1, -0x1

    if-ne p1, v5, :cond_d

    .line 4404
    iget-object v5, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v7, p0, Lo/getLockannotations;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {p0}, Lo/mergedReadObserver;->invoke()I

    move-result v8

    invoke-virtual {v3, v5, v7, v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    :cond_d
    if-lez p1, :cond_e

    if-eqz v4, :cond_e

    .line 4407
    iget-object v5, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v7, v4, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget v8, p0, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    invoke-virtual {v3, v5, v7, v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    .line 4408
    iget-object v5, v4, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v7, v3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v4, v5, v7, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    :cond_e
    move-object v4, v3

    :cond_f
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_10
    move p1, v0

    :goto_9
    if-ge p1, v2, :cond_18

    move v3, v0

    :goto_a
    if-ge v3, v1, :cond_14

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    .line 4416
    iget v5, p0, Lo/getLockannotations;->removeOnMultiWindowModeChangedListener:I

    if-ne v5, p2, :cond_11

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    .line 4419
    :cond_11
    iget-object v5, p0, Lo/getLockannotations;->setHasDecor:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    array-length v7, v5

    if-ge v4, v7, :cond_13

    .line 4422
    aget-object v4, v5, v4

    if-eqz v4, :cond_13

    .line 4423
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v5

    if-eq v5, v6, :cond_13

    .line 4426
    iget-object v5, p0, Lo/getLockannotations;->initDelegate:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v5, v5, p1

    .line 4427
    iget-object v7, p0, Lo/getLockannotations;->performMenuItemShortcut:[Lo/createTransparentSnapshotWithNoParentReadObserver;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_12

    .line 4429
    iget-object v8, v4, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v4, v8, v9, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    .line 4430
    iget-object v8, v4, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v5, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v4, v8, v5, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    :cond_12
    if-eq v4, v7, :cond_13

    .line 4433
    iget-object v5, v4, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v8, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v4, v5, v8, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    .line 4434
    iget-object v5, v4, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v7, v7, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v4, v5, v7, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Lo/checkAndOverwriteUnusedRecordsLocked;Lo/checkAndOverwriteUnusedRecordsLocked;I)V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 1457
    :cond_15
    iget-object v1, p0, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v2, v0

    :goto_b
    if-ge v2, v1, :cond_18

    .line 1459
    iget-object v3, p0, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getLockannotations$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_16

    move v4, p2

    goto :goto_c

    :cond_16
    move v4, v0

    .line 1460
    :goto_c
    invoke-virtual {v3, p1, v2, v4}, Lo/getLockannotations$a;->write(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1465
    :cond_17
    iget-object v1, p0, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 1466
    iget-object v1, p0, Lo/getLockannotations;->attachBaseContext:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLockannotations$a;

    .line 1467
    invoke-virtual {v1, p1, v0, p2}, Lo/getLockannotations$a;->write(ZIZ)V

    .line 1484
    :cond_18
    invoke-virtual {p0, v0}, Lo/getLockannotations;->AudioAttributesImplApi26Parcelizer(Z)V

    return-void
.end method

.method public final write(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            "Ljava/util/HashMap<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-super {p0, p1, p2}, Lo/mergedReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/util/HashMap;)V

    .line 87
    check-cast p1, Lo/getLockannotations;

    .line 89
    iget p2, p1, Lo/getLockannotations;->onSaveInstanceState:I

    iput p2, p0, Lo/getLockannotations;->onSaveInstanceState:I

    .line 90
    iget p2, p1, Lo/getLockannotations;->removeOnTrimMemoryListener:I

    iput p2, p0, Lo/getLockannotations;->removeOnTrimMemoryListener:I

    .line 91
    iget p2, p1, Lo/getLockannotations;->write:I

    iput p2, p0, Lo/getLockannotations;->write:I

    .line 92
    iget p2, p1, Lo/getLockannotations;->invoke:I

    iput p2, p0, Lo/getLockannotations;->invoke:I

    .line 93
    iget p2, p1, Lo/getLockannotations;->removeOnConfigurationChangedListener:I

    iput p2, p0, Lo/getLockannotations;->removeOnConfigurationChangedListener:I

    .line 94
    iget p2, p1, Lo/getLockannotations;->removeOnContextAvailableListener:I

    iput p2, p0, Lo/getLockannotations;->removeOnContextAvailableListener:I

    .line 96
    iget p2, p1, Lo/getLockannotations;->peekAvailableContext:F

    iput p2, p0, Lo/getLockannotations;->peekAvailableContext:F

    .line 97
    iget p2, p1, Lo/getLockannotations;->reportFullyDrawn:F

    iput p2, p0, Lo/getLockannotations;->reportFullyDrawn:F

    .line 98
    iget p2, p1, Lo/getLockannotations;->a:F

    iput p2, p0, Lo/getLockannotations;->a:F

    .line 99
    iget p2, p1, Lo/getLockannotations;->RemoteActionCompatParcelizer:F

    iput p2, p0, Lo/getLockannotations;->RemoteActionCompatParcelizer:F

    .line 100
    iget p2, p1, Lo/getLockannotations;->onUserLeaveHint:F

    iput p2, p0, Lo/getLockannotations;->onUserLeaveHint:F

    .line 101
    iget p2, p1, Lo/getLockannotations;->removeMenuProvider:F

    iput p2, p0, Lo/getLockannotations;->removeMenuProvider:F

    .line 103
    iget p2, p1, Lo/getLockannotations;->onTrimMemory:I

    iput p2, p0, Lo/getLockannotations;->onTrimMemory:I

    .line 104
    iget p2, p1, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    iput p2, p0, Lo/getLockannotations;->removeOnUserLeaveHintListener:I

    .line 106
    iget p2, p1, Lo/getLockannotations;->onRetainNonConfigurationInstance:I

    iput p2, p0, Lo/getLockannotations;->onRetainNonConfigurationInstance:I

    .line 107
    iget p2, p1, Lo/getLockannotations;->removeOnNewIntentListener:I

    iput p2, p0, Lo/getLockannotations;->removeOnNewIntentListener:I

    .line 108
    iget p2, p1, Lo/getLockannotations;->removeOnPictureInPictureModeChangedListener:I

    iput p2, p0, Lo/getLockannotations;->removeOnPictureInPictureModeChangedListener:I

    .line 110
    iget p2, p1, Lo/getLockannotations;->registerForActivityResult:I

    iput p2, p0, Lo/getLockannotations;->registerForActivityResult:I

    .line 112
    iget p1, p1, Lo/getLockannotations;->removeOnMultiWindowModeChangedListener:I

    iput p1, p0, Lo/getLockannotations;->removeOnMultiWindowModeChangedListener:I

    return-void
.end method
