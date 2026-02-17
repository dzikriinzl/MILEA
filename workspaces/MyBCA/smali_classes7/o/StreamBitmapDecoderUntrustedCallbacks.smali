.class public final Lo/StreamBitmapDecoderUntrustedCallbacks;
.super Landroidx/lifecycle/ViewModel;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static read:C

.field private static write:C


# instance fields
.field private final a:Landroidx/lifecycle/SavedStateHandle;

.field private final invoke:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/FileLoaderFileFetcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/StreamBitmapDecoderUntrustedCallbacks;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/StreamBitmapDecoderUntrustedCallbacks;->$$a:[B

    const/4 v0, 0x3

    sput v0, Lo/StreamBitmapDecoderUntrustedCallbacks;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/StreamBitmapDecoderUntrustedCallbacks;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->$11:I

    sput v0, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x6046

    sput-char v0, Lo/StreamBitmapDecoderUntrustedCallbacks;->read:C

    const v0, 0xe1e0

    sput-char v0, Lo/StreamBitmapDecoderUntrustedCallbacks;->write:C

    const/16 v0, 0x52fe

    sput-char v0, Lo/StreamBitmapDecoderUntrustedCallbacks;->RemoteActionCompatParcelizer:C

    const/16 v0, 0xa87

    sput-char v0, Lo/StreamBitmapDecoderUntrustedCallbacks;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 15
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/StreamBitmapDecoderUntrustedCallbacks;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/StreamBitmapDecoderUntrustedCallbacks;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    const-wide/16 v11, 0x0

    if-ge v9, v10, :cond_2

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, Lo/StreamBitmapDecoderUntrustedCallbacks;->RemoteActionCompatParcelizer:C

    move/from16 v17, v9

    int-to-long v8, v10

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v8, v8, v18

    long-to-int v8, v8

    int-to-char v8, v8

    add-int v16, v16, v8

    xor-int v8, v15, v16

    ushr-int/lit8 v9, v14, 0x5

    sget-char v10, Lo/StreamBitmapDecoderUntrustedCallbacks;->IconCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x3

    aput-object v10, v15, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x1b

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    cmp-long v10, v21, v11

    add-int/lit16 v10, v10, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget v13, Lo/StreamBitmapDecoderUntrustedCallbacks;->$$b:I

    add-int/lit8 v13, v13, -0x3

    int-to-byte v13, v13

    int-to-byte v11, v13

    int-to-byte v12, v11

    invoke-static {v13, v11, v12}, Lo/StreamBitmapDecoderUntrustedCallbacks;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/StreamBitmapDecoderUntrustedCallbacks;->read:C

    move-object/from16 v20, v5

    int-to-long v4, v13

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/StreamBitmapDecoderUntrustedCallbacks;->write:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v28, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    add-int/lit16 v5, v5, 0x479

    const v31, 0x73f81ddf

    const/16 v32, 0x0

    sget v8, Lo/StreamBitmapDecoderUntrustedCallbacks;->$$b:I

    add-int/lit8 v8, v8, -0x3

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/StreamBitmapDecoderUntrustedCallbacks;->$$c(III)Ljava/lang/String;

    move-result-object v33

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v16

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v20, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v17, 0x1

    .line 111
    sget v4, Lo/StreamBitmapDecoderUntrustedCallbacks;->$11:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/StreamBitmapDecoderUntrustedCallbacks;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v20, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v20, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v20, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v21, v5, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v8

    rsub-int v5, v5, 0x4379

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0xdc

    const v24, -0x6c80913c

    const/16 v25, 0x0

    const-string v26, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/StreamBitmapDecoderUntrustedCallbacks;->$11:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/StreamBitmapDecoderUntrustedCallbacks;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x19528203

    mul-int v1, p4, v0

    const/high16 v2, 0x10c00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    or-int v0, p4, p6

    or-int/2addr v0, p1

    not-int v0, v0

    const v2, 0x6b2d7dfc

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p4

    not-int v3, p6

    or-int v4, v2, v3

    not-int v4, v4

    not-int p1, p1

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v2, v4

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x6b2d7dfc

    mul-int v5, v2, v3

    add-int/2addr v1, v5

    or-int/2addr p1, v4

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, 0x7b800000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x27000000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, 0x65800000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    add-int v3, p4, p6

    add-int/2addr v3, p0

    const v4, 0x644755e

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x2ae26833

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x9400000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x363e6215

    mul-int/2addr p4, v4

    const v5, 0x570d956d

    add-int/2addr p4, v5

    mul-int/2addr p6, v4

    add-int/2addr p4, p6

    mul-int/lit16 v0, v0, -0x1e4

    add-int/2addr p4, v0

    mul-int/lit16 v2, v2, 0x1e4

    add-int/2addr p4, v2

    mul-int/lit16 p1, p1, 0x1e4

    add-int/2addr p4, p1

    const p1, 0x363e63f9

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, -0x2d427d92

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, -0x42dd129b

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0x40c00000    # 6.0f

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, -0x72c00000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p5}, Lo/StreamBitmapDecoderUntrustedCallbacks;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p2, p5, p2

    check-cast p2, Lo/StreamBitmapDecoderUntrustedCallbacks;

    aget-object p0, p5, p0

    check-cast p0, Ljava/lang/String;

    .line 2061
    rem-int p3, p1, p1

    sget p3, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0xb

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, p1

    iget-object p2, p2, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {p2}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lo/FileLoaderFileFetcher;

    invoke-virtual {p2, p0}, Lo/FileLoaderFileFetcher;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)V

    sget p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p5}, Lo/StreamBitmapDecoderUntrustedCallbacks;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/StreamBitmapDecoderUntrustedCallbacks;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 69
    rem-int v3, v2, v2

    sget v3, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/FileLoaderFileFetcher;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    const v7, 0x431bfd59

    const v6, -0x431bfd56

    invoke-static/range {v5 .. v11}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lo/FileLoaderFileFetcher;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    const v7, 0x431bfd59

    const v6, -0x431bfd56

    invoke-static/range {v5 .. v11}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    throw v4
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/StreamBitmapDecoderUntrustedCallbacks;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 45
    rem-int v2, v1, v1

    sget v2, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    iget-object v0, v0, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lo/FileLoaderFileFetcher;

    invoke-virtual {v0, p0}, Lo/FileLoaderFileFetcher;->IconCompatParcelizer(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/FileLoaderFileFetcher;

    invoke-virtual {v1, p1}, Lo/FileLoaderFileFetcher;->MediaDescriptionCompat(Ljava/lang/String;)V

    sget p1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lo/FileLoaderFileFetcher;

    invoke-virtual {v0, p1}, Lo/FileLoaderFileFetcher;->MediaDescriptionCompat(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/FileLoaderFileFetcher;

    invoke-virtual {v1, p1}, Lo/FileLoaderFileFetcher;->MediaBrowserCompatMediaItem(Ljava/lang/String;)V

    sget p1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x1719a4a5

    const v6, 0x1719a4a7

    invoke-static/range {v0 .. v6}, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/FileLoaderFileFetcher;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0x30e287e5

    const v3, 0x30e287ea

    invoke-static/range {v2 .. v8}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/FileLoaderFileFetcher;

    invoke-virtual {v1, p1}, Lo/FileLoaderFileFetcher;->read(Z)V

    sget p1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lo/FileLoaderFileFetcher;

    invoke-virtual {v0, p1}, Lo/FileLoaderFileFetcher;->read(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x230995b

    const v6, -0x230995a

    invoke-static/range {v0 .. v6}, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->a:Landroidx/lifecycle/SavedStateHandle;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/StreamBitmapDecoderUntrustedCallbacks;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v4}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/2addr v2, v2

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x2304s
        0x2a7cs
        -0x70e6s
        0x7defs
        -0x6302s
        0x4651s
        0x47e4s
        -0x1a63s
    .end array-data
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x52820b1e

    const v6, -0x52820b1e

    invoke-static/range {v0 .. v6}, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ContentMcaDetailBinding;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/FileLoaderFileFetcher;

    invoke-virtual {v1, p1}, Lo/FileLoaderFileFetcher;->write(Ljava/util/List;)V

    sget p1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read()Lo/createAsync;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/FileLoaderFileFetcher;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    check-cast v2, Lo/createAsync;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final read(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lo/FileLoaderFileFetcher;

    invoke-virtual {v0, p1}, Lo/FileLoaderFileFetcher;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Lo/DataUrlLoaderStreamFactory1;)V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/FileLoaderFileFetcher;

    invoke-virtual {v1, p1}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer(Lo/DataUrlLoaderStreamFactory1;)V

    sget p1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lo/FileLoaderFileFetcher;

    invoke-virtual {v0, p1}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer(Lo/DataUrlLoaderStreamFactory1;)V

    throw v2
.end method

.method public final read(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/FileLoaderFileFetcher;

    invoke-virtual {v1, p1}, Lo/FileLoaderFileFetcher;->RemoteActionCompatParcelizer(Z)V

    sget p1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 18
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    iget-object v3, v0, Lo/StreamBitmapDecoderUntrustedCallbacks;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 20
    new-instance v15, Lo/FileLoaderFileFetcher;

    move-object v4, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffff

    const/16 v26, 0x0

    invoke-direct/range {v4 .. v26}, Lo/FileLoaderFileFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/DataUrlLoaderStreamFactory1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x30

    .line 18
    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/StreamBitmapDecoderUntrustedCallbacks;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v3, v6, v7, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;ZLjava/lang/Object;)Lo/TextUtilsCompat;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    sget v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    div-int/2addr v1, v4

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x2304s
        0x2a7cs
        -0x70e6s
        0x7defs
        -0x6302s
        0x4651s
        0x47e4s
        -0x1a63s
    .end array-data
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/FileLoaderFileFetcher;

    invoke-virtual {v1, p1}, Lo/FileLoaderFileFetcher;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    sget p1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lo/FileLoaderFileFetcher;

    invoke-virtual {v0, p1}, Lo/FileLoaderFileFetcher;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
