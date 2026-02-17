.class public final Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

.field public final RemoteActionCompatParcelizer:Landroid/view/View;

.field public final a:Landroid/view/View;

.field public final invoke:Landroid/view/View;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Landroid/view/View;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->$$a:[B

    const/16 v0, 0x6a

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x586e

    sput-char v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->AudioAttributesImplBaseParcelizer:C

    const v0, 0xc321    # 6.9999E-41f

    sput-char v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x8a7

    sput-char v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x1293

    sput-char v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->IconCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data
.end method

.method private constructor <init>(Lo/probeCoroutineSuspended;Lo/retainAllInRangeruntime_release;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->AudioAttributesImplApi21Parcelizer:Lo/probeCoroutineSuspended;

    .line 41
    iput-object p2, p0, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 42
    iput-object p3, p0, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->invoke:Landroid/view/View;

    .line 43
    iput-object p4, p0, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 44
    iput-object p5, p0, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->write:Landroid/view/View;

    .line 45
    iput-object p6, p0, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->a:Landroid/view/View;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x3

    div-int/lit8 v6, v6, 0x5

    .line 88
    :cond_0
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

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

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_3

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->IconCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmpl-double v10, v10, v18

    add-int/lit8 v18, v10, 0x1b

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, 0x1000478

    add-int v20, v11, v12

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v15

    move/from16 v19, v10

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->AudioAttributesImplBaseParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v14

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v15

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

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v20, v4, 0x1b

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v15

    move/from16 v21, v4

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
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

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v4, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->$10:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->$11:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v8, v5, 0x1d

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4378

    int-to-char v9, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int v10, v5, 0xdd

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;
    .locals 11

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 100
    sget v1, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 75
    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:I

    .line 76
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/retainAllInRangeruntime_release;

    if-eqz v6, :cond_1

    .line 81
    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onPrepareSupportNavigateUpTaskStack:I

    .line 82
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 87
    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onNightModeChanged:I

    .line 88
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 93
    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onSupportActionModeFinished:I

    .line 94
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 109
    sget v1, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 99
    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onStop:I

    .line 100
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 105
    new-instance v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;

    move-object v5, p0

    check-cast v5, Lo/probeCoroutineSuspended;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;-><init>(Lo/probeCoroutineSuspended;Lo/retainAllInRangeruntime_release;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 99
    :cond_0
    sget v0, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onStop:I

    .line 100
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/16 v3, 0x20

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    sget v0, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:I

    .line 76
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/retainAllInRangeruntime_release;

    throw v2

    :array_0
    .array-data 2
        -0xb39s
        -0x4398s
        -0x6369s
        0xcces
        0x3bds
        -0x534cs
        -0x65f9s
        0x585bs
        0x12fes
        0x6a30s
        -0x6b86s
        -0x6764s
        -0x94ds
        -0x5c18s
        -0x49b2s
        0x2bbes
        -0x1bb0s
        -0x72b6s
        0xddcs
        0x751ds
        0x624s
        0x7c03s
        -0x3394s
        -0x4433s
        -0x3511s
        0x47a7s
        0x331bs
        -0x37d7s
        0x364s
        0x542s
        0x1d1ds
        0x628ds
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;

    move-result-object p0

    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;
    .locals 2

    const/4 p1, 0x2

    .line 66
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 62
    sget p2, Lo/OnConferencePinVideoFailed$invoke;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lo/OnConferencePinVideoFailed$invoke;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/ItemShimmerDebitListBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    return-object p0
.end method
