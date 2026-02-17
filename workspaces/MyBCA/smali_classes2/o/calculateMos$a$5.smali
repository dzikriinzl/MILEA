.class final Lo/calculateMos$a$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateMos$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/calculateMos$a$5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/updateBitmapPlaneBounds;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.extraauth.ExtraAuthSelfieOnBoardingFragment$handlePhotoVerif$1$1"
    f = "ExtraAuthSelfieOnBoardingFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:J


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic read:Lo/calculateMos;

.field write:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/calculateMos$a$5;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/calculateMos$a$5;->$$a:[B

    const/16 v0, 0x1b

    sput v0, Lo/calculateMos$a$5;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/calculateMos$a$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/calculateMos$a$5;->$11:I

    sput v0, Lo/calculateMos$a$5;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/calculateMos$a$5;->IconCompatParcelizer:I

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/calculateMos$a$5;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x1de860501bc152cdL

    sput-wide v0, Lo/calculateMos$a$5;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data

    :array_1
    .array-data 2
        0x62f3s
        0x52a2s
        0x25cs
        -0xe00s
        -0x5c47s
        0x62das
        0x528cs
        0x26ds
        -0xdb0s
        -0x5c11s
        -0x63e1s
        -0x53b7s
        -0x358s
        0xc95s
        0x5d2bs
        0x62das
        0x528cs
        0x26ds
        -0xdb0s
        -0x5c1bs
        0x62fas
        0x52b5s
        0x24fs
        -0xde5s
        -0x5c4as
        -0x6c8ds
        0x4316s
        0x30d3s
        -0x1f9as
        -0x2fe5s
        -0x7e3es
        0x717as
        0x2126s
        0x16c1s
        -0x3976s
        -0x49c2s
        0x67d1s
        0x57d4s
        0x769s
        0x5c9fs
        0x6cd6s
        0x3c24s
        0x62afs
        0x52fds
    .end array-data
.end method

.method constructor <init>(Lo/calculateMos;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/calculateMos;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/calculateMos$a$5;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/calculateMos$a$5;->read:Lo/calculateMos;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/updateBitmapPlaneBounds;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/calculateMos$a$5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/calculateMos$a$5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/calculateMos$a$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/calculateMos$a$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x17

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/calculateMos$a$5;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/calculateMos$a$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/calculateMos;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/calculateMos$a$5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/calculateMos$a$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/calculateMos$a$5;->invoke(Lo/calculateMos;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/calculateMos;)V
    .locals 11

    const/4 v0, 0x2

    .line 372
    rem-int v1, v0, v0

    .line 371
    new-instance v1, Lo/decode;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v6, v6, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v4}, Lo/calculateMos$a$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/decode;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x1c4e4ffe

    const v7, 0x1c4e5000

    invoke-static/range {v4 .. v10}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 372
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    sget p0, Lo/calculateMos$a$5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/calculateMos$a$5;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x2d

    div-int/2addr p0, v2

    :cond_0
    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/calculateMos$a$5;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/calculateMos$a$5;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/calculateMos$a$5;->RemoteActionCompatParcelizer:[C

    add-int v10, p0, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v11, v9, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v13, v9, 0x61d

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    sget-object v9, Lo/calculateMos$a$5;->$$a:[B

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    int-to-byte v6, v9

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lo/calculateMos$a$5;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/calculateMos$a$5;->invoke:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x35

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget-object v11, Lo/calculateMos$a$5;->$$a:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/calculateMos$a$5;->$$c(III)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v16

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v9, v5, 0x45

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    sget-object v5, Lo/calculateMos$a$5;->$$a:[B

    aget-byte v5, v5, v4

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lo/calculateMos$a$5;->$$c(III)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v18, v9, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x7a9

    const v21, -0x2072eac1

    const/16 v22, 0x0

    sget-object v11, Lo/calculateMos$a$5;->$$a:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/calculateMos$a$5;->$$c(III)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/calculateMos$a$5;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/calculateMos$a$5;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    const/16 v1, 0x2f

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_7
    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke(Lo/calculateMos;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/calculateMos$a$5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/calculateMos$a$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lo/calculateMos$a$5;->a(Lo/calculateMos;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/calculateMos$a$5;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/calculateMos$a$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lo/calculateMos$a$5;->a(Lo/calculateMos;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    new-instance v1, Lo/calculateMos$a$5;

    iget-object v2, p0, Lo/calculateMos$a$5;->read:Lo/calculateMos;

    invoke-direct {v1, v2, p2}, Lo/calculateMos$a$5;-><init>(Lo/calculateMos;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo/calculateMos$a$5;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/calculateMos$a$5;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/calculateMos$a$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/calculateMos$a$5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/calculateMos$a$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/calculateMos$a$5;->RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/calculateMos$a$5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/calculateMos$a$5;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 343
    rem-int v2, v1, v1

    .line 364
    sget v2, Lo/calculateMos$a$5;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/calculateMos$a$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 343
    iget v2, v0, Lo/calculateMos$a$5;->write:I

    if-nez v2, :cond_f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/calculateMos$a$5;->a:Ljava/lang/Object;

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 344
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_1

    .line 364
    sget v3, Lo/calculateMos$a$5;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/calculateMos$a$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    add-int/lit8 v5, v5, 0x65

    .line 366
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/calculateMos$a$5;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x4

    :cond_0
    move v3, v4

    goto :goto_0

    .line 344
    :cond_1
    sget-object v5, Lo/calculateMos$a$5$a;->invoke:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_e

    if-eq v3, v1, :cond_2

    .line 378
    iget-object v1, v0, Lo/calculateMos$a$5;->read:Lo/calculateMos;

    invoke-static {v1, v2}, Lo/calculateMos;->RemoteActionCompatParcelizer(Lo/calculateMos;Lo/getApiErrorDictionarylambda15;)V

    goto/16 :goto_3

    .line 351
    :cond_2
    iget-object v3, v0, Lo/calculateMos$a$5;->read:Lo/calculateMos;

    invoke-static {v3}, Lo/calculateMos;->RemoteActionCompatParcelizer(Lo/calculateMos;)Lo/setCorporateName;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 352
    iget-object v3, v0, Lo/calculateMos$a$5;->read:Lo/calculateMos;

    invoke-static {v3}, Lo/calculateMos;->RemoteActionCompatParcelizer(Lo/calculateMos;)Lo/setCorporateName;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/setCorporateName;->RemoteActionCompatParcelizer()V

    .line 354
    :cond_3
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/updateBitmapPlaneBounds;

    .line 1052
    iget-object v3, v3, Lo/updateBitmapPlaneBounds;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 354
    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/calculateMos$a$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v3, v9, v7, v1, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 355
    iget-object v1, v0, Lo/calculateMos$a$5;->read:Lo/calculateMos;

    new-instance v2, Lo/decode;

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v8, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v5, v8, 0x8

    add-int/lit8 v5, v5, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/calculateMos$a$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/decode;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x1c4e4ffe

    const v7, 0x1c4e5000

    invoke-static/range {v4 .. v10}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto/16 :goto_3

    .line 356
    :cond_4
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/updateBitmapPlaneBounds;

    .line 2052
    iget-object v3, v3, Lo/updateBitmapPlaneBounds;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 356
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    add-int/lit8 v5, v5, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    const v12, 0xfec4

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v12, v15, v13

    add-int/lit8 v12, v12, 0x5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v15}, Lo/calculateMos$a$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v15, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v7, v1, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 357
    iget-object v1, v0, Lo/calculateMos$a$5;->read:Lo/calculateMos;

    new-instance v2, Lo/decode;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v13

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xfec5

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/calculateMos$a$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/decode;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x1c4e4ffe

    const v7, 0x1c4e5000

    invoke-static/range {v4 .. v10}, Lo/setRequestProperties;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto/16 :goto_3

    .line 358
    :cond_5
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/updateBitmapPlaneBounds;

    .line 3052
    iget-object v3, v3, Lo/updateBitmapPlaneBounds;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 358
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xf

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v15, v15, v13

    add-int/lit8 v15, v15, 0x4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v15, v4}, Lo/calculateMos$a$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7, v1, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 359
    iget-object v1, v0, Lo/calculateMos$a$5;->read:Lo/calculateMos;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v11

    int-to-char v4, v4

    invoke-static {v8, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x12

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/calculateMos$a$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v12

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v11

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v10

    const v13, 0x31e7a887

    const v8, -0x31e7a882    # -6.389677E8f

    invoke-static/range {v7 .. v13}, Lo/calculateMos;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto/16 :goto_3

    .line 360
    :cond_6
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/updateBitmapPlaneBounds;

    .line 4052
    iget-object v3, v3, Lo/updateBitmapPlaneBounds;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 360
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3e4f

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v11}, Lo/calculateMos$a$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7, v1, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 361
    new-instance v1, Lo/cloveClickableYlLtkwdefault;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/updateBitmapPlaneBounds;

    .line 5052
    iget-object v2, v2, Lo/updateBitmapPlaneBounds;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 361
    invoke-direct {v1, v6, v2}, Lo/cloveClickableYlLtkwdefault;-><init>(ZLjava/lang/String;)V

    .line 362
    iget-object v2, v0, Lo/calculateMos$a$5;->read:Lo/calculateMos;

    invoke-static {v2, v1}, Lo/calculateMos;->invoke(Lo/calculateMos;Lo/cloveClickableYlLtkwdefault;)V

    goto/16 :goto_3

    .line 363
    :cond_7
    iget-object v3, v0, Lo/calculateMos$a$5;->read:Lo/calculateMos;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/updateBitmapPlaneBounds;

    .line 6052
    iget-object v4, v4, Lo/updateBitmapPlaneBounds;->MediaSessionCompatQueueItem:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, v8

    .line 363
    :cond_8
    invoke-static {v3, v4}, Lo/calculateMos;->write(Lo/calculateMos;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 366
    sget v3, Lo/calculateMos$a$5;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/calculateMos$a$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_9

    .line 364
    iget-object v3, v0, Lo/calculateMos$a$5;->read:Lo/calculateMos;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v20

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v15

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v19

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v18

    const v21, 0x63c5f158

    const v16, -0x63c5f158

    invoke-static/range {v15 .. v21}, Lo/calculateMos;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/updateBitmapPlaneBounds;

    .line 7052
    iget-object v4, v4, Lo/updateBitmapPlaneBounds;->MediaSessionCompatQueueItem:Ljava/lang/String;

    const/16 v5, 0x20

    .line 364
    div-int/2addr v5, v7

    if-nez v4, :cond_a

    goto :goto_1

    :cond_9
    iget-object v3, v0, Lo/calculateMos$a$5;->read:Lo/calculateMos;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v20

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v15

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v19

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v18

    const v21, 0x63c5f158

    const v16, -0x63c5f158

    invoke-static/range {v15 .. v21}, Lo/calculateMos;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/updateBitmapPlaneBounds;

    .line 7052
    iget-object v4, v4, Lo/updateBitmapPlaneBounds;->MediaSessionCompatQueueItem:Ljava/lang/String;

    if-nez v4, :cond_a

    :goto_1
    move-object v4, v8

    .line 364
    :cond_a
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8056
    move-object v5, v3

    check-cast v5, Landroidx/lifecycle/ViewModel;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel$write;

    invoke-direct {v5, v3, v4, v10}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel$write;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthSelfieOnBoardingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x3

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 365
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/updateBitmapPlaneBounds;

    .line 9052
    iget-object v3, v3, Lo/updateBitmapPlaneBounds;->MediaSessionCompatQueueItem:Ljava/lang/String;

    if-nez v3, :cond_c

    .line 343
    sget v3, Lo/calculateMos$a$5;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/calculateMos$a$5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_b

    move-object v3, v8

    goto :goto_2

    .line 366
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_c
    :goto_2
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateBitmapPlaneBounds;

    .line 10070
    iget-object v1, v1, Lo/updateBitmapPlaneBounds;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 365
    new-instance v2, Lo/createAudioInteraction;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v13

    rsub-int/lit8 v4, v4, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v13

    const/4 v9, -0x1

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v13

    add-int/2addr v9, v6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v6}, Lo/calculateMos$a$5;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v8, v1}, Lo/createAudioInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v1, v0, Lo/calculateMos$a$5;->read:Lo/calculateMos;

    invoke-static {v1, v2}, Lo/calculateMos;->write(Lo/calculateMos;Lo/createAudioInteraction;)V

    goto :goto_3

    .line 369
    :cond_d
    iget-object v1, v0, Lo/calculateMos$a$5;->read:Lo/calculateMos;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setCollapseContentDescription:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/onInteractionServiceConnecting;

    iget-object v4, v0, Lo/calculateMos$a$5;->read:Lo/calculateMos;

    invoke-direct {v3, v4}, Lo/onInteractionServiceConnecting;-><init>(Lo/calculateMos;)V

    invoke-static {v1, v2, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 346
    :cond_e
    iget-object v1, v0, Lo/calculateMos$a$5;->read:Lo/calculateMos;

    invoke-static {v1}, Lo/calculateMos;->write(Lo/calculateMos;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthSelfieOnBoardingBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthSelfieOnBoardingBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v1, v0, Lo/calculateMos$a$5;->read:Lo/calculateMos;

    invoke-static {v1}, Lo/calculateMos;->write(Lo/calculateMos;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthSelfieOnBoardingBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthSelfieOnBoardingBinding;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 381
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 343
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
