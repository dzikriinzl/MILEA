.class public abstract Lo/ItemUnderlyingDocumentDetailBinding;
.super Lo/setRequestProperties;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setRequestProperties<",
        "TBinding;>;",
        "Lo/FlexibleTypeDeserializer;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private a:Z

.field private invoke:Z

.field private read:Landroid/content/ContextWrapper;

.field private volatile write:Lo/DeserializedPackageFragmentImpl;


# direct methods
.method private static $$i(BSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x69

    sget-object v1, Lo/ItemUnderlyingDocumentDetailBinding;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemUnderlyingDocumentDetailBinding;->$$c:[B

    const/16 v0, 0x76

    sput v0, Lo/ItemUnderlyingDocumentDetailBinding;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/ItemUnderlyingDocumentDetailBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemUnderlyingDocumentDetailBinding;->$11:I

    const/16 v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ItemUnderlyingDocumentDetailBinding;->$$g:[B

    const/16 v2, 0xd8

    sput v2, Lo/ItemUnderlyingDocumentDetailBinding;->$$h:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/ItemUnderlyingDocumentDetailBinding;->$$a:[B

    const/16 v2, 0xe9

    sput v2, Lo/ItemUnderlyingDocumentDetailBinding;->$$b:I

    .line 65354
    sput v0, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0x3a4d25fbda43c39eL    # -5.834295591019487E27

    sput-wide v0, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi26Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
        -0x3at
        0x1et
        0x3at
        -0x1t
        0x6t
        0xbt
        -0x7t
        0x6t
        -0x19t
        0x35t
        0x4t
        0x8t
        -0x5t
        0x12t
        0xft
        -0x2t
        -0x1at
        0x1ft
        0x10t
        0xet
        -0x1et
        0x26t
        0x8t
        0xct
        0x2t
        0x3t
        -0x4t
        0x13t
        -0x4t
        0x9t
        0x4t
        -0x29t
        0x7t
        0x1at
        0xft
        0x9t
        0xct
        -0x8t
        -0x1dt
        0x29t
        0x18t
        -0x4t
        0xdt
        0x6t
        -0x24t
        0x33t
        0x5t
        0xat
        -0x8t
        0x1at
        -0x1dt
        0x18t
        0x18t
        -0x8t
        0x9t
        0xet
        0x4t
        0x18t
        -0xet
        0x14t
    .end array-data

    :array_2
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ItemUnderlyingDocumentDetailBinding;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/ItemUnderlyingDocumentDetailBinding;->a:Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    sget v1, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 358
    iget-object v1, p0, Lo/ItemUnderlyingDocumentDetailBinding;->read:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 360
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 360
    iput-object v2, p0, Lo/ItemUnderlyingDocumentDetailBinding;->read:Landroid/content/ContextWrapper;

    .line 361
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/ItemUnderlyingDocumentDetailBinding;->invoke:Z

    :cond_0
    sget v1, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 358
    throw v0
.end method

.method private IconCompatParcelizer()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 391
    iget-object v0, p0, Lo/ItemUnderlyingDocumentDetailBinding;->write:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lo/ItemUnderlyingDocumentDetailBinding;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 393
    :try_start_0
    iget-object v1, p0, Lo/ItemUnderlyingDocumentDetailBinding;->write:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 394
    invoke-direct {p0}, Lo/ItemUnderlyingDocumentDetailBinding;->MediaBrowserCompatSearchResultReceiver()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/ItemUnderlyingDocumentDetailBinding;->write:Lo/DeserializedPackageFragmentImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 398
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ItemUnderlyingDocumentDetailBinding;->write:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private MediaBrowserCompatSearchResultReceiver()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 404
    rem-int v1, v0, v0

    sget v1, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 402
    iget-boolean v1, p0, Lo/ItemUnderlyingDocumentDetailBinding;->a:Z

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x13

    .line 404
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    .line 403
    iput-boolean v0, p0, Lo/ItemUnderlyingDocumentDetailBinding;->a:Z

    .line 404
    invoke-virtual {p0}, Lo/ItemUnderlyingDocumentDetailBinding;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnAnswerChangeListener;

    goto :goto_1

    :goto_0
    check-cast v0, Lo/SIDStatusNotFoundException;

    goto :goto_2

    .line 403
    :cond_0
    iput-boolean v0, p0, Lo/ItemUnderlyingDocumentDetailBinding;->a:Z

    .line 404
    invoke-virtual {p0}, Lo/ItemUnderlyingDocumentDetailBinding;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnAnswerChangeListener;

    :goto_1
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_2
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/ItemUnderlyingDocumentDetailBinding;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ItemUnderlyingDocumentDetailBinding;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/ItemUnderlyingDocumentDetailBinding;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ItemUnderlyingDocumentDetailBinding;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const-wide/16 v15, 0x0

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v7, v20, v15

    rsub-int/lit8 v20, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v10, v5

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lo/ItemUnderlyingDocumentDetailBinding;->$$i(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi26Parcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    add-long/2addr v9, v13

    mul-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v13, v7, 0xe

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v13, v5

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/ItemUnderlyingDocumentDetailBinding;->$$i(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v1

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi26Parcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit8 v13, v8, 0xd

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v14, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v0, Lo/ItemUnderlyingDocumentDetailBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x17

    add-int/lit8 v1, p0, 0x5

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 v0, p1, 0x1c

    mul-int/lit8 p2, p2, 0x1d

    add-int/lit8 p2, p2, 0x52

    mul-int/lit8 p0, p0, 0x21

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lo/ItemUnderlyingDocumentDetailBinding;->$$g:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x7

    goto :goto_0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 382
    rem-int v1, v0, v0

    sget v1, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/ItemUnderlyingDocumentDetailBinding;->IconCompatParcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    invoke-virtual {v1}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 367
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/ItemUnderlyingDocumentDetailBinding;->invoke:Z

    if-nez v1, :cond_0

    .line 371
    sget v1, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    .line 370
    :cond_0
    invoke-direct {p0}, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer()V

    .line 371
    iget-object v1, p0, Lo/ItemUnderlyingDocumentDetailBinding;->read:Landroid/content/ContextWrapper;

    sget v3, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    invoke-super {p0}, Lo/setRequestProperties;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 2064
    const-class v2, Lo/childContextdefault$read;

    invoke-static {p0, v2}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/childContextdefault$read;

    .line 2065
    invoke-interface {v2}, Lo/childContextdefault$read;->a()Lo/childContextdefault$write;

    move-result-object v2

    .line 4096
    new-instance v3, Lo/getContainerSource;

    iget-object v4, v2, Lo/childContextdefault$write;->RemoteActionCompatParcelizer:Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v2, v2, Lo/childContextdefault$write;->invoke:Lo/getBinaryVersion;

    invoke-direct {v3, v4, v1, v2}, Lo/getContainerSource;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getBinaryVersion;)V

    .line 410
    sget v1, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    .line 351
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/app/Activity;)V

    .line 352
    iget-object v1, p0, Lo/ItemUnderlyingDocumentDetailBinding;->read:Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 354
    sget v4, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/16 v4, 0x2f

    .line 6096
    div-int/2addr v4, v2

    :cond_0
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2

    instance-of v4, v1, Landroid/app/Activity;

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 6098
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v1, p1, :cond_3

    .line 6096
    sget p1, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v3

    .line 352
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0xfcc5

    sub-int/2addr v4, v1

    const/16 v1, 0x5d

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lo/ItemUnderlyingDocumentDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 353
    invoke-direct {p0}, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer()V

    .line 354
    invoke-direct {p0}, Lo/ItemUnderlyingDocumentDetailBinding;->MediaDescriptionCompat()V

    .line 6096
    sget p1, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 7083
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        -0x2154s
        0x2268s
        0x2708s
        0x28f8s
        0x2da3s
        0x317bs
        0x323es
        0x37c8s
        0x38cbs
        0x3c4ds
        0x110s
        0x2d8s
        0x793s
        0x8a7s
        0xc61s
        0x1168s
        0x12fes
        0x17a3s
        0x1b75s
        0x1c28s
        0x61ces
        0x629as
        0x6641s
        0x6b15s
        0x6c9bs
        0x718as
        0x72a8s
        0x7669s
        0x7b2as
        0x7ce1s
        0x41f5s
        0x456fs
        0x460as
        0x4bd2s
        0x4c81s
        0x500cs
        0x5513s
        0x56d3s
        0x5b9bs
        0x5ca6s
        -0x5f92s
        -0x5ac4s
        -0x590cs
        -0x5446s
        -0x5095s
        -0x4fbes
        -0x4a1as
        -0x4979s
        -0x45a3s
        -0x40fes
        -0x7f24s
        -0x7a7cs
        -0x794ds
        -0x75d5s
        -0x7093s
        -0x6f28s
        -0x6a4es
        -0x668es
        -0x65ebs
        -0x607cs
        -0x1f57s
        -0x1bc0s
        -0x16ecs
        -0x1521s
        -0x1012s
        -0xf5ds
        -0xb99s
        -0x6c8s
        -0x51cs
        -0x6s
        -0x3c92s
        -0x3bf8s
        -0x363cs
        -0x3565s
        -0x31a3s
        -0x2cf0s
        -0x2b61s
        -0x2614s
        -0x2556s
        -0x2184s
        0x2373s
        0x24f4s
        0x29bcs
        0x2d3cs
        0x2e15s
        0x33cfs
        0x3499s
        0x3851s
        0x3d12s
        0x3ed0s
        0x3e4s
        0x4a0s
        0x821s
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 343
    rem-int v2, v1, v1

    .line 52
    invoke-super/range {p0 .. p1}, Lo/setRequestProperties;->onAttach(Landroid/content/Context;)V

    const v2, -0x4473fa9a

    .line 53
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int/lit8 v10, v3, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v3, v11, v5

    add-int/lit16 v3, v3, 0x2c8c

    int-to-char v11, v3

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v12, v3, 0x1cf

    const v13, -0x70ed003f

    const/4 v14, 0x0

    sget-object v3, Lo/ItemUnderlyingDocumentDetailBinding;->$$a:[B

    aget-byte v3, v3, v7

    add-int/lit8 v15, v3, 0x1

    int-to-byte v15, v15

    int-to-byte v2, v15

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v4}, Lo/ItemUnderlyingDocumentDetailBinding;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v10, v3, v5

    const/16 v11, 0x16

    const/16 v12, 0x30

    const/16 v14, 0x10

    .line 63
    const-string v15, ""

    const/16 v16, 0x3

    if-eqz v10, :cond_2

    .line 251
    sget v10, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v1

    const-wide/16 v17, 0x75d

    add-long v3, v3, v17

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    cmp-long v5, v17, v5

    const v6, 0xd45e

    add-int/2addr v5, v6

    new-array v6, v11, [C

    fill-array-data v6, :array_0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lo/ItemUnderlyingDocumentDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v6, 0xab01

    .line 70
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/2addr v10, v6

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v13}, Lo/ItemUnderlyingDocumentDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 72
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x13

    invoke-static {v15, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v14

    rsub-int v3, v3, 0x1cf

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v4, Lo/ItemUnderlyingDocumentDetailBinding;->$$a:[B

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/ItemUnderlyingDocumentDetailBinding;->c(SBB[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v4, v9

    new-array v5, v8, [I

    aput-object v5, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v1

    .line 90
    aget-object v6, v0, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v0, v8

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v0, v0, v16

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v9

    check-cast v5, [I

    aput v7, v5, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, -0x2978dc00

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x396c4788

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd2

    const v7, 0x3a756458

    add-int/2addr v7, v6

    const v6, -0x10040401

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x109879

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v7, v3

    const v3, -0x2ee26fcf

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v4, v1

    check-cast v5, [I

    aput v3, v5, v9

    aput-object v0, v4, v16

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_5

    .line 109
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4

    .line 113
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_5
    :goto_1
    const v3, 0xd320

    .line 126
    invoke-static {v15, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v3, v4

    new-array v4, v14, [C

    fill-array-data v4, :array_2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/ItemUnderlyingDocumentDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 132
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x4bd9

    new-array v5, v14, [C

    fill-array-data v5, :array_3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/ItemUnderlyingDocumentDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 139
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 151
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 171
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const v5, 0xbbc9

    sub-int/2addr v5, v4

    const/16 v4, 0x40

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/ItemUnderlyingDocumentDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x5d94

    const/16 v6, 0x40

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lo/ItemUnderlyingDocumentDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 186
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const v10, -0x2ee26fcf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v6, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    aput-object v4, v6, v8

    aput-object v0, v6, v9

    sget-object v3, Lo/ItemUnderlyingDocumentDetailBinding;->$$g:[B

    const/4 v4, 0x7

    aget-byte v4, v3, v4

    add-int/lit8 v10, v4, 0x1

    int-to-byte v10, v10

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v13, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v10, v4, v13, v7}, Lo/ItemUnderlyingDocumentDetailBinding;->d(IIS[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v13}, Lo/ItemUnderlyingDocumentDetailBinding;->d(IIS[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v9

    const-class v7, [Ljava/lang/String;

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v16

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v7, v5, v10

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v3, v4, v8

    check-cast v3, [I

    aget v3, v3, v9

    .line 192
    aget-object v3, v4, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-eqz v0, :cond_8

    const v0, 0x6bf93c2c

    .line 201
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/2addr v0, v11

    add-int/lit8 v17, v0, 0x13

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x2cbd

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v14

    add-int/lit16 v3, v3, 0x1cf

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v5, Lo/ItemUnderlyingDocumentDetailBinding;->$$a:[B

    const/16 v6, 0x12

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/ItemUnderlyingDocumentDetailBinding;->c(SBB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const v3, 0xd45f

    sub-int/2addr v3, v0

    new-array v0, v11, [C

    fill-array-data v0, :array_6

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lo/ItemUnderlyingDocumentDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    const v5, 0xab02

    sub-int/2addr v5, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lo/ItemUnderlyingDocumentDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 211
    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 213
    new-array v3, v9, [Ljava/lang/Object;

    .line 218
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v14

    add-int/lit8 v17, v3, 0x13

    invoke-static {v15, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x2c8c

    int-to-char v3, v3

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpl-double v5, v5, v10

    rsub-int v5, v5, 0x1cf

    const v20, -0x70ed003f

    const/16 v21, 0x0

    sget-object v6, Lo/ItemUnderlyingDocumentDetailBinding;->$$a:[B

    const/16 v7, 0x12

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v11}, Lo/ItemUnderlyingDocumentDetailBinding;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 221
    throw v0

    :cond_8
    :goto_2
    aget-object v0, v4, v8

    check-cast v0, [I

    aget v0, v0, v9

    .line 230
    aget-object v3, v4, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v0, :cond_9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v5, v8, [I

    aput-object v5, v0, v1

    .line 234
    aget-object v5, v4, v1

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v6, v4, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v4, v4, v16

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v9

    check-cast v3, [I

    aput v7, v3, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x1c829b80

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x266

    const v6, 0x61bdb286

    add-int/2addr v6, v3

    not-int v2, v2

    const v3, -0x37b35f04

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x14821b00

    or-int/2addr v3, v7

    const v7, 0x2b31c483

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v6, v3

    const v3, -0x23314404

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x3fb3df83

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x266

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v0, v1

    check-cast v1, [I

    aput v2, v1, v9

    aput-object v4, v0, v16

    goto/16 :goto_4

    .line 235
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    aget-object v5, v4, v16

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 273
    sget v6, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_a

    move v6, v8

    goto :goto_3

    :cond_a
    move v6, v9

    .line 251
    :goto_3
    array-length v7, v5

    if-ge v6, v7, :cond_c

    .line 343
    sget v7, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_b

    .line 263
    aget-object v7, v5, v6

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x52

    goto :goto_3

    :cond_b
    aget-object v7, v5, v6

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    .line 287
    rem-int/2addr v0, v1

    div-int/2addr v3, v0

    .line 295
    invoke-static {v2, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 325
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v5, v8, [I

    aput-object v5, v0, v1

    aget-object v5, v4, v1

    check-cast v5, [I

    aget v5, v5, v9

    .line 333
    aget-object v6, v4, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v4, v4, v16

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v9

    check-cast v3, [I

    aput v7, v3, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v6, -0x564714be

    or-int v7, v6, v3

    not-int v7, v7

    const v8, 0xc9e0ec9

    or-int v10, v2, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3bf

    const v10, 0x72b7da39

    add-int/2addr v7, v10

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v7, v2

    add-int/2addr v5, v7

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v0, v1

    check-cast v1, [I

    aput v2, v1, v9

    aput-object v4, v0, v16

    .line 339
    :goto_4
    invoke-direct/range {p0 .. p0}, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer()V

    .line 343
    invoke-direct/range {p0 .. p0}, Lo/ItemUnderlyingDocumentDetailBinding;->MediaDescriptionCompat()V

    return-void

    :catchall_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0x215es
        0xaf2s
        0x7619s
        -0x5c54s
        -0x7030s
        -0x48fs
        0x249ds
        0x1074s
        0x7c54s
        -0x5619s
        -0x6aa5s
        -0x17bs
        0x2aces
        0x1663s
        0x4385s
        -0x50c9s
        -0x64a2s
        -0x3b31s
        0x3001s
        0x1da1s
        0x49ccs
        -0x4a9ds
    .end array-data

    :array_1
    .array-data 2
        -0x215as
        0x75aes
        -0x7760s
        -0x2050s
        0x72b4s
        -0x765ds
        -0x235fs
        0x7396s
        -0x7952s
        -0x2255s
        0x70a5s
        -0x7844s
        -0x255as
        0x71a3s
        -0x7b58s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2157s
        0xd83s
        0x78f7s
        -0x583fs
        -0x6d97s
        -0x3ef6s
        0x2c64s
        0x1b4as
        0x47acs
        -0x4d3cs
        -0x1e26s
        -0x332fs
        0x3b3cs
        0x661as
        0x5568s
        -0x7fbfs
    .end array-data

    :array_3
    .array-data 2
        -0x2156s
        -0x6a82s
        0x4914s
        0x3d26s
        -0xe2ds
        -0x5a69s
        0x19a1s
        -0x33abs
        -0x7fbds
        0x7403s
        0x28cas
        -0x6308s
        0x50acs
        0x4a9s
        -0x487s
        -0x50efs
    .end array-data

    :array_4
    .array-data 2
        -0x215bs
        0x653cs
        -0x5697s
        -0x125fs
        0x3182s
        0x7417s
        -0x47bcs
        -0x37bs
        0xeds
        0x44e3s
        -0x74d1s
        -0x30fds
        0x139es
        0x57c7s
        -0x65fcs
        -0x21d0s
        0x6260s
        -0x5901s
        -0x1579s
        0x311ds
        0x7514s
        -0x4621s
        -0x24as
        0x1ffs
        0x442as
        -0x77fcs
        -0x3335s
        0x10c3s
        0x570cs
        -0x64a0s
        -0x2086s
        0x63ads
        -0x5825s
        -0x15e3s
        0x2e10s
        0x7289s
        -0x4950s
        -0x50as
        0x121s
        0x4564s
        -0x7662s
        -0x323ds
        0x1001s
        0x5434s
        -0x6788s
        -0x235es
        0x60ebs
        -0x58c0s
        -0x14bes
        0x2f8as
        0x73e2s
        -0x4857s
        -0x5dcs
        0x3e6ds
        0x42c1s
        -0x7922s
        -0x32f1s
        0x1132s
        0x5570s
        -0x660es
        -0x2212s
        0x6011s
        -0x5bacs
        -0x1773s
    .end array-data

    :array_5
    .array-data 2
        -0x2110s
        -0x7c9cs
        0x65d1s
        -0x39b2s
        -0x575es
        0xd1ds
        -0x1077s
        0x51e1s
        0x3252s
        -0x6b3as
        0x7972s
        -0x243as
        -0x43a4s
        0x1e66s
        -0x3f2as
        -0x5ab5s
        0x7a7s
        -0x17e2s
        0x4a8as
        0x2cf4s
        -0x6ea2s
        0x73c9s
        -0x2bc7s
        -0x4967s
        0x1b0cs
        -0x282s
        0x5f80s
        0x4ds
        -0x1d44s
        0x4747s
        0x2985s
        -0x7403s
        0x6c57s
        -0x3169s
        -0x4cc4s
        0x15abs
        -0x9ads
        0x587bs
        0x3abcs
        -0x60b7s
        0x41eds
        0x2226s
        -0x7b29s
        0x66f6s
        -0x3495s
        -0x523bs
        0xe31s
        -0xf04s
        0x5506s
        0x3722s
        -0x6641s
        0x7a5es
        -0x234ds
        -0x7ed7s
        0x6395s
        -0x3a5fs
        -0x59c7s
        0x88as
        -0x12cds
        0x4ff7s
        0x301as
        -0x6d8bs
        0x74b0s
        -0x26a1s
    .end array-data

    :array_6
    .array-data 2
        -0x215es
        0xaf2s
        0x7619s
        -0x5c54s
        -0x7030s
        -0x48fs
        0x249ds
        0x1074s
        0x7c54s
        -0x5619s
        -0x6aa5s
        -0x17bs
        0x2aces
        0x1663s
        0x4385s
        -0x50c9s
        -0x64a2s
        -0x3b31s
        0x3001s
        0x1da1s
        0x49ccs
        -0x4a9ds
    .end array-data

    :array_7
    .array-data 2
        -0x215as
        0x75aes
        -0x7760s
        -0x2050s
        0x72b4s
        -0x765ds
        -0x235fs
        0x7396s
        -0x7952s
        -0x2255s
        0x70a5s
        -0x7844s
        -0x255as
        0x71a3s
        -0x7b58s
    .end array-data
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x2

    .line 377
    rem-int v1, v0, v0

    .line 376
    invoke-super {p0, p1}, Lo/setRequestProperties;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8109
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 377
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemUnderlyingDocumentDetailBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
