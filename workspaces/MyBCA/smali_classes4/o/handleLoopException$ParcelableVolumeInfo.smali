.class final Lo/handleLoopException$ParcelableVolumeInfo;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/handleLoopException;->read(Lo/setSoLinger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/setSoLinger;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.goldsavings.data.repository.GoldSavingsRepositoryImpl$presentmentAccountOpening$2"
    f = "GoldSavingsRepositoryImpl.kt"
    i = {}
    l = {
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static invoke:C

.field private static write:C


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/handleLoopException;

.field final synthetic read:Lo/setSoLinger;


# direct methods
.method private static $$g(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/handleLoopException$ParcelableVolumeInfo;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/handleLoopException$ParcelableVolumeInfo;->$$c:[B

    const/16 v0, 0x22

    sput v0, Lo/handleLoopException$ParcelableVolumeInfo;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/handleLoopException$ParcelableVolumeInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/handleLoopException$ParcelableVolumeInfo;->$11:I

    const/16 v2, 0x43

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/handleLoopException$ParcelableVolumeInfo;->$$d:[B

    const/16 v2, 0x40

    sput v2, Lo/handleLoopException$ParcelableVolumeInfo;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/handleLoopException$ParcelableVolumeInfo;->$$a:[B

    const/16 v2, 0xc2

    sput v2, Lo/handleLoopException$ParcelableVolumeInfo;->$$b:I

    .line 65353
    sput v0, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x7c20

    sput-char v0, Lo/handleLoopException$ParcelableVolumeInfo;->invoke:C

    const/16 v0, 0x228b

    sput-char v0, Lo/handleLoopException$ParcelableVolumeInfo;->write:C

    const/16 v0, 0x5786

    sput-char v0, Lo/handleLoopException$ParcelableVolumeInfo;->IconCompatParcelizer:C

    const v0, 0xd6ff

    sput-char v0, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
        -0x38t
        0x2ft
        0x2et
        0x0t
        -0x2t
        -0xat
        0x1ct
        0xat
        0xct
        0xet
        0x0t
        0x11t
        0x1t
        0x12t
        0xft
        -0x18t
        0x2bt
        0x4t
        0x9t
        0x8t
        0xct
        0xbt
        -0x26t
        0x32t
        -0x4t
        0xat
        0x13t
        0x2t
        0x8t
        -0x37t
        0x37t
        0x1ct
        0x11t
        0xbt
        0xet
        -0x6t
        -0x1bt
        0x2bt
        0x1at
        -0x2t
        0xft
        0x8t
        -0x22t
        0x35t
        0x7t
        0xct
        -0x6t
        0x1ct
        -0x1bt
        0x1at
        0x1at
        -0x6t
        0xbt
        0x10t
        0x6t
        0x1at
        -0xct
        0x16t
        0xet
        0x11t
        0x2t
        0x5t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
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

.method constructor <init>(Lo/handleLoopException;Lo/setSoLinger;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/handleLoopException;",
            "Lo/setSoLinger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/handleLoopException$ParcelableVolumeInfo;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/handleLoopException$ParcelableVolumeInfo;->a:Lo/handleLoopException;

    iput-object p2, p0, Lo/handleLoopException$ParcelableVolumeInfo;->read:Lo/setSoLinger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/handleLoopException$ParcelableVolumeInfo;->$$a:[B

    mul-int/lit8 p2, p2, 0x17

    add-int/lit8 p2, p2, 0x5

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 28

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
    sget v6, Lo/handleLoopException$ParcelableVolumeInfo;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/handleLoopException$ParcelableVolumeInfo;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

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
    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v12, Lo/handleLoopException$ParcelableVolumeInfo;->IconCompatParcelizer:C

    int-to-long v11, v12

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v16, v16, v11

    xor-int v11, v15, v16

    ushr-int/lit8 v12, v14, 0x5

    sget-char v14, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesImplBaseParcelizer:C

    const/4 v15, 0x4

    :try_start_0
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v9, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int/lit8 v21, v11, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    rsub-int v11, v11, 0x4a2e

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit16 v12, v12, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v13, v4

    int-to-byte v10, v13

    int-to-byte v14, v10

    invoke-static {v13, v10, v14}, Lo/handleLoopException$ParcelableVolumeInfo;->$$g(BSI)Ljava/lang/String;

    move-result-object v26

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lo/handleLoopException$ParcelableVolumeInfo;->invoke:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/handleLoopException$ParcelableVolumeInfo;->write:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    add-int/lit16 v10, v10, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/handleLoopException$ParcelableVolumeInfo;->$$g(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x4378

    int-to-char v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/handleLoopException$ParcelableVolumeInfo;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handleLoopException$ParcelableVolumeInfo;->$11:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    const/16 v1, 0x4d

    div-int/2addr v1, v4

    aput-object v0, p2, v4

    return-void

    :cond_6
    aput-object v0, p2, v4

    return-void
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x69

    .line 0
    sget-object v0, Lo/handleLoopException$ParcelableVolumeInfo;->$$d:[B

    mul-int/lit8 p2, p2, 0x35

    add-int/lit8 v1, p2, 0x6

    mul-int/lit8 p0, p0, 0x3a

    rsub-int/lit8 p0, p0, 0x3d

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x5

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x9

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 537
    rem-int v2, v0, v0

    .line 320
    new-instance v2, Lo/handleLoopException$ParcelableVolumeInfo;

    iget-object v3, v1, Lo/handleLoopException$ParcelableVolumeInfo;->a:Lo/handleLoopException;

    const v4, -0x4473fa9a

    .line 322
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x12

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x13

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v4, v12, v5

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v12, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v4, v13, v5

    add-int/lit16 v13, v4, 0x1ce

    const v14, -0x70ed003f

    const/4 v15, 0x0

    sget-object v4, Lo/handleLoopException$ParcelableVolumeInfo;->$$a:[B

    aget-byte v4, v4, v7

    add-int/2addr v4, v9

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v0}, Lo/handleLoopException$ParcelableVolumeInfo;->b(SIS[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v6, v4, v11

    const/4 v11, 0x0

    const/16 v14, 0x10

    if-eqz v6, :cond_2

    const-wide/16 v15, 0x7e7

    add-long/2addr v4, v15

    .line 325
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x15

    const/16 v15, 0x16

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v15, v13}, Lo/handleLoopException$ParcelableVolumeInfo;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    .line 329
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0xf

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v12}, Lo/handleLoopException$ParcelableVolumeInfo;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 336
    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v4, v4, v12

    if-ltz v4, :cond_2

    const v4, 0x6bf93c2c

    .line 340
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v14

    add-int/lit8 v18, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v14

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v11

    add-int/lit16 v5, v5, 0x1cf

    const v21, 0x5f67c68b

    const/16 v22, 0x0

    sget-object v6, Lo/handleLoopException$ParcelableVolumeInfo;->$$a:[B

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/handleLoopException$ParcelableVolumeInfo;->b(SIS[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v5, v10

    new-array v6, v9, [I

    aput-object v6, v5, v9

    new-array v7, v9, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    .line 352
    aget-object v7, v0, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v0, v9

    check-cast v8, [I

    aget v8, v8, v10

    const/4 v11, 0x3

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v10

    check-cast v6, [I

    aput v8, v6, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x264009

    not-int v7, v4

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x62bee37f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x24f

    const v7, -0x3b7c39e4

    add-int/2addr v7, v6

    const v6, -0x264009

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x24f

    add-int/2addr v7, v4

    const v4, -0x2dd3e654

    add-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x2

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v4, v7, v10

    const/4 v4, 0x3

    aput-object v0, v5, v4

    .line 537
    sget v0, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v6

    goto/16 :goto_2

    .line 352
    :cond_2
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmpl-double v4, v4, v12

    add-int/lit8 v4, v4, 0x1a

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/handleLoopException$ParcelableVolumeInfo;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v14

    rsub-int/lit8 v5, v5, 0x12

    new-array v6, v7, [C

    fill-array-data v6, :array_3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v12}, Lo/handleLoopException$ParcelableVolumeInfo;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    .line 359
    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 367
    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_7

    .line 537
    sget v5, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_6

    .line 375
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 537
    :cond_3
    sget v4, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_4

    const/4 v4, 0x3

    rem-int v13, v4, v4

    :cond_4
    move-object v4, v0

    goto :goto_1

    .line 382
    :cond_5
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    .line 537
    :cond_6
    instance-of v2, v4, Landroid/content/ContextWrapper;

    throw v0

    .line 382
    :cond_7
    :goto_1
    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x10

    new-array v6, v14, [C

    fill-array-data v6, :array_4

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v12}, Lo/handleLoopException$ParcelableVolumeInfo;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    .line 386
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    new-array v12, v14, [C

    fill-array-data v12, :array_5

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, Lo/handleLoopException$ParcelableVolumeInfo;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    .line 388
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    .line 392
    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 398
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 401
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 415
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v14

    const/16 v12, 0x40

    rsub-int/lit8 v6, v6, 0x40

    new-array v13, v12, [C

    fill-array-data v13, :array_6

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v15}, Lo/handleLoopException$ParcelableVolumeInfo;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/2addr v13, v14

    add-int/2addr v13, v12

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v15}, Lo/handleLoopException$ParcelableVolumeInfo;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    filled-new-array {v6, v12}, [Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    .line 420
    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    const v15, -0x2dd3e654

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    aput-object v15, v13, v17

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v15, 0x2

    aput-object v5, v13, v15

    aput-object v6, v13, v9

    aput-object v4, v13, v10

    sget-object v5, Lo/handleLoopException$ParcelableVolumeInfo;->$$d:[B

    aget-byte v6, v5, v14

    int-to-byte v6, v6

    int-to-byte v15, v6

    int-to-byte v11, v15

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v15, v11, v14}, Lo/handleLoopException$ParcelableVolumeInfo;->d(BBI[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v11, v5

    int-to-byte v14, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v14, v15}, Lo/handleLoopException$ParcelableVolumeInfo;->d(BBI[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v10

    const-class v12, [Ljava/lang/String;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v12, v11, v14

    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    aget-object v6, v5, v9

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v6, v5, v10

    check-cast v6, [I

    aget v6, v6, v10

    if-eqz v4, :cond_a

    const v4, 0x6bf93c2c

    .line 428
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v22, v4, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x2c8d

    int-to-char v4, v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cf

    const v25, 0x5f67c68b

    const/16 v26, 0x0

    sget-object v11, Lo/handleLoopException$ParcelableVolumeInfo;->$$a:[B

    aget-byte v11, v11, v7

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/handleLoopException$ParcelableVolumeInfo;->b(SIS[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v4

    move/from16 v24, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x30

    :try_start_1
    invoke-static {v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x15

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lo/handleLoopException$ParcelableVolumeInfo;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v6

    rsub-int/lit8 v6, v6, 0xf

    const/16 v11, 0x10

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lo/handleLoopException$ParcelableVolumeInfo;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    .line 433
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 440
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, -0x4473fa9a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v18, v6, 0x13

    const/16 v6, 0x30

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x2c8e

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v8, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x1d0

    const v21, -0x70ed003f

    const/16 v22, 0x0

    sget-object v11, Lo/handleLoopException$ParcelableVolumeInfo;->$$a:[B

    aget-byte v7, v11, v7

    add-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v11, v7

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/handleLoopException$ParcelableVolumeInfo;->b(SIS[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v6

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 453
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 462
    :cond_a
    :goto_2
    aget-object v0, v5, v9

    check-cast v0, [I

    aget v0, v0, v10

    aget-object v4, v5, v10

    check-cast v4, [I

    aget v4, v4, v10

    if-ne v4, v0, :cond_b

    const/4 v0, 0x4

    .line 467
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v10

    new-array v6, v9, [I

    aput-object v6, v0, v9

    new-array v7, v9, [I

    const/4 v8, 0x2

    aput-object v7, v0, v8

    .line 471
    aget-object v7, v5, v8

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v5, v10

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v9, v5, v9

    check-cast v9, [I

    aget v9, v9, v10

    const/4 v11, 0x3

    aget-object v5, v5, v11

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v10

    check-cast v6, [I

    aput v9, v6, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x10025001

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    const v8, 0x157c8c96

    add-int/2addr v6, v8

    not-int v4, v4

    const v8, -0x10025001

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0xd88b70

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    add-int/2addr v7, v6

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x2

    aget-object v6, v0, v6

    check-cast v6, [I

    aput v4, v6, v10

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 537
    iget-object v0, v1, Lo/handleLoopException$ParcelableVolumeInfo;->read:Lo/setSoLinger;

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v4}, Lo/handleLoopException$ParcelableVolumeInfo;-><init>(Lo/handleLoopException;Lo/setSoLinger;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    return-object v2

    :cond_b
    const/4 v6, 0x3

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    .line 482
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v5, v6

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 537
    sget v3, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 498
    :goto_3
    array-length v3, v2

    if-ge v10, v3, :cond_c

    aget-object v3, v2, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 504
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 507
    throw v0

    :catchall_0
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0x45e4s
        -0x7586s
        -0x2b72s
        0x790s
        -0x2f5as
        -0x4327s
        -0x7d70s
        -0x4d2es
        -0x2357s
        0x3496s
        0xb09s
        -0x4191s
        0x530cs
        -0x7110s
        0x40cas
        0x1cc4s
        -0x37a5s
        0x4400s
        -0x62fas
        0x58afs
        -0x3a21s
        0x6854s
    .end array-data

    :array_1
    .array-data 2
        -0x553as
        -0xc53s
        0x2213s
        0x4954s
        -0x7cb3s
        -0x6bdds
        -0x1ab0s
        -0x46e4s
        0x7114s
        -0x1768s
        -0xe8as
        0x6758s
        -0x3fa8s
        -0x4995s
        -0x50c7s
        -0x1258s
    .end array-data

    :array_2
    .array-data 2
        -0x45e4s
        -0x7586s
        -0x2b72s
        0x790s
        -0x2f5as
        -0x4327s
        -0x7d70s
        -0x4d2es
        0x2213s
        0x4954s
        0x36bbs
        -0x1b89s
        -0x5238s
        -0x25e7s
        -0x7c23s
        -0x7297s
        0x3f5s
        0x848s
        0x5e52s
        0x58b7s
        0x76fas
        -0x180fs
        -0x2d26s
        -0x260s
        0x5f5cs
        0x1526s
    .end array-data

    :array_3
    .array-data 2
        0x5c92s
        0xc66s
        0x3bdds
        0x226ds
        0x3d32s
        -0x20e0s
        0x6d3ds
        0x7d56s
        -0x3226s
        0x4640s
        0x1b6as
        -0x1ef2s
        -0x5cffs
        0x72d0s
        -0x7c23s
        -0x7297s
        0x32cas
        0x2e83s
    .end array-data

    :array_4
    .array-data 2
        0x7e00s
        0x7de5s
        -0x55dcs
        0x49bfs
        -0x105fs
        -0x24c8s
        -0x45e4s
        -0x7586s
        0x47a3s
        0x1e66s
        -0x1a0fs
        -0x61cfs
        0x2c67s
        0x27fs
        -0x4e2bs
        0x160es
    .end array-data

    :array_5
    .array-data 2
        0xcb2s
        0x6a2ds
        0x3d32s
        -0x20e0s
        -0x7c23s
        -0x7297s
        0x5e52s
        0x58b7s
        -0x1511s
        -0x316bs
        -0x6fb8s
        0x6672s
        0x331s
        0x5aads
        -0x61as
        0x2c86s
    .end array-data

    :array_6
    .array-data 2
        -0x5725s
        0x27s
        -0x6fs
        0x6443s
        0x38a9s
        -0x2c53s
        0x132cs
        0x38afs
        -0xbfs
        -0x3c4cs
        -0x6093s
        0x5d08s
        -0x6ceas
        0x7f7ds
        -0xc54s
        -0x3944s
        0x540bs
        -0x736s
        0x4833s
        -0x1f83s
        -0x5cffs
        0x72d0s
        -0x4a50s
        -0x5f93s
        -0x4e4s
        -0x5567s
        0x7784s
        -0x2c1ds
        -0x20b2s
        0x28e6s
        0x4bcds
        -0x218s
        0x54d9s
        0x6096s
        -0x1678s
        0x5626s
        0x40d6s
        -0x5e4bs
        -0xe42s
        -0x1bf6s
        -0x49e3s
        -0x7b52s
        0x52cas
        -0x5b75s
        -0x1d1bs
        0x1d31s
        -0x23eds
        -0x7bc1s
        -0x5189s
        -0x3a3ds
        -0x5cffs
        0x72d0s
        -0x4a50s
        -0x5f93s
        -0x6d18s
        -0x1ades
        -0x67ces
        0x209bs
        0x5ca2s
        0x3698s
        -0x1195s
        0x293as
        0xae5s
        -0x2dc9s
    .end array-data

    :array_7
    .array-data 2
        -0x53a4s
        -0x14f6s
        -0x12bbs
        0x2990s
        -0x4ec9s
        0x3d4bs
        -0x3ad4s
        0x3412s
        -0x2d78s
        -0x7760s
        0x5156s
        -0xcc8s
        0x676es
        -0x7095s
        -0x4a50s
        -0x5f93s
        -0xe42s
        -0x1bf6s
        0x3e2as
        0x5b93s
        0x487fs
        0xdb4s
        -0x7b9bs
        0x34fbs
        -0x4459s
        0x1ddbs
        -0x7096s
        0x69abs
        0x540bs
        -0x736s
        -0x2059s
        -0x1074s
        -0xaccs
        -0x50bfs
        -0x4ec9s
        0x3d4bs
        0x3b62s
        -0x6f45s
        -0x7096s
        0x69abs
        0x455es
        -0x5089s
        0x7f9cs
        -0xe4bs
        0x41aes
        -0x2b9fs
        -0x59des
        -0x711as
        -0x194ds
        -0x64a8s
        0x7f9cs
        -0xe4bs
        -0x1b3s
        0x7e83s
        0x618as
        -0x2cc9s
        -0x68d9s
        0x53afs
        -0x1382s
        -0x4143s
        -0x4ec9s
        0x3d4bs
        0x7b05s
        0x7c69s
    .end array-data

    :array_8
    .array-data 2
        -0x45e4s
        -0x7586s
        -0x2b72s
        0x790s
        -0x2f5as
        -0x4327s
        -0x7d70s
        -0x4d2es
        -0x2357s
        0x3496s
        0xb09s
        -0x4191s
        0x530cs
        -0x7110s
        0x40cas
        0x1cc4s
        -0x37a5s
        0x4400s
        -0x62fas
        0x58afs
        -0x3a21s
        0x6854s
    .end array-data

    :array_9
    .array-data 2
        -0x553as
        -0xc53s
        0x2213s
        0x4954s
        -0x7cb3s
        -0x6bdds
        -0x1ab0s
        -0x46e4s
        0x7114s
        -0x1768s
        -0xe8as
        0x6758s
        -0x3fa8s
        -0x4995s
        -0x50c7s
        -0x1258s
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/handleLoopException$ParcelableVolumeInfo;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/handleLoopException$ParcelableVolumeInfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    sget p2, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    .line 1000
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/handleLoopException$ParcelableVolumeInfo;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/handleLoopException$ParcelableVolumeInfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 307
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 299
    iget v3, v0, Lo/handleLoopException$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:I

    const/16 v4, 0xa

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 300
    iget-object v3, v0, Lo/handleLoopException$ParcelableVolumeInfo;->a:Lo/handleLoopException;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v12

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v14

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v13

    const v10, -0x75d34a71

    const v11, 0x75d34a71

    invoke-static/range {v8 .. v14}, Lo/handleLoopException;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/openSelector;

    iget-object v8, v0, Lo/handleLoopException$ParcelableVolumeInfo;->read:Lo/setSoLinger;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    iget-object v9, v8, Lo/setSoLinger;->write:Lo/setSendBufferSize;

    if-eqz v9, :cond_2

    .line 4004
    iget-object v9, v9, Lo/setSendBufferSize;->invoke:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v9, v7

    :goto_0
    if-nez v9, :cond_3

    move-object v11, v5

    goto :goto_1

    :cond_3
    move-object v11, v9

    .line 5018
    :goto_1
    iget-object v9, v8, Lo/setSoLinger;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLastLoginannotations;

    if-eqz v9, :cond_4

    .line 307
    sget v10, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v1

    .line 2359
    invoke-virtual {v9}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 307
    :cond_4
    sget v9, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v1

    move-object v9, v7

    :goto_2
    if-nez v9, :cond_5

    move-object v12, v5

    goto :goto_3

    :cond_5
    move-object v12, v9

    .line 6019
    :goto_3
    iget-object v9, v8, Lo/setSoLinger;->AudioAttributesImplApi21Parcelizer:Lo/setReuseAddress;

    .line 7006
    iget-object v13, v9, Lo/setReuseAddress;->read:Ljava/math/BigDecimal;

    .line 2361
    invoke-virtual {v8}, Lo/authModule;->getAmount()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 307
    sget v10, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_6

    .line 2361
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_4

    .line 307
    :cond_6
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    throw v7

    :cond_7
    const-wide/16 v9, 0x0

    :goto_4
    move-wide v14, v9

    .line 8019
    iget-object v9, v8, Lo/setSoLinger;->AudioAttributesImplApi21Parcelizer:Lo/setReuseAddress;

    .line 9008
    iget-object v9, v9, Lo/setReuseAddress;->invoke:Ljava/math/BigDecimal;

    .line 2362
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .line 10029
    iget-object v9, v8, Lo/setSoLinger;->RatingCompat:Ljava/util/List;

    if-eqz v9, :cond_9

    .line 2363
    check-cast v9, Ljava/lang/Iterable;

    .line 2675
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 2676
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2677
    check-cast v9, Lo/getOrderannotations;

    .line 2363
    invoke-virtual {v9}, Lo/getOrderannotations;->getDocumentFormNo()Ljava/lang/String;

    move-result-object v9

    .line 2677
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2678
    :cond_8
    move-object v7, v10

    check-cast v7, Ljava/util/List;

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_a

    .line 307
    sget v7, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v1

    .line 2363
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_a
    move-object/from16 v18, v7

    .line 11029
    iget-object v7, v8, Lo/setSoLinger;->RatingCompat:Ljava/util/List;

    if-eqz v7, :cond_e

    .line 2365
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 2366
    check-cast v7, Ljava/lang/Iterable;

    .line 2679
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 2680
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 307
    sget v10, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v1

    .line 2680
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2681
    check-cast v6, Lo/getOrderannotations;

    .line 2367
    invoke-virtual {v6}, Lo/getOrderannotations;->getDocumentAgreements()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    check-cast v6, Ljava/lang/Iterable;

    .line 2682
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 2683
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v4, 0x1

    if-eq v6, v4, :cond_b

    .line 2685
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    goto :goto_9

    .line 2683
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2684
    check-cast v4, Lo/component17;

    .line 2368
    invoke-virtual {v4}, Lo/component17;->getDocumentAgreementNo()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 2684
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 2681
    :goto_9
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    const/16 v4, 0xa

    const/4 v6, 0x1

    goto :goto_7

    .line 2686
    :cond_d
    check-cast v9, Ljava/util/List;

    .line 2371
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_f

    .line 2372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_f
    move-object/from16 v19, v1

    .line 2357
    new-instance v1, Lo/rebuildSelector0;

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lo/rebuildSelector0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;JJLjava/util/List;Ljava/util/List;)V

    .line 300
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v0, Lo/handleLoopException$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:I

    invoke-interface {v3, v1}, Lo/openSelector;->read(Lo/rebuildSelector0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    return-object v2

    .line 299
    :cond_10
    :goto_b
    check-cast v1, Lretrofit2/Response;

    .line 301
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 302
    sget v3, Lo/removeAttribute;->read:I

    if-ne v2, v3, :cond_14

    .line 303
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/NioEventLoop6;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12379
    invoke-virtual {v1}, Lo/NioEventLoop6;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v22

    .line 12380
    invoke-virtual {v1}, Lo/NioEventLoop6;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v34

    .line 12381
    new-instance v2, Lo/component12;

    move-object/from16 v25, v2

    invoke-virtual {v1}, Lo/NioEventLoop6;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x1ffe

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12378
    new-instance v41, Lo/getLastLoginannotations;

    move-object/from16 v20, v41

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3dfed

    const/16 v40, 0x0

    invoke-direct/range {v20 .. v40}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12384
    invoke-virtual {v1}, Lo/NioEventLoop6;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 12383
    new-instance v51, Lo/setSendBufferSize;

    const/4 v3, 0x0

    const/16 v8, 0x1d

    move-object/from16 v2, v51

    invoke-direct/range {v2 .. v9}, Lo/setSendBufferSize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12386
    invoke-virtual {v1}, Lo/NioEventLoop6;->a()Ljava/lang/String;

    move-result-object v53

    .line 12388
    invoke-virtual {v1}, Lo/NioEventLoop6;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v3

    .line 12389
    invoke-virtual {v1}, Lo/NioEventLoop6;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 12390
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v10

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    const v6, -0x59894a03

    const v5, 0x59894a04

    invoke-static/range {v5 .. v11}, Lo/NioEventLoop6;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/math/BigDecimal;

    .line 12391
    invoke-virtual {v1}, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    .line 12392
    invoke-virtual {v1}, Lo/NioEventLoop6;->MediaBrowserCompatMediaItem()Lo/intrinsicHeight;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v8}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 307
    sget v6, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object/from16 v16, v2

    goto :goto_c

    :cond_11
    const/16 v16, 0x0

    .line 12393
    :goto_c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v14

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v12

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v11

    const v9, -0x5aae1674

    const v8, 0x5aae1674

    invoke-static/range {v8 .. v14}, Lo/NioEventLoop6;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/intrinsicHeight;

    if-eqz v2, :cond_12

    .line 307
    sget v6, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/handleLoopException$ParcelableVolumeInfo;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 12393
    invoke-static {v2}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v8}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_d

    :cond_12
    const/16 v17, 0x0

    .line 12387
    :goto_d
    new-instance v42, Lo/setReuseAddress;

    move-object/from16 v2, v42

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xfe8

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lo/setReuseAddress;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12395
    invoke-virtual {v1}, Lo/NioEventLoop6;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v48

    .line 12396
    invoke-virtual {v1}, Lo/NioEventLoop6;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v58

    .line 12397
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v3, 0x4c7eaf7b    # 6.6764268E7f

    const v2, -0x4c7eaf79

    invoke-static/range {v2 .. v8}, Lo/NioEventLoop6;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 12687
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 12688
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12689
    check-cast v4, Lo/intrinsicHeight;

    .line 12398
    invoke-static {v4}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12689
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 12690
    :cond_13
    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    .line 12399
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    .line 12400
    invoke-virtual {v1}, Lo/NioEventLoop6;->write()Ljava/math/BigDecimal;

    move-result-object v46

    .line 12401
    invoke-virtual {v1}, Lo/NioEventLoop6;->read()Ljava/lang/String;

    move-result-object v61

    .line 12377
    new-instance v1, Lo/setSoLinger;

    move-object/from16 v35, v1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const v63, 0x5bd2b9f

    const/16 v64, 0x0

    invoke-direct/range {v35 .. v64}, Lo/setSoLinger;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getLastLoginannotations;Lo/setReuseAddress;ZLjava/lang/String;Lo/component12;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setSendBufferSize;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 307
    :cond_14
    sget-object v2, Lo/AbstractNioChannelAbstractNioUnsafe1;->a:Lo/AbstractNioChannelAbstractNioUnsafe1$a;

    .line 308
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 307
    invoke-static {v1}, Lo/AbstractNioChannelAbstractNioUnsafe1$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1
.end method
