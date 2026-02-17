.class public final Lo/createJvmStaticInObjectCaller;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KDeclarationContainerImplgetMembersvisitor1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createJvmStaticInObjectCaller$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field private AudioAttributesImplApi21Parcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KMutableProperty1ImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field private IconCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field private MediaDescriptionCompat:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private a:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field private invoke:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field private final read:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field private write:Lo/KDeclarationContainerImplgetMembersvisitor1;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/createJvmStaticInObjectCaller;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/createJvmStaticInObjectCaller;->$$a:[B

    const/16 v0, 0x50

    sput v0, Lo/createJvmStaticInObjectCaller;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/createJvmStaticInObjectCaller;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/createJvmStaticInObjectCaller;->$11:I

    sput v0, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatCustomActionResultReceiver:[I

    return-void

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data

    :array_1
    .array-data 4
        0x1820e5bc
        -0x67a49746
        0x37488681
        -0x381ce1fc
        -0x515febdc
        0x6408def4
        -0x5a2905d6
        -0x35753ab1    # -4547239.5f
        0x4ae82d65    # 7607986.5f
        0x596c97c9
        0x5cb9c01b
        0x415a6eef
        0x39b0511
        0x3128f2da
        -0x56f3e815
        -0xb18e8a2
        0x7a760bd3
        0x7a09a9f3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/KDeclarationContainerImplgetMembersvisitor1;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/createJvmStaticInObjectCaller;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 217
    move-object p1, p2

    check-cast p1, Lo/KDeclarationContainerImplgetMembersvisitor1;

    iput-object p2, p0, Lo/createJvmStaticInObjectCaller;->read:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 218
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;
    .locals 3

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 302
    iget-object v1, p0, Lo/createJvmStaticInObjectCaller;->IconCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    if-nez v1, :cond_0

    .line 303
    new-instance v1, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    iput-object v1, p0, Lo/createJvmStaticInObjectCaller;->IconCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 304
    invoke-direct {p0, v1}, Lo/createJvmStaticInObjectCaller;->write(Lo/KDeclarationContainerImplgetMembersvisitor1;)V

    .line 306
    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lo/createJvmStaticInObjectCaller;->IconCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    return-object v0
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;
    .locals 3

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 294
    iget-object v1, p0, Lo/createJvmStaticInObjectCaller;->MediaDescriptionCompat:Lo/KDeclarationContainerImplgetMembersvisitor1;

    if-nez v1, :cond_0

    .line 295
    new-instance v1, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    iput-object v1, p0, Lo/createJvmStaticInObjectCaller;->MediaDescriptionCompat:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 296
    invoke-direct {p0, v1}, Lo/createJvmStaticInObjectCaller;->write(Lo/KDeclarationContainerImplgetMembersvisitor1;)V

    .line 294
    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 298
    :cond_0
    iget-object v0, p0, Lo/createJvmStaticInObjectCaller;->MediaDescriptionCompat:Lo/KDeclarationContainerImplgetMembersvisitor1;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private AudioAttributesImplApi26Parcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    const v3, 0x403c4d57

    const v5, -0x403c4d57

    invoke-static/range {v0 .. v6}, Lo/createJvmStaticInObjectCaller;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KDeclarationContainerImplgetMembersvisitor1;

    return-object v0
.end method

.method private AudioAttributesImplBaseParcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;
    .locals 3

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 346
    iget-object v1, p0, Lo/createJvmStaticInObjectCaller;->a:Lo/KDeclarationContainerImplgetMembersvisitor1;

    if-nez v1, :cond_0

    .line 347
    new-instance v1, Lo/moduleData_delegatelambda0;

    invoke-direct {v1}, Lo/moduleData_delegatelambda0;-><init>()V

    iput-object v1, p0, Lo/createJvmStaticInObjectCaller;->a:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 348
    invoke-direct {p0, v1}, Lo/createJvmStaticInObjectCaller;->write(Lo/KDeclarationContainerImplgetMembersvisitor1;)V

    .line 346
    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 350
    :cond_0
    iget-object v0, p0, Lo/createJvmStaticInObjectCaller;->a:Lo/KDeclarationContainerImplgetMembersvisitor1;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 346
    throw v0
.end method

.method private IconCompatParcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;
    .locals 3

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 354
    iget-object v1, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    if-nez v1, :cond_0

    .line 355
    new-instance v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v2, p0, Lo/createJvmStaticInObjectCaller;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 356
    invoke-direct {p0, v1}, Lo/createJvmStaticInObjectCaller;->write(Lo/KDeclarationContainerImplgetMembersvisitor1;)V

    .line 358
    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private RemoteActionCompatParcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;
    .locals 3

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lo/createJvmStaticInObjectCaller;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1;

    const/16 v2, 0x57

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/createJvmStaticInObjectCaller;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1;

    if-nez v1, :cond_1

    .line 311
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v2, p0, Lo/createJvmStaticInObjectCaller;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/createJvmStaticInObjectCaller;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 312
    invoke-direct {p0, v1}, Lo/createJvmStaticInObjectCaller;->write(Lo/KDeclarationContainerImplgetMembersvisitor1;)V

    .line 310
    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 314
    :cond_1
    iget-object v0, p0, Lo/createJvmStaticInObjectCaller;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1;

    return-object v0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatCustomActionResultReceiver:[I

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v14, Lo/createJvmStaticInObjectCaller;->$10:I

    add-int/lit8 v14, v14, 0x79

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/createJvmStaticInObjectCaller;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_0

    array-length v14, v6

    new-array v15, v14, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    :goto_0
    move v3, v13

    :goto_1
    if-ge v3, v14, :cond_3

    .line 148
    sget v16, Lo/createJvmStaticInObjectCaller;->$11:I

    add-int/lit8 v10, v16, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/createJvmStaticInObjectCaller;->$10:I

    rem-int/2addr v10, v1

    .line 97
    aget v10, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v10, v17, v8

    add-int/lit8 v17, v10, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v18

    const/16 v16, 0x10

    shr-int/lit8 v8, v18, 0x10

    add-int/lit16 v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v13

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    add-int/lit8 v1, v7, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v7, v1}, Lo/createJvmStaticInObjectCaller;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v13

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatCustomActionResultReceiver:[I

    const/16 v7, 0x11

    const-string v8, ""

    if-eqz v6, :cond_a

    array-length v9, v6

    new-array v10, v9, [I

    move v11, v13

    :goto_2
    if-ge v11, v9, :cond_9

    .line 148
    sget v14, Lo/createJvmStaticInObjectCaller;->$10:I

    add-int/2addr v14, v7

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/createJvmStaticInObjectCaller;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_6

    aget v14, v6, v11

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v13

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_5

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v14, v17, v14

    add-int/lit8 v17, v14, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v14, v18, v20

    rsub-int v14, v14, 0x7695

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v7, v18, v20

    add-int/lit16 v7, v7, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    move/from16 v24, v9

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lo/createJvmStaticInObjectCaller;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    move/from16 v18, v14

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_3

    :cond_5
    move/from16 v24, v9

    :goto_3
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput v7, v10, v11

    shr-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    move/from16 v24, v9

    .line 98
    aget v7, v6, v11

    const/4 v9, 0x1

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v12, v9

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v17, v13, 0x35

    const/16 v13, 0x30

    invoke-static {v8, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x7693

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit16 v14, v14, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v15, v9

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    invoke-static {v15, v9, v7}, Lo/createJvmStaticInObjectCaller;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v9, v15

    move/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_4
    move/from16 v9, v24

    const/16 v7, 0x11

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v6, v10

    :cond_a
    move v7, v13

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_10

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_c

    .line 148
    sget v6, Lo/createJvmStaticInObjectCaller;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/createJvmStaticInObjectCaller;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v17, v6, 0x29

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v6, v11, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/createJvmStaticInObjectCaller;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v11, 0x4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_c
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v10, v3, v7

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v10, v4, v6

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v17, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    int-to-char v10, v10

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v6, v12, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v12, 0x2

    int-to-byte v13, v12

    add-int/lit8 v7, v13, -0x3

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v13, v7, v9}, Lo/createJvmStaticInObjectCaller;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v7, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v9, v7, v12

    move/from16 v18, v10

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_d
    const/4 v12, 0x1

    const-wide/16 v14, 0x0

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    sget v1, Lo/createJvmStaticInObjectCaller;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/createJvmStaticInObjectCaller;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_e

    const/4 v1, 0x5

    rem-int/2addr v1, v6

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 148
    :cond_10
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x48b4a1ab

    mul-int v1, p3, v0

    const/high16 v2, 0x5b040000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p3

    or-int/2addr v0, p5

    not-int v0, v0

    or-int v2, p5, p4

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p5

    not-int v3, p4

    or-int/2addr v2, v3

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, 0x31375e54

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v2, v2

    or-int/2addr v2, p3

    const v3, -0x626ebca8

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int/2addr p4, p3

    not-int p4, p4

    const v3, -0x31375e54

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x79ec0000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x7f500000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, -0x38d00000    # -45056.0f

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    add-int v3, p3, p5

    add-int/2addr v3, p1

    const v4, -0x18e13ec4

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, 0x4a5bae5c    # 3599255.0f

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x19a70000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0xaff6147

    mul-int/2addr p3, v4

    const v5, -0x1c5f5fa2

    add-int/2addr p3, v5

    mul-int/2addr p5, v4

    add-int/2addr p3, p5

    mul-int/lit16 v0, v0, -0x3e4

    add-int/2addr p3, v0

    mul-int/lit16 v2, v2, 0x7c8

    add-int/2addr p3, v2

    mul-int/lit16 p4, p4, 0x3e4

    add-int/2addr p3, p4

    const p4, 0xaff652b

    mul-int/2addr p1, p4

    add-int/2addr p3, p1

    const p1, -0x38d4deec

    mul-int/2addr p6, p1

    add-int/2addr p3, p6

    const p1, -0x112b6a8c

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0x320d0000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, 0x65df0000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v1, p0, :cond_1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p2}, Lo/createJvmStaticInObjectCaller;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/createJvmStaticInObjectCaller;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p2, p0

    check-cast p0, Lo/createJvmStaticInObjectCaller;

    .line 4322
    rem-int p2, p1, p1

    sget p2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    .line 4318
    iget-object p2, p0, Lo/createJvmStaticInObjectCaller;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    if-nez p2, :cond_2

    .line 4319
    new-instance p2, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object p3, p0, Lo/createJvmStaticInObjectCaller;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/createJvmStaticInObjectCaller;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 4320
    invoke-direct {p0, p2}, Lo/createJvmStaticInObjectCaller;->write(Lo/KDeclarationContainerImplgetMembersvisitor1;)V

    .line 4322
    sget p2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    :cond_2
    iget-object p0, p0, Lo/createJvmStaticInObjectCaller;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/KDeclarationContainerImplgetMembersvisitor1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/KMutableProperty1ImplLambda0;

    const/4 v2, 0x2

    .line 370
    rem-int v3, v2, v2

    sget v3, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const/16 v3, 0x4a

    div-int/2addr v3, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1, p0}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke(Lo/KMutableProperty1ImplLambda0;)V

    :cond_1
    sget p0, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/createJvmStaticInObjectCaller;

    const/4 v1, 0x2

    .line 342
    rem-int v2, v1, v1

    .line 326
    iget-object v2, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplApi21Parcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    if-nez v2, :cond_2

    .line 342
    sget v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    const-string v3, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 328
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KDeclarationContainerImplgetMembersvisitor1;

    iput-object v2, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplApi21Parcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 330
    invoke-direct {p0, v2}, Lo/createJvmStaticInObjectCaller;->write(Lo/KDeclarationContainerImplgetMembersvisitor1;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 328
    :cond_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KDeclarationContainerImplgetMembersvisitor1;

    iput-object v2, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplApi21Parcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 330
    invoke-direct {p0, v2}, Lo/createJvmStaticInObjectCaller;->write(Lo/KDeclarationContainerImplgetMembersvisitor1;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 342
    throw p0

    .line 336
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 333
    :catch_1
    const-string v2, "DefaultDataSource"

    const-string v3, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v2, v3}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_1
    iget-object v2, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplApi21Parcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    if-nez v2, :cond_2

    .line 342
    sget v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 339
    iget-object v1, p0, Lo/createJvmStaticInObjectCaller;->read:Lo/KDeclarationContainerImplgetMembersvisitor1;

    iput-object v1, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplApi21Parcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    const/16 v1, 0x47

    .line 342
    div-int/2addr v1, v0

    goto :goto_2

    .line 339
    :cond_1
    iget-object v0, p0, Lo/createJvmStaticInObjectCaller;->read:Lo/KDeclarationContainerImplgetMembersvisitor1;

    iput-object v0, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplApi21Parcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 342
    :cond_2
    :goto_2
    iget-object p0, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplApi21Parcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    return-object p0
.end method

.method private write()Lo/KDeclarationContainerImplgetMembersvisitor1;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    const v3, 0x61fb5fac

    const v5, -0x61fb5fab

    invoke-static/range {v0 .. v6}, Lo/createJvmStaticInObjectCaller;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KDeclarationContainerImplgetMembersvisitor1;

    return-object v0
.end method

.method private write(Lo/KDeclarationContainerImplgetMembersvisitor1;)V
    .locals 4

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 362
    :goto_0
    iget-object v2, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 363
    sget v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KMutableProperty1ImplLambda0;

    invoke-interface {p1, v2}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke(Lo/KMutableProperty1ImplLambda0;)V

    add-int/lit8 v1, v1, 0x69

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KMutableProperty1ImplLambda0;

    invoke-interface {p1, v2}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke(Lo/KMutableProperty1ImplLambda0;)V

    add-int/lit8 v1, v1, 0x1

    :goto_1
    sget v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    sget p1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private static write(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KMutableProperty1ImplLambda0;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    const v3, 0x7dbe596f

    const v5, -0x7dbe596d

    invoke-static/range {v0 .. v6}, Lo/createJvmStaticInObjectCaller;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz v2, :cond_0

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    const/16 v3, 0x36

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    if-nez v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    throw v0

    :cond_2
    invoke-interface {v1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lo/KMutableProperty1ImplLambda0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 232
    rem-int v3, v2, v2

    sget v3, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    .line 224
    iget-object v3, v0, Lo/createJvmStaticInObjectCaller;->read:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v3, v1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke(Lo/KMutableProperty1ImplLambda0;)V

    .line 225
    iget-object v3, v0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v3, v0, Lo/createJvmStaticInObjectCaller;->IconCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    const v3, 0x7dbe596f

    const v18, -0x7dbe596d

    move v7, v3

    move/from16 v9, v18

    invoke-static/range {v4 .. v10}, Lo/createJvmStaticInObjectCaller;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 227
    iget-object v4, v0, Lo/createJvmStaticInObjectCaller;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    move v14, v3

    move/from16 v16, v18

    invoke-static/range {v11 .. v17}, Lo/createJvmStaticInObjectCaller;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 228
    iget-object v4, v0, Lo/createJvmStaticInObjectCaller;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static/range {v11 .. v17}, Lo/createJvmStaticInObjectCaller;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 229
    iget-object v4, v0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplApi21Parcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static/range {v11 .. v17}, Lo/createJvmStaticInObjectCaller;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 230
    iget-object v4, v0, Lo/createJvmStaticInObjectCaller;->MediaDescriptionCompat:Lo/KDeclarationContainerImplgetMembersvisitor1;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static/range {v11 .. v17}, Lo/createJvmStaticInObjectCaller;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 231
    iget-object v4, v0, Lo/createJvmStaticInObjectCaller;->a:Lo/KDeclarationContainerImplgetMembersvisitor1;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static/range {v11 .. v17}, Lo/createJvmStaticInObjectCaller;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 232
    iget-object v4, v0, Lo/createJvmStaticInObjectCaller;->AudioAttributesCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static/range {v11 .. v17}, Lo/createJvmStaticInObjectCaller;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v2

    return-void
.end method

.method public final read([BII)I
    .locals 3

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-object v2, v1

    check-cast v2, Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v1, p1, p2, p3}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read([BII)I

    move-result p1

    const/16 p2, 0x15

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-object v2, v1

    check-cast v2, Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v1, p1, p2, p3}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read([BII)I

    move-result p1

    :goto_0
    sget p2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public final read(Lo/KFunctionImpl;)J
    .locals 14

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    .line 237
    iget-object v1, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    if-nez v1, :cond_b

    .line 248
    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 239
    iget-object v1, p1, Lo/KFunctionImpl;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 240
    iget-object v2, p1, Lo/KFunctionImpl;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    const v7, -0x4536022a

    const v6, 0x4536022a

    invoke-static/range {v3 .. v9}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    iget-object v0, p1, Lo/KFunctionImpl;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-direct {p0}, Lo/createJvmStaticInObjectCaller;->RemoteActionCompatParcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object v0

    iput-object v0, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    goto/16 :goto_1

    .line 245
    :cond_0
    invoke-direct {p0}, Lo/createJvmStaticInObjectCaller;->AudioAttributesCompatParcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object v0

    iput-object v0, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    goto/16 :goto_1

    .line 247
    :cond_1
    const-string v2, "asset"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 263
    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 248
    invoke-direct {p0}, Lo/createJvmStaticInObjectCaller;->RemoteActionCompatParcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object v0

    iput-object v0, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lo/createJvmStaticInObjectCaller;->RemoteActionCompatParcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object p1

    iput-object p1, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    const/4 v2, 0x0

    .line 249
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    const v5, -0x2e46dfe3

    const v6, 0x2109d2e6

    const v7, -0x7b8dc298

    const v8, -0x12949712

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/createJvmStaticInObjectCaller;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 250
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    const v10, 0x61fb5fac

    const v12, -0x61fb5fab

    invoke-static/range {v7 .. v13}, Lo/createJvmStaticInObjectCaller;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KDeclarationContainerImplgetMembersvisitor1;

    iput-object v0, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    goto/16 :goto_1

    .line 251
    :cond_4
    const-string v4, "rtmp"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 252
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    const v10, 0x403c4d57

    const v12, -0x403c4d57

    invoke-static/range {v7 .. v13}, Lo/createJvmStaticInObjectCaller;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KDeclarationContainerImplgetMembersvisitor1;

    iput-object v1, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 248
    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 253
    :cond_5
    const-string v4, "udp"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 248
    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 254
    invoke-direct {p0}, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplApi21Parcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object v0

    iput-object v0, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplApi21Parcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object p1

    iput-object p1, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    throw v3

    .line 255
    :cond_7
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    const v3, 0x78155bd9

    const v4, 0x664de880

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/createJvmStaticInObjectCaller;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 256
    invoke-direct {p0}, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object v0

    iput-object v0, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    goto :goto_1

    .line 257
    :cond_8
    const-string v0, "rawresource"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eq v0, v6, :cond_9

    goto :goto_0

    .line 260
    :cond_9
    iget-object v0, p0, Lo/createJvmStaticInObjectCaller;->read:Lo/KDeclarationContainerImplgetMembersvisitor1;

    iput-object v0, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    goto :goto_1

    .line 258
    :cond_a
    :goto_0
    invoke-direct {p0}, Lo/createJvmStaticInObjectCaller;->IconCompatParcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object v0

    iput-object v0, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 263
    :goto_1
    iget-object v0, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v0, p1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read(Lo/KFunctionImpl;)J

    move-result-wide v0

    return-wide v0

    .line 2084
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final read()V
    .locals 5

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    .line 284
    iget-object v1, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 289
    sget v3, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 286
    :try_start_0
    invoke-interface {v1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iput-object v2, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 286
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    iput-object v2, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lo/createJvmStaticInObjectCaller;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 289
    throw v0

    :cond_1
    sget v1, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createJvmStaticInObjectCaller;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
