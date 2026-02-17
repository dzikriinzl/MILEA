.class public final Lo/setPartnerData;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static write:[C


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field private a:Ljava/lang/String;

.field private final invoke:Lo/setPluginInfo;

.field private read:Ljava/lang/String;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/setPartnerData;->$$a:[B

    rsub-int/lit8 p1, p1, 0x47

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setPartnerData;->$$a:[B

    const/16 v0, 0xc

    sput v0, Lo/setPartnerData;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setPartnerData;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setPartnerData;->$11:I

    sput v0, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setPartnerData;->write:[C

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data

    :array_1
    .array-data 2
        -0x62bcs
        -0x62ees
        -0x62c2s
        -0x62b5s
        -0x62c5s
        -0x62b5s
        -0x62dbs
        -0x62f1s
        -0x62f1s
        -0x62f1s
    .end array-data
.end method

.method public constructor <init>(Lo/setPluginInfo;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/setPartnerData;->invoke:Lo/setPluginInfo;

    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/JobKt;->invoke(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lo/setPartnerData;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    iput-object v0, p0, Lo/setPartnerData;->read:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lo/setPartnerData;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setPhoneNumber;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setPhoneNumber;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p7, Lo/setPartnerData$AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_0

    move-object v1, p7

    check-cast v1, Lo/setPartnerData$AudioAttributesCompatParcelizer;

    iget v2, v1, Lo/setPartnerData$AudioAttributesCompatParcelizer;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p7, v1, Lo/setPartnerData$AudioAttributesCompatParcelizer;->a:I

    add-int/2addr p7, v3

    iput p7, v1, Lo/setPartnerData$AudioAttributesCompatParcelizer;->a:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/setPartnerData$AudioAttributesCompatParcelizer;

    invoke-direct {v1, p0, p7}, Lo/setPartnerData$AudioAttributesCompatParcelizer;-><init>(Lo/setPartnerData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object p7, v7, Lo/setPartnerData$AudioAttributesCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget v2, v7, Lo/setPartnerData$AudioAttributesCompatParcelizer;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 103
    sget p1, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eq v2, v3, :cond_2

    if-ne v2, v0, :cond_1

    .line 85
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p7

    :cond_3
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1004
    iget-boolean p7, p6, Lo/setPhoneNumber;->a:Z

    xor-int/2addr p7, v3

    const/4 v2, 0x0

    if-eqz p7, :cond_6

    .line 100
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 103
    sget p2, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    .line 4005
    iget-object v5, p6, Lo/setPhoneNumber;->read:Lkotlin/jvm/functions/Function2;

    .line 5006
    iget-object v6, p6, Lo/setPhoneNumber;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 101
    iput v0, v7, Lo/setPartnerData$AudioAttributesCompatParcelizer;->a:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    invoke-direct/range {v2 .. v7}, Lo/setPartnerData;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 103
    :cond_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget p2, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    .line 94
    :cond_6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    if-eq p3, v3, :cond_8

    .line 96
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 97
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 107
    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2005
    :cond_8
    iget-object v5, p6, Lo/setPhoneNumber;->read:Lkotlin/jvm/functions/Function2;

    .line 3006
    iget-object v6, p6, Lo/setPhoneNumber;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 95
    iput v3, v7, Lo/setPartnerData$AudioAttributesCompatParcelizer;->a:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    invoke-direct/range {v2 .. v7}, Lo/setPartnerData;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    return-object p1

    :cond_9
    :goto_2
    return-object v1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p5, Lo/setPartnerData$IconCompatParcelizer;

    if-eqz v1, :cond_0

    .line 135
    sget v1, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p5

    check-cast v1, Lo/setPartnerData$IconCompatParcelizer;

    iget v2, v1, Lo/setPartnerData$IconCompatParcelizer;->write:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p5, v1, Lo/setPartnerData$IconCompatParcelizer;->write:I

    add-int/2addr p5, v3

    iput p5, v1, Lo/setPartnerData$IconCompatParcelizer;->write:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/setPartnerData$IconCompatParcelizer;

    invoke-direct {v1, p0, p5}, Lo/setPartnerData$IconCompatParcelizer;-><init>(Lo/setPartnerData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v1, Lo/setPartnerData$IconCompatParcelizer;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 123
    iget v3, v1, Lo/setPartnerData$IconCompatParcelizer;->write:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 135
    sget p1, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    if-eq v3, v4, :cond_3

    :goto_1
    if-ne v3, v0, :cond_2

    .line 123
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v1, Lo/setPartnerData$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v1, Lo/setPartnerData$IconCompatParcelizer;->read:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p3, v1, Lo/setPartnerData$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p3, Lo/setPartnerData;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-object p5, p0, Lo/setPartnerData;->invoke:Lo/setPluginInfo;

    iput-object p0, v1, Lo/setPartnerData$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v1, Lo/setPartnerData$IconCompatParcelizer;->read:Ljava/lang/Object;

    iput-object p2, v1, Lo/setPartnerData$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v4, v1, Lo/setPartnerData$IconCompatParcelizer;->write:I

    invoke-interface {p5, p1, p3, p4, v1}, Lo/setPluginInfo;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v2, :cond_7

    move-object p3, p0

    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 135
    sget p4, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p4, p4, 0x71

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p4, v0

    .line 131
    sget-object p4, Lo/setDisableAdvertisingIdentifiers;->Companion:Lo/setDisableAdvertisingIdentifiers$Companion;

    const/16 p5, 0xa

    filled-new-array {v5, p5, v5, v5}, [I

    move-result-object v3

    new-array p5, p5, [B

    fill-array-data p5, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, p5, v5, v6}, Lo/setPartnerData;->b([I[BZ[Ljava/lang/Object;)V

    aget-object p5, v6, v5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p2, p5}, Lo/setDisableAdvertisingIdentifiers$Companion;->toEpochMilliseconds(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p4

    .line 132
    iget-object p2, p3, Lo/setPartnerData;->invoke:Lo/setPluginInfo;

    const/4 p3, 0x0

    iput-object p3, v1, Lo/setPartnerData$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p3, v1, Lo/setPartnerData$IconCompatParcelizer;->read:Ljava/lang/Object;

    iput-object p3, v1, Lo/setPartnerData$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v0, v1, Lo/setPartnerData$IconCompatParcelizer;->write:I

    invoke-interface {p2, p4, p5, p1, v1}, Lo/setPluginInfo;->read(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 135
    :cond_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_4
    sget p1, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    const/16 p1, 0x46

    div-int/2addr p1, v5

    :cond_8
    return-object v2

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static final synthetic a(Lo/setPartnerData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 p1, 0x2

    .line 18
    rem-int p2, p1, p1

    sget p2, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/setPartnerData;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p2, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method public static final synthetic a(Lo/setPartnerData;)Lo/setPluginInfo;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/setPartnerData;->invoke:Lo/setPluginInfo;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p0, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p0, v5

    .line 167
    aget v7, p0, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p0, v8

    .line 170
    sget-object v9, Lo/setPartnerData;->write:[C

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    .line 220
    sget v12, Lo/setPartnerData;->$11:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setPartnerData;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    array-length v12, v9

    new-array v13, v12, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v9

    new-array v13, v12, [C

    :goto_0
    move v14, v3

    :goto_1
    if-ge v14, v12, :cond_2

    aget-char v15, v9, v14

    :try_start_0
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v3

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v11

    add-int/lit8 v16, v15, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v3, Lo/setPartnerData;->$$a:[B

    aget-byte v17, v3, v1

    add-int/lit8 v1, v17, -0x1

    int-to-byte v1, v1

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x4

    int-to-byte v5, v5

    invoke-static {v1, v3, v5}, Lo/setPartnerData;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v9, v13

    .line 171
    :cond_3
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/setPartnerData;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setPartnerData;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    .line 180
    :goto_2
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_a

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p1, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_5

    .line 182
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v0, v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0xc

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const v9, 0x86b7

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget-object v10, Lo/setPartnerData;->$$a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/setPartnerData;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto :goto_3

    .line 184
    :cond_5
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x19

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const v9, 0xa02b

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    sget-object v10, Lo/setPartnerData;->$$a:[B

    const/4 v12, 0x2

    aget-byte v10, v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/setPartnerData;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v4, v5

    .line 187
    :goto_3
    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v4, v3

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v16, v9, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x7dc

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget-object v12, Lo/setPartnerData;->$$a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/setPartnerData;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v1, v4

    :cond_b
    if-lez v8, :cond_c

    .line 220
    sget v0, Lo/setPartnerData;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setPartnerData;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p2, :cond_e

    .line 220
    sget v0, Lo/setPartnerData;->$10:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setPartnerData;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 204
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_d

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_6

    :cond_d
    move-object v1, v0

    :cond_e
    if-lez v7, :cond_f

    const/4 v0, 0x0

    .line 215
    :goto_7
    iput v0, v2, Lo/isOverridableBy;->write:I

    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_f

    .line 220
    sget v0, Lo/setPartnerData;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setPartnerData;->$11:I

    rem-int/lit8 v0, v0, 0x2

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v1, v3

    const/4 v4, 0x2

    aget v5, p0, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_7

    .line 220
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method public static final synthetic invoke(Lo/setPartnerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setPhoneNumber;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p7}, Lo/setPartnerData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setPhoneNumber;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-direct/range {p0 .. p7}, Lo/setPartnerData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setPhoneNumber;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write([B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_2

    .line 112
    new-instance v1, Lo/logLocation;

    invoke-direct {v1, p0}, Lo/logLocation;-><init>([B)V

    const/4 v3, 0x4

    .line 114
    invoke-virtual {v1, v3}, Lo/logLocation;->readString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string v3, "RSRC"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    sget v1, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 117
    sget-object v0, Lo/sendPushNotificationData;->INSTANCE:Lo/sendPushNotificationData;

    invoke-virtual {v0, p0}, Lo/sendPushNotificationData;->hash([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lo/sendPushNotificationData;->INSTANCE:Lo/sendPushNotificationData;

    invoke-virtual {v0, p0}, Lo/sendPushNotificationData;->hash([B)Ljava/lang/String;

    throw v2

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid resource file format"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/setPartnerData;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Lo/setPhoneNumber;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPhoneNumber;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 82
    rem-int v4, v3, v3

    .line 0
    instance-of v4, v2, Lo/setPartnerData$invoke;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lo/setPartnerData$invoke;

    iget v5, v4, Lo/setPartnerData$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    .line 82
    sget v2, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v4, Lo/setPartnerData$invoke;->AudioAttributesImplApi21Parcelizer:I

    div-int/2addr v2, v6

    iput v2, v4, Lo/setPartnerData$invoke;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_0

    .line 0
    :cond_0
    iget v2, v4, Lo/setPartnerData$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v2, v6

    iput v2, v4, Lo/setPartnerData$invoke;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_0

    :cond_1
    new-instance v4, Lo/setPartnerData$invoke;

    invoke-direct {v4, v0, v2}, Lo/setPartnerData$invoke;-><init>(Lo/setPartnerData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lo/setPartnerData$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 28
    iget v6, v4, Lo/setPartnerData$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v1, v4, Lo/setPartnerData$invoke;->AudioAttributesCompatParcelizer:Z

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, v4, Lo/setPartnerData$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v6, v4, Lo/setPartnerData$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v4, Lo/setPartnerData$invoke;->read:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lo/setPartnerData$invoke;->write:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lo/setPartnerData$invoke;->invoke:Ljava/lang/Object;

    check-cast v12, Lo/setPhoneNumber;

    iget-object v13, v4, Lo/setPartnerData$invoke;->a:Ljava/lang/Object;

    check-cast v13, Lo/setPartnerData;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v20, v1

    move-object/from16 v22, v6

    move-object/from16 v21, v10

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, v4, Lo/setPartnerData$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v4, Lo/setPartnerData$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v4, Lo/setPartnerData$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lo/setPartnerData$invoke;->read:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lo/setPartnerData$invoke;->write:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lo/setPartnerData$invoke;->invoke:Ljava/lang/Object;

    check-cast v13, Lo/setPhoneNumber;

    iget-object v14, v4, Lo/setPartnerData$invoke;->a:Ljava/lang/Object;

    check-cast v14, Lo/setPartnerData;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, v4, Lo/setPartnerData$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v6, v4, Lo/setPartnerData$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v10, v4, Lo/setPartnerData$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lo/setPartnerData$invoke;->read:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lo/setPartnerData$invoke;->write:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lo/setPartnerData$invoke;->invoke:Ljava/lang/Object;

    check-cast v13, Lo/setPhoneNumber;

    iget-object v14, v4, Lo/setPartnerData$invoke;->a:Ljava/lang/Object;

    check-cast v14, Lo/setPartnerData;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, v4, Lo/setPartnerData$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v6, v4, Lo/setPartnerData$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v10, v4, Lo/setPartnerData$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lo/setPartnerData$invoke;->read:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lo/setPartnerData$invoke;->write:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lo/setPartnerData$invoke;->invoke:Ljava/lang/Object;

    check-cast v13, Lo/setPhoneNumber;

    iget-object v14, v4, Lo/setPartnerData$invoke;->a:Ljava/lang/Object;

    check-cast v14, Lo/setPartnerData;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, v4, Lo/setPartnerData$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v6, v4, Lo/setPartnerData$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v4, Lo/setPartnerData$invoke;->read:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lo/setPartnerData$invoke;->write:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lo/setPartnerData$invoke;->invoke:Ljava/lang/Object;

    check-cast v12, Lo/setPhoneNumber;

    iget-object v13, v4, Lo/setPartnerData$invoke;->a:Ljava/lang/Object;

    check-cast v13, Lo/setPartnerData;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v6

    move-object v6, v1

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, v4, Lo/setPartnerData$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/setDropState;

    iget-object v6, v4, Lo/setPartnerData$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v4, Lo/setPartnerData$invoke;->read:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lo/setPartnerData$invoke;->write:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lo/setPartnerData$invoke;->invoke:Ljava/lang/Object;

    check-cast v12, Lo/setPhoneNumber;

    iget-object v13, v4, Lo/setPartnerData$invoke;->a:Ljava/lang/Object;

    check-cast v13, Lo/setPartnerData;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v30, v12

    move-object v12, v1

    move-object/from16 v1, v30

    goto :goto_2

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6007
    iget-object v11, v1, Lo/setPhoneNumber;->write:Ljava/lang/String;

    .line 30
    const-string v14, "resources-ota-[LOCALE]"

    const-string v15, "[LOCALE]"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 31
    const-string v14, "flavor-text-[LOCALE]"

    const-string v15, "[LOCALE]"

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 33
    iget-object v12, v0, Lo/setPartnerData;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v2, Lo/setPartnerData$read;

    invoke-direct {v2, v0, v10, v8}, Lo/setPartnerData$read;-><init>(Lo/setPartnerData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object v2

    .line 37
    iget-object v12, v0, Lo/setPartnerData;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    new-instance v15, Lo/setPartnerData$RemoteActionCompatParcelizer;

    invoke-direct {v15, v0, v6, v8}, Lo/setPartnerData$RemoteActionCompatParcelizer;-><init>(Lo/setPartnerData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object v12

    .line 40
    iput-object v0, v4, Lo/setPartnerData$invoke;->a:Ljava/lang/Object;

    iput-object v1, v4, Lo/setPartnerData$invoke;->invoke:Ljava/lang/Object;

    iput-object v11, v4, Lo/setPartnerData$invoke;->write:Ljava/lang/Object;

    iput-object v10, v4, Lo/setPartnerData$invoke;->read:Ljava/lang/Object;

    iput-object v6, v4, Lo/setPartnerData$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v12, v4, Lo/setPartnerData$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    iput v7, v4, Lo/setPartnerData$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-interface {v2, v4}, Lo/setDropState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_8

    .line 82
    sget v13, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v13, 0x21

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_2

    const/16 v13, 0x26

    .line 28
    div-int/2addr v13, v9

    :cond_2
    move-object v13, v0

    :goto_2
    check-cast v2, Ljava/lang/Long;

    .line 41
    iput-object v13, v4, Lo/setPartnerData$invoke;->a:Ljava/lang/Object;

    iput-object v1, v4, Lo/setPartnerData$invoke;->invoke:Ljava/lang/Object;

    iput-object v11, v4, Lo/setPartnerData$invoke;->write:Ljava/lang/Object;

    iput-object v10, v4, Lo/setPartnerData$invoke;->read:Ljava/lang/Object;

    iput-object v6, v4, Lo/setPartnerData$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v4, Lo/setPartnerData$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    iput v3, v4, Lo/setPartnerData$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-interface {v12, v4}, Lo/setDropState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v5, :cond_8

    move-object v14, v13

    move-object v13, v1

    move-object/from16 v30, v6

    move-object v6, v2

    move-object v2, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v30

    .line 28
    :goto_3
    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    .line 44
    :try_start_2
    iget-object v2, v14, Lo/setPartnerData;->invoke:Lo/setPluginInfo;

    iput-object v14, v4, Lo/setPartnerData$invoke;->a:Ljava/lang/Object;

    iput-object v13, v4, Lo/setPartnerData$invoke;->invoke:Ljava/lang/Object;

    iput-object v12, v4, Lo/setPartnerData$invoke;->write:Ljava/lang/Object;

    iput-object v11, v4, Lo/setPartnerData$invoke;->read:Ljava/lang/Object;

    iput-object v10, v4, Lo/setPartnerData$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v6, v4, Lo/setPartnerData$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v1, v4, Lo/setPartnerData$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v4, Lo/setPartnerData$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-interface {v2, v12, v4}, Lo/setPluginInfo;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_8

    :goto_4
    check-cast v2, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-object v2, v8

    .line 48
    :goto_5
    invoke-static {v2}, Lo/setPartnerData;->write([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lo/setPartnerData;->read:Ljava/lang/String;

    .line 51
    :try_start_3
    iget-object v2, v14, Lo/setPartnerData;->invoke:Lo/setPluginInfo;

    iput-object v14, v4, Lo/setPartnerData$invoke;->a:Ljava/lang/Object;

    iput-object v13, v4, Lo/setPartnerData$invoke;->invoke:Ljava/lang/Object;

    iput-object v12, v4, Lo/setPartnerData$invoke;->write:Ljava/lang/Object;

    iput-object v11, v4, Lo/setPartnerData$invoke;->read:Ljava/lang/Object;

    iput-object v10, v4, Lo/setPartnerData$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v6, v4, Lo/setPartnerData$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v1, v4, Lo/setPartnerData$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    const/4 v15, 0x4

    iput v15, v4, Lo/setPartnerData$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-interface {v2, v12, v4}, Lo/setPluginInfo;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_8

    :goto_6
    check-cast v2, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-object v2, v8

    :goto_7
    move-object/from16 v30, v11

    move-object v11, v10

    move-object v10, v12

    move-object/from16 v12, v30

    .line 55
    invoke-static {v2}, Lo/setPartnerData;->write([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lo/setPartnerData;->a:Ljava/lang/String;

    .line 57
    sget-object v2, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "lastDownload time: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    const/16 v2, 0xa

    if-eqz v6, :cond_3

    .line 58
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v6, Lo/setDisableAdvertisingIdentifiers;->Companion:Lo/setDisableAdvertisingIdentifiers$Companion;

    filled-new-array {v9, v2, v9, v9}, [I

    move-result-object v15

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v15, v3, v9, v0}, Lo/setPartnerData;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v0}, Lo/setDisableAdvertisingIdentifiers$Companion;->fromEpochMilliseconds(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_3
    const/4 v0, 0x0

    :goto_8
    if-eqz v1, :cond_4

    .line 59
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lo/setDisableAdvertisingIdentifiers;->Companion:Lo/setDisableAdvertisingIdentifiers$Companion;

    const/16 v6, 0xa

    filled-new-array {v9, v6, v9, v9}, [I

    move-result-object v7

    new-array v8, v6, [B

    fill-array-data v8, :array_1

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v15}, Lo/setPartnerData;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v2, v6}, Lo/setDisableAdvertisingIdentifiers$Companion;->fromEpochMilliseconds(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_9

    :cond_4
    const/4 v6, 0x0

    .line 60
    :goto_9
    sget-object v1, Lo/setDisableAdvertisingIdentifiers;->Companion:Lo/setDisableAdvertisingIdentifiers$Companion;

    const/16 v2, 0xa

    filled-new-array {v9, v2, v9, v9}, [I

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v9, v8}, Lo/setPartnerData;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/setDisableAdvertisingIdentifiers$Companion;->getCurrentDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    sget-object v2, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "lastDate: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", lastDateFlavorText: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", currentDate: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    .line 7004
    iget-boolean v2, v13, Lo/setPhoneNumber;->a:Z

    if-nez v2, :cond_5

    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    new-instance v2, Lkotlin/Pair;

    iget-object v3, v14, Lo/setPartnerData;->read:Ljava/lang/String;

    iget-object v8, v14, Lo/setPartnerData;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v0

    move-object v10, v6

    move-object/from16 v19, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_b

    .line 67
    :cond_5
    iget-object v2, v14, Lo/setPartnerData;->invoke:Lo/setPluginInfo;

    iput-object v14, v4, Lo/setPartnerData$invoke;->a:Ljava/lang/Object;

    iput-object v13, v4, Lo/setPartnerData$invoke;->invoke:Ljava/lang/Object;

    iput-object v12, v4, Lo/setPartnerData$invoke;->write:Ljava/lang/Object;

    iput-object v11, v4, Lo/setPartnerData$invoke;->read:Ljava/lang/Object;

    iput-object v0, v4, Lo/setPartnerData$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v6, v4, Lo/setPartnerData$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v1, v4, Lo/setPartnerData$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, Lo/setPartnerData$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-interface {v2, v10, v4}, Lo/setPluginInfo;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_8

    move-object v10, v0

    .line 28
    :goto_a
    check-cast v2, Lkotlin/Pair;

    move-object/from16 v21, v10

    move-object/from16 v19, v12

    move-object v12, v13

    move-object v13, v14

    move-object v10, v6

    :goto_b
    move-object v6, v1

    move-object v1, v2

    .line 68
    sget-object v0, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    iget-object v2, v13, Lo/setPartnerData;->read:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "local version: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", remote version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    .line 69
    iget-object v0, v13, Lo/setPartnerData;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lo/setPartnerData$a;

    const/16 v24, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v20, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v24}, Lo/setPartnerData$a;-><init>(Lo/setPartnerData;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lo/setPhoneNumber;Lkotlin/coroutines/Continuation;)V

    const/16 v23, 0x0

    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function2;

    const/16 v26, 0x3

    const/16 v27, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object v0

    .line 74
    iput-object v13, v4, Lo/setPartnerData$invoke;->a:Ljava/lang/Object;

    iput-object v12, v4, Lo/setPartnerData$invoke;->invoke:Ljava/lang/Object;

    iput-object v11, v4, Lo/setPartnerData$invoke;->write:Ljava/lang/Object;

    iput-object v10, v4, Lo/setPartnerData$invoke;->read:Ljava/lang/Object;

    iput-object v6, v4, Lo/setPartnerData$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v1, v4, Lo/setPartnerData$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lo/setPartnerData$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v4, Lo/setPartnerData$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-interface {v0, v4}, Lo/setDropState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_8

    goto/16 :goto_1

    :goto_c
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 75
    iget-object v0, v13, Lo/setPartnerData;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v2, Lo/setPartnerData$write;

    const/16 v24, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v24}, Lo/setPartnerData$write;-><init>(Lo/setPartnerData;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lo/setPhoneNumber;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v27, v2

    check-cast v27, Lkotlin/jvm/functions/Function2;

    const/16 v28, 0x3

    const/16 v29, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v29}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object v0

    const/4 v2, 0x0

    .line 80
    iput-object v2, v4, Lo/setPartnerData$invoke;->a:Ljava/lang/Object;

    iput-object v2, v4, Lo/setPartnerData$invoke;->invoke:Ljava/lang/Object;

    iput-object v2, v4, Lo/setPartnerData$invoke;->write:Ljava/lang/Object;

    iput-object v2, v4, Lo/setPartnerData$invoke;->read:Ljava/lang/Object;

    iput-object v2, v4, Lo/setPartnerData$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v4, Lo/setPartnerData$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    iput-boolean v1, v4, Lo/setPartnerData$invoke;->AudioAttributesCompatParcelizer:Z

    const/4 v2, 0x7

    iput v2, v4, Lo/setPartnerData$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-interface {v0, v4}, Lo/setDropState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto :goto_f

    :cond_6
    :goto_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    sget-object v2, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSuccessDownloadOTA = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isSuccessDownloadFlavorText = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 82
    sget v0, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_e

    :cond_7
    move v7, v9

    :goto_e
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_f
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPartnerData;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setPartnerData;->a:Ljava/lang/String;

    const/16 v3, 0x39

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setPartnerData;->a:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPartnerData;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
