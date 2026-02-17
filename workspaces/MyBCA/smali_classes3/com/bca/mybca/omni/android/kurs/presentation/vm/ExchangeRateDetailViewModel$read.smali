.class public final Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;->read(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.kurs.presentation.vm.ExchangeRateDetailViewModel$getExchangeRateDetail$1"
    f = "ExchangeRateDetailViewModel.kt"
    i = {}
    l = {
        0x29,
        0x2a,
        0x2b,
        0x2e,
        0x2f,
        0x30,
        0x33,
        0x34,
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static read:J

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:I

.field final synthetic invoke:Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x69

    sget-object v0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->$$a:[B

    const/16 v0, 0xcf

    sput v0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    sput v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x487520fca3adacb6L    # -3.8558202126351024E-41

    sput-wide v0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->read:J

    return-void

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65348
    iput-object p1, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->invoke:Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/isOptional;)Lo/getRt;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    invoke-static {p0}, Lo/realmSetorder;->write(Lo/isOptional;)Lo/getRt;

    move-result-object p0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getRt;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRt;

    if-nez v1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getRt;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getRt;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getRt;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/isOptional;)Lo/getRt;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    const v4, 0x65f0266c

    const v3, -0x65f0266c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRt;

    return-object p0
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, -0x19b83620

    mul-int v1, p4, v0

    const/high16 v2, 0x34300000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p0

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p3

    or-int v5, v4, v2

    not-int v5, v5

    or-int v6, v3, v5

    or-int v7, p4, p3

    or-int/2addr v7, p0

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x70203621

    mul-int/2addr v7, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    not-int v4, v0

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, -0x1fbf93be

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p4, p0

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p0, p3

    not-int p0, p0

    or-int/2addr p0, v0

    const v0, 0x70203621

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x56680000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0xf80000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x19400000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    add-int v0, p4, p3

    add-int/2addr v0, p6

    const v2, -0x11c56e9b

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const v2, -0x197b6038

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x42230000    # 40.75f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x776bd2e0

    mul-int/2addr p4, v2

    const v4, -0x61505a5c

    add-int/2addr p4, v4

    mul-int/2addr p3, v2

    add-int/2addr p4, p3

    mul-int/lit16 v6, v6, -0x1a7

    add-int/2addr p4, v6

    mul-int/lit16 v3, v3, 0x34e

    add-int/2addr p4, v3

    mul-int/lit16 p0, p0, 0x1a7

    add-int/2addr p4, p0

    const p0, -0x776bd139

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, 0x6c0b2b83

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, -0x5a91db88

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x4ccb0000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, -0x6b130000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1000
    aget-object p2, p5, p2

    check-cast p2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;

    aget-object p0, p5, p0

    check-cast p0, Ljava/lang/Object;

    aget-object p0, p5, p1

    check-cast p0, Lkotlin/coroutines/Continuation;

    rem-int p3, p1, p1

    new-instance p3, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;

    iget-object p4, p2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->invoke:Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;

    invoke-direct {p3, p4, p2, p0}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object p0, p3

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65342
    aget-object p0, p0, v0

    check-cast p0, Lo/isOptional;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesCompatParcelizer(Lo/isOptional;)Lo/getRt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesCompatParcelizer(Lo/isOptional;)Lo/getRt;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getRt;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRt;

    sget p1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/isOptional;)Lo/getRt;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    const v4, 0x1a4bc523

    const v3, -0x1a4bc522

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRt;

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x2d49f1c1

    const/4 v14, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v15, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v15, v0, v15

    :try_start_0
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    rsub-int/lit8 v15, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v10, v13

    invoke-static {v12, v13, v10}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->$$c(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->read:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    mul-long/2addr v9, v12

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

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->$$c(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->read:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

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

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v9

    add-int/lit16 v14, v7, 0x140

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 63
    sget v6, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->$10:I

    rem-int/2addr v6, v1

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

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v13, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getRt;
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRt;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lo/isOptional;)Lo/getRt;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    const v6, 0x65f0266c

    const v5, -0x65f0266c

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRt;

    sget v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x3a

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getRt;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getRt;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lo/isOptional;)Lo/getRt;
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/realmSetorder;->write(Lo/isOptional;)Lo/getRt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/realmSetorder;->write(Lo/isOptional;)Lo/getRt;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    return-object v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/isOptional;

    const/4 v1, 0x2

    .line 43
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/realmSetorder;->write(Lo/isOptional;)Lo/getRt;

    move-result-object p0

    sget v2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x58

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getRt;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getRt;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lo/isOptional;)Lo/getRt;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->read(Lo/isOptional;)Lo/getRt;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    .line 65346
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    const v4, 0x53e758ee

    const v3, -0x53e758ec

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->a:I

    const/4 v3, 0x5

    const-string v4, ""

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    sget v2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 38
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v5, 0x1f0207

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v5, :cond_1

    .line 56
    sget v5, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    const v5, 0x276904

    if-eq v2, v5, :cond_0

    const v5, 0x3f29aa5

    if-ne v2, v5, :cond_3

    const/16 v2, 0x30

    .line 39
    invoke-static {v4, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x2b54

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->invoke:Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;->invoke(Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v2, v3, v4, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v8, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->a:I

    invoke-interface {p1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->invoke:Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;->a(Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;)Lo/CustomerConsentDataRealm;

    move-result-object p1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v0, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->a:I

    invoke-virtual {p1, v2, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2

    .line 38
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 43
    iget-object v0, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->invoke:Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;->invoke(Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v2, Lo/getReleaseDate;

    new-instance v3, Lo/LegalDocumentDataRealm;

    invoke-direct {v3}, Lo/LegalDocumentDataRealm;-><init>()V

    invoke-direct {v2, v3}, Lo/getReleaseDate;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x3

    iput v3, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->a:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_6

    .line 39
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, 0xbdbb

    sub-int/2addr v5, v2

    new-array v2, v7, [C

    fill-array-data v2, :array_1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->invoke:Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;->write(Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v2, v5, v4, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v7, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->a:I

    invoke-interface {p1, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2

    .line 47
    :goto_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->invoke:Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;->a(Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;)Lo/CustomerConsentDataRealm;

    move-result-object p1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->a:I

    invoke-virtual {p1, v2, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2

    .line 38
    :goto_3
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 48
    iget-object v2, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->invoke:Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;->write(Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v3, Lo/realmGetcreatedDate;

    new-instance v5, Lo/realmGetfile;

    invoke-direct {v5}, Lo/realmGetfile;-><init>()V

    invoke-direct {v3, v5}, Lo/realmGetcreatedDate;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x6

    iput v4, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->a:I

    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    .line 56
    sget p1, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->write:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    goto :goto_6

    .line 39
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x6c1a

    new-array v2, v7, [C

    fill-array-data v2, :array_2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->invoke:Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;->read(Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v0, v2, v4, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x7

    iput v3, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->a:I

    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2

    .line 52
    :goto_4
    iget-object p1, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->invoke:Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;->a(Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;)Lo/CustomerConsentDataRealm;

    move-result-object p1

    iget-object v0, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x8

    iput v3, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->a:I

    invoke-virtual {p1, v0, v2}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2

    .line 38
    :goto_5
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 53
    iget-object v0, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->invoke:Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;->read(Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v2, Lo/realmGetfileName;

    new-instance v3, Lo/realmGetmimeType;

    invoke-direct {v3}, Lo/realmGetmimeType;-><init>()V

    invoke-direct {v2, v3}, Lo/realmGetfileName;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x9

    iput v3, p0, Lcom/bca/mybca/omni/android/kurs/presentation/vm/ExchangeRateDetailViewModel$read;->a:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :cond_2
    :goto_6
    return-object v1

    .line 56
    :cond_3
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 2
        -0x4e52s
        -0x6514s
        -0x1900s
        0x3040s
        0x1cfas
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4e41s
        0xc02s
        -0x3553s
        -0x7714s
    .end array-data

    :array_2
    .array-data 2
        -0x4e57s
        -0x224fs
        0x69e9s
        -0xa6as
    .end array-data
.end method
