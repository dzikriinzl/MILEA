.class final Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutateWith$MediaBrowserCompatItemReceiver$3;->read(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static invoke:J

.field private static read:I

.field private static write:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/mutateWith;

.field final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

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

    sput-object v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->$$a:[B

    const/16 v0, 0xf3

    sput v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->$$b:I

    const/4 v0, 0x0

    .line 65338
    sput v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->$11:I

    sput v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->read:I

    const/16 v0, 0x41e5

    sput-char v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/mutateWith;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/mutateWith;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 601
    invoke-static {p0}, Lo/mutateWith;->addOnNewIntentListener(Lo/mutateWith;)V

    .line 602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 601
    :cond_0
    invoke-static {p0}, Lo/mutateWith;->addOnNewIntentListener(Lo/mutateWith;)V

    .line 602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/mutateWith;

    const/4 v1, 0x2

    .line 596
    rem-int v2, v1, v1

    sget v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 595
    invoke-static {p0}, Lo/mutateWith;->getOnBackPressedDispatcherannotations(Lo/mutateWith;)V

    .line 596
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x36

    div-int/2addr v2, v0

    goto :goto_0

    .line 595
    :cond_0
    invoke-static {p0}, Lo/mutateWith;->getOnBackPressedDispatcherannotations(Lo/mutateWith;)V

    .line 596
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x4f

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 593
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 592
    move-object v2, p0

    check-cast v2, Landroidx/navigation/NavController;

    const/16 p0, 0x13

    new-array v3, p0, [C

    fill-array-data v3, :array_0

    const/4 p0, 0x4

    new-array v4, p0, [C

    fill-array-data v4, :array_1

    const v1, -0xfff4f4

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-char v5, v1

    new-array v6, p0, [C

    fill-array-data v6, :array_2

    const-string p0, ""

    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p0

    const v1, 0x6459e6a3

    add-int v7, p0, v1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object p0, p0, v9

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 593
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3e

    div-int/2addr v0, v9

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 2
        -0x5152s
        -0x3611s
        -0x580s
        0x68e4s
        -0x298s
        -0x4cf4s
        0x3ebds
        -0x1a63s
        -0x6024s
        -0x7228s
        -0x3b8s
        0x4f86s
        -0x6e46s
        0x1a0as
        -0x3587s
        0x7996s
        -0x4757s
        -0x1e13s
        -0x4a6as
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5c07s
        0x59e6s
        0xc64s
        0x7d0bs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lo/mutateWith;)Lkotlin/Unit;
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    const v0, 0x1c7cef98

    const v2, -0x1c7cef97

    invoke-static/range {v0 .. v6}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/mutateWith;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->invoke(Lo/mutateWith;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/mutateWith;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 577
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read$RemoteActionCompatParcelizer;-><init>(Lo/mutateWith;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 577
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/mutateWith;Lo/ServiceTimeoutException;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->invoke(Lo/mutateWith;Lo/ServiceTimeoutException;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->invoke(Lo/mutateWith;Lo/ServiceTimeoutException;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    .line 562
    rem-int v2, v1, v1

    sget v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 561
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 562
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x53

    div-int/2addr v1, v0

    goto :goto_0

    .line 561
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 562
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    const v0, -0x189d1627

    const v2, 0x189d1629

    invoke-static/range {v0 .. v6}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/mutateWith;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    const v2, 0x58a5adbe

    const v4, -0x58a5adbb

    invoke-static/range {v2 .. v8}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/mutateWith;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->write(Lo/mutateWith;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lo/mutateWith;Lo/isDirectoryPickerSupported;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->read(Lo/mutateWith;Lo/isDirectoryPickerSupported;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    const-string v11, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v7, v14, v16

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x30

    const/4 v14, 0x0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x1a

    invoke-static {v11, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int v15, v15, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v13, v14

    add-int/lit8 v3, v13, 0x5

    int-to-byte v3, v3

    invoke-static {v14, v13, v3}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v11, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x3c9f

    int-to-char v12, v12

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v10, v15

    sget-object v9, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v15, v10, v9}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    move/from16 v20, v12

    move/from16 v21, v7

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x23

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit16 v7, v7, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->write:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->$11:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/mutateWith;

    const/4 v1, 0x2

    .line 590
    rem-int v2, v1, v1

    sget v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 579
    sget-object v2, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 581
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 582
    invoke-static {p0}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v9

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v11

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v10

    const v6, -0xff80620

    const v8, 0xff80620

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    const/16 v1, 0x26

    new-array v7, v1, [C

    fill-array-data v7, :array_0

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v9, v4

    new-array v10, v6, [C

    fill-array-data v10, :array_2

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    new-array v1, v5, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v4, 0x27

    .line 583
    new-array v7, v4, [C

    fill-array-data v7, :array_3

    new-array v8, v6, [C

    fill-array-data v8, :array_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    add-int/lit16 v4, v4, 0x2965

    int-to-char v9, v4

    new-array v10, v6, [C

    fill-array-data v10, :array_5

    const v4, -0x3785f8f3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int v11, v6, v4

    new-array v4, v5, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 590
    sget v4, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    .line 580
    :goto_0
    invoke-static {v2, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 585
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read$read;

    invoke-direct {v0, p0, v3}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read$read;-><init>(Lo/mutateWith;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 590
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 579
    :cond_1
    sget-object v0, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 581
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 582
    invoke-static {p0}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v10

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v9

    const v5, -0xff80620

    const v7, 0xff80620

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_0
    .array-data 2
        0x1b48s
        -0x6115s
        0x4919s
        -0x2fc8s
        0x5ef5s
        -0x4aads
        -0x6125s
        -0x7fd7s
        0x53f1s
        -0x58ccs
        0x4a97s
        -0x4e14s
        0x2904s
        0x54d2s
        0xea8s
        0x6d8bs
        0x3a7es
        0x48dds
        -0x13cs
        -0x2d71s
        0x3e41s
        -0x7f0ds
        -0x5ae3s
        -0x10ebs
        0x69a4s
        0x6159s
        -0x214fs
        0x40bds
        -0xc8bs
        0x673cs
        0x51d9s
        -0x5524s
        0x69e0s
        -0x50bas
        -0x5f8es
        0x617s
        -0x546cs
        0x5f3s
    .end array-data

    :array_1
    .array-data 2
        0x267ds
        0x44cfs
        -0x786fs
        -0x4c9ds
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x62cbs
        0xe9fs
        0x27f1s
        0x3eb4s
        -0x1264s
        -0x12f6s
        0x254fs
        -0x4a8cs
        0x6954s
        -0x66efs
        -0x376cs
        0x662es
        0x37ffs
        0x6ab5s
        0x49a1s
        0x52f3s
        0x37b1s
        0x2a59s
        -0x595s
        -0x7bd6s
        -0x25fbs
        -0x45bds
        -0x19bbs
        0x462fs
        0x5d92s
        0x5609s
        -0x42ecs
        -0x16b0s
        -0x7185s
        0x1c3cs
        0x2babs
        -0x449ds
        0x3420s
        0x5fbcs
        -0x5907s
        0x35d0s
        -0x17b4s
        0x754bs
        -0xc2bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0xde3s
        0x7a07s
        0x66c8s
        0x6729s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 569
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 568
    move-object v2, p0

    check-cast v2, Landroidx/navigation/NavController;

    const/4 p0, 0x5

    new-array v3, p0, [C

    fill-array-data v3, :array_0

    const/4 p0, 0x4

    new-array v4, p0, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const v5, 0xcf00

    add-int/2addr v1, v5

    int-to-char v5, v1

    new-array v6, p0, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v1, -0x132010ee

    add-int v7, p0, v1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 569
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x21

    div-int/2addr v0, v1

    :cond_0
    return-object p0

    :array_0
    .array-data 2
        0x91es
        -0x6211s
        0x1ae9s
        0x7d09s
        0x34c8s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1277s
        -0x2011s
        0x1ecs
        -0x5531s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static synthetic invoke(Lo/mutateWith;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    if-eqz v1, :cond_0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    const v2, 0x1c7cef98

    const v4, -0x1c7cef97

    invoke-static/range {v2 .. v8}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    const v2, 0x1c7cef98

    const v4, -0x1c7cef97

    invoke-static/range {v2 .. v8}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/mutateWith;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 554
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 548
    invoke-static {p0}, Lo/mutateWith;->createFullyDrawnExecutor(Lo/mutateWith;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 549
    invoke-static {p0}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z

    move-result v1

    const/16 v4, 0x13

    div-int/2addr v4, v3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 548
    :cond_0
    invoke-static {p0}, Lo/mutateWith;->createFullyDrawnExecutor(Lo/mutateWith;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 549
    invoke-static {p0}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 552
    :cond_1
    move-object v4, p1

    check-cast v4, Landroidx/navigation/NavController;

    const/4 p0, 0x4

    new-array v5, p0, [C

    fill-array-data v5, :array_0

    new-array v6, p0, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    const v1, 0x8a49

    sub-int/2addr v1, p1

    int-to-char v7, v1

    new-array v8, p0, [C

    fill-array-data v8, :array_2

    const-string p0, ""

    invoke-static {p0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p0

    rsub-int/lit8 v9, p0, -0x1

    new-array p0, v2, [Ljava/lang/Object;

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_1

    .line 550
    :cond_2
    :goto_0
    invoke-static {p0}, Lo/mutateWith;->MediaDescriptionCompat(Lo/mutateWith;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/mutateWith;->invoke(Lo/mutateWith;Ljava/lang/String;)V

    .line 554
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 549
    sget p1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :array_0
    .array-data 2
        -0x7f95s
        0x4d61s
        -0x5cf8s
        0x14a7s
    .end array-data

    :array_1
    .array-data 2
        0x1fc1s
        -0x593s
        0x48cfs
        -0x7576s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static synthetic invoke(Lo/mutateWith;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer(Lo/mutateWith;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Lo/mutateWith;Lo/ServiceTimeoutException;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 599
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 598
    invoke-static {p0, p1}, Lo/mutateWith;->invoke(Lo/mutateWith;Lo/ServiceTimeoutException;)V

    .line 599
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 598
    :cond_0
    invoke-static {p0, p1}, Lo/mutateWith;->invoke(Lo/mutateWith;Lo/ServiceTimeoutException;)V

    .line 599
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65337
    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    const v3, 0x491affb2    # 634875.1f

    const v5, -0x491affb2

    if-eqz v2, :cond_0

    invoke-static/range {v3 .. v9}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v2, 0x5c

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static/range {v3 .. v9}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    const v0, 0x491affb2    # 634875.1f

    const v2, -0x491affb2

    invoke-static/range {v0 .. v6}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lo/mutateWith;)Lkotlin/Unit;
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    const v0, 0x58a5adbe

    const v2, -0x58a5adbb

    invoke-static/range {v0 .. v6}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/mutateWith;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->write(Lo/mutateWith;I)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lo/mutateWith;Lo/isDirectoryPickerSupported;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 557
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-static {p0, p1}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Lo/isDirectoryPickerSupported;)V

    .line 557
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-static {p0, p1}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Lo/isDirectoryPickerSupported;)V

    .line 557
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    const/16 v18, 0x2

    .line 543
    rem-int v1, v18, v18

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2383
    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, -0x1

    .line 543
    const-string v2, "com.bca.mybca.omni.android.auth.presentation.loginrevamp.LoginActivity.initComposeView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LoginActivity.kt:542)"

    const v3, -0x5bb5cfd

    move/from16 v4, p4

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 544
    :cond_0
    iget-object v1, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->a:Landroidx/navigation/NavHostController;

    check-cast v1, Landroidx/navigation/NavController;

    .line 545
    iget-object v2, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-static {v2}, Lo/mutateWith;->_init_lambda3(Lo/mutateWith;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 546
    iget-object v3, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-static {v3}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v3

    const v4, -0x348cf6ce    # -1.5927602E7f

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 547
    iget-object v6, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    iget-object v7, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->a:Landroidx/navigation/NavHostController;

    .line 2340
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v5

    if-nez v4, :cond_1

    .line 2341
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_2

    .line 547
    :cond_1
    new-instance v8, Lo/accessmodalBottomSheetSwipeablesuspendConversion0;

    invoke-direct {v8, v6, v7}, Lo/accessmodalBottomSheetSwipeablesuspendConversion0;-><init>(Lo/mutateWith;Landroidx/navigation/NavHostController;)V

    .line 2343
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    :cond_2
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x348cbe8d    # -1.5942003E7f

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 555
    iget-object v6, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    .line 2346
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3

    .line 2347
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_4

    .line 555
    :cond_3
    new-instance v7, Lo/ModalBottomSheetKtExternalSyntheticLambda1;

    invoke-direct {v7, v6}, Lo/ModalBottomSheetKtExternalSyntheticLambda1;-><init>(Lo/mutateWith;)V

    .line 2349
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 555
    :cond_4
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x348cabb5    # -1.5946827E7f

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v6, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 558
    iget-object v7, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    .line 2352
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    .line 2353
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_6

    .line 558
    :cond_5
    new-instance v8, Lo/ModalBottomSheetKtExternalSyntheticLambda0;

    invoke-direct {v8, v7}, Lo/ModalBottomSheetKtExternalSyntheticLambda0;-><init>(Lo/mutateWith;)V

    .line 2355
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 558
    :cond_6
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, -0x348c7494    # -1.596094E7f

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v7, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 567
    iget-object v8, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->a:Landroidx/navigation/NavHostController;

    .line 2358
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    .line 2359
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_8

    .line 567
    :cond_7
    new-instance v9, Lo/rememberCloveModalBottomSheetState;

    invoke-direct {v9, v8}, Lo/rememberCloveModalBottomSheetState;-><init>(Landroidx/navigation/NavHostController;)V

    .line 2361
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 567
    :cond_8
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x348c6034

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v8, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 570
    iget-object v9, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    .line 2364
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_9

    .line 2365
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_a

    .line 570
    :cond_9
    new-instance v10, Lo/ModalBottomSheetKtExternalSyntheticLambda10;

    invoke-direct {v10, v9}, Lo/ModalBottomSheetKtExternalSyntheticLambda10;-><init>(Lo/mutateWith;)V

    .line 2367
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 570
    :cond_a
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x348c4ef7    # -1.5970569E7f

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v9, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 573
    iget-object v10, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    .line 2370
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    xor-int/2addr v9, v12

    if-eqz v9, :cond_b

    .line 2371
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_c

    .line 573
    :cond_b
    new-instance v11, Lo/rememberCloveModalBottomSheetStatelambda12;

    invoke-direct {v11, v10}, Lo/rememberCloveModalBottomSheetStatelambda12;-><init>(Lo/mutateWith;)V

    .line 2373
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2383
    sget v9, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v9, v9, 0x2

    .line 573
    :cond_c
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x348c30c5    # -1.5978299E7f

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v10, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 578
    iget-object v11, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    .line 2376
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_d

    .line 2377
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_e

    .line 578
    :cond_d
    new-instance v13, Lo/accessmodalBottomSheetSwipeable;

    invoke-direct {v13, v11}, Lo/accessmodalBottomSheetSwipeable;-><init>(Lo/mutateWith;)V

    .line 2379
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    :cond_e
    move-object v10, v13

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x348bd006

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v11, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 591
    iget-object v13, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->a:Landroidx/navigation/NavHostController;

    .line 2382
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0x0

    if-nez v11, :cond_10

    .line 543
    sget v11, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x3

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_f

    .line 2383
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_11

    goto :goto_0

    :cond_f
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    .line 591
    :cond_10
    :goto_0
    new-instance v14, Lo/modalBottomSheetSwipeablelambda19;

    invoke-direct {v14, v13}, Lo/modalBottomSheetSwipeablelambda19;-><init>(Landroidx/navigation/NavHostController;)V

    .line 2385
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 591
    :cond_11
    move-object v11, v14

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, -0x348bb9f6    # -1.6008714E7f

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v12, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 594
    iget-object v13, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    .line 2388
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_13

    .line 2383
    sget v12, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x43

    move-object/from16 p2, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_12

    .line 2389
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_14

    goto :goto_1

    :cond_12
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    :cond_13
    move-object/from16 p2, v11

    .line 594
    :goto_1
    new-instance v14, Lo/Scrim_3J_VO9Mlambda15;

    invoke-direct {v14, v13}, Lo/Scrim_3J_VO9Mlambda15;-><init>(Lo/mutateWith;)V

    .line 2391
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 594
    :cond_14
    move-object v12, v14

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x348baa54

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v11, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 597
    iget-object v13, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    .line 2394
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_15

    .line 2395
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_16

    .line 597
    :cond_15
    new-instance v14, Lo/modalBottomSheetSwipeable;

    invoke-direct {v14, v13}, Lo/modalBottomSheetSwipeable;-><init>(Lo/mutateWith;)V

    .line 2397
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 597
    :cond_16
    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x348b9851    # -1.6017327E7f

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v11, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 600
    iget-object v14, v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer:Lo/mutateWith;

    .line 2400
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p4, v13

    const/4 v13, 0x1

    if-eq v11, v13, :cond_17

    .line 2401
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_18

    .line 600
    :cond_17
    new-instance v0, Lo/modalBottomSheetSwipeablesuspendConversion0;

    invoke-direct {v0, v14}, Lo/modalBottomSheetSwipeablesuspendConversion0;-><init>(Lo/mutateWith;)V

    .line 2403
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 600
    :cond_18
    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    move-object/from16 v15, p3

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v25

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v23

    const v24, -0x65479511

    const v20, 0x65479517

    invoke-static/range {v19 .. v25}, Lo/dismiss;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    :cond_19
    return-void
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x28685535

    mul-int/2addr v0, p0

    const/high16 v1, 0x6be60000

    add-int/2addr v0, v1

    const v1, 0x44cfaacd

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, p1

    or-int v4, v3, p0

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0xe33aacc

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr v2, p0

    not-int v5, v2

    or-int/2addr p1, p0

    not-int p1, p1

    or-int/2addr p1, v5

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    or-int/2addr v2, v3

    const v3, 0xe33aacc

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const/high16 v3, 0x369c0000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, 0x73380000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x2c540000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p0, p2

    add-int/2addr v3, p4

    const v4, -0x57809d7e

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, 0x138410e3

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x11160000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x267db83b

    mul-int/2addr p0, v4

    const v4, 0x10bf4b65

    add-int/2addr p0, v4

    const v4, -0x267db323

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    mul-int/lit16 v1, v1, -0x28c

    add-int/2addr p0, v1

    mul-int/lit16 p1, p1, -0x28c

    add-int/2addr p0, p1

    mul-int/lit16 v2, v2, 0x28c

    add-int/2addr p0, v2

    const p1, -0x267db5af

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, 0x5acbbf22

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x57f0f5d3

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x3c0a0000    # -492.0f

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, -0x1d560000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65336
    aget-object p0, p0, v0

    check-cast p0, Lo/mutateWith;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesCompatParcelizer(Lo/mutateWith;)Lkotlin/Unit;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v2, 0x59

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/mutateWith;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    const v0, 0x48feb096

    const v2, -0x48feb092

    invoke-static/range {v0 .. v6}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lo/mutateWith;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 572
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 571
    invoke-static {p0, p1}, Lo/mutateWith;->write(Lo/mutateWith;I)V

    .line 572
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 571
    :cond_0
    invoke-static {p0, p1}, Lo/mutateWith;->write(Lo/mutateWith;I)V

    .line 572
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lo/mutateWith;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 566
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-static {p0}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    const v3, -0xff80620

    const v5, 0xff80620

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-static {p0}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    const v3, -0xff80620

    const v5, 0xff80620

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 560
    :goto_0
    new-instance v0, Lo/Scrim_3J_VO9Mlambda17lambda16;

    invoke-direct {v0, p1}, Lo/Scrim_3J_VO9Mlambda17lambda16;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lo/mutateWith;->write(Lo/mutateWith;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 564
    :cond_1
    invoke-static {p0}, Lo/mutateWith;->accessgetReportFullyDrawnExecutorp(Lo/mutateWith;)V

    .line 566
    sget p0, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 542
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/mutateWith$MediaBrowserCompatItemReceiver$3$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
