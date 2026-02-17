.class public final Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:J

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->$$a:[B

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
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->$$a:[B

    const/16 v0, 0xec

    sput v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->$11:I

    sput v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->write:I

    sput v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->invoke:I

    const-wide v0, -0x17051f0f007d9947L    # -5.023021844031637E197

    sput-wide v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->read:J

    return-void

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->read:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->$10:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->read:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v14, v7, 0xf

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->$$c(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1$2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 49
    sget v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->write:I

    rem-int/2addr v1, v0

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1$2;

    iget v4, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1$2;->write:I

    and-int/2addr v4, v3

    const/16 v5, 0x3b

    div-int/2addr v5, v2

    if-eqz v4, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    move-object v1, p2

    check-cast v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1$2;

    iget v4, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1$2;->write:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    :goto_0
    iget p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1$2;->write:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1$2;->write:I

    goto :goto_1

    :cond_1
    new-instance v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1$2;

    invoke-direct {v1, p0, p2}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1$2;-><init>(Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1$2;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 0
    iget v4, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1$2;->write:I

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_3

    .line 49
    sget p1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->invoke:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p1, 0x59

    div-int/2addr p1, v2

    goto :goto_2

    .line 0
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    add-int/2addr p2, v5

    const/16 v0, 0x33

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->a(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast p1, Lo/getClickable;

    .line 51
    invoke-virtual {p1}, Lo/getClickable;->RemoteActionCompatParcelizer()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 50
    iput v5, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$RemoteActionCompatParcelizer$1$2;->write:I

    invoke-interface {p2, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    .line 49
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :array_0
    .array-data 2
        0x7ac0s
        0x7aa3s
        0x67ces
        -0x4e3es
        0x5762s
        -0x2fccs
        0x62f1s
        -0xf06s
        -0x462cs
        -0x6c45s
        -0x6a9ds
        0x374as
        -0x371s
        -0x2f77s
        0x59a5s
        0x7a4ds
        0x3329s
        0x1dcas
        0x1a91s
        -0x412bs
        0x7630s
        0x5a31s
        -0x2033s
        -0x260s
        -0x5555s
        0x676ds
        -0x7fc7s
        0xbas
        -0x1621s
        -0x5c5es
        0x457es
        0x4718s
        0x2cc3s
        -0x1f64s
        0x9a1s
        -0x75fbs
        0x6340s
        0x2dd4s
        -0x356fs
        -0x317es
        -0x5984s
        0x6a4fs
        -0x7031s
        0xda5s
        -0x2546s
        -0x488cs
        -0x4febs
        0x50eas
        0x1995s
        -0xc57s
        0x7571s
    .end array-data
.end method
