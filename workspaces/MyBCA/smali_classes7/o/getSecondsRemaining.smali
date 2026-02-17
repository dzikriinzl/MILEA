.class public final Lo/getSecondsRemaining;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[B

.field private static invoke:I

.field private static read:[S

.field private static write:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/getSecondsRemaining;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSecondsRemaining;->$$a:[B

    const/4 v0, 0x7

    sput v0, Lo/getSecondsRemaining;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lo/getSecondsRemaining;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getSecondsRemaining;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x2a247fd3

    sput v0, Lo/getSecondsRemaining;->RemoteActionCompatParcelizer:I

    const v0, 0x4e0bbe3

    sput v0, Lo/getSecondsRemaining;->invoke:I

    const v0, 0x10594057

    sput v0, Lo/getSecondsRemaining;->write:I

    const/16 v0, 0x157

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getSecondsRemaining;->a:[B

    const v0, 0x4e5624a0    # 8.981811E8f

    sput v0, Lo/getSecondsRemaining;->AudioAttributesImplApi21Parcelizer:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x2dt
        -0x35t
        -0x4t
        0x3t
        -0x3ct
        -0x72t
        0x68t
        -0x32t
        -0x6t
        0x7t
        -0x32t
        -0x39t
        0x34t
        -0x38t
        -0x29t
        0x1bt
        -0x2bt
        0x3bt
        -0x2ct
        0x33t
        0x3at
        -0x37t
        0x22t
        -0x2at
        0x2ft
        -0x30t
        0x3at
        -0x27t
        -0x36t
        -0x32t
        0x3at
        0x2ft
        -0x30t
        0x3bt
        -0x3et
        0x3at
        0x30t
        -0x32t
        0x39t
        -0x31t
        -0x3et
        0x34t
        -0x40t
        0x21t
        -0x2et
        -0x40t
        0x3ct
        0x39t
        0x30t
        -0x32t
        0x39t
        -0x31t
        -0x3et
        0x3et
        0x3ct
        -0x3et
        -0x3at
        0x21t
        -0x2et
        0x38t
        -0x3bt
        -0x3bt
        0x33t
        -0x32t
        -0x3ft
        -0x39t
        -0x3et
        0x34t
        -0x3ft
        0x20t
        -0x24t
        0x3et
        -0x3ft
        0x3at
        0x32t
        -0x38t
        0x39t
        -0x3bt
        -0x3et
        0x31t
        -0x3at
        0x2et
        -0x21t
        0x3ct
        -0x31t
        0x3bt
        0x32t
        -0x31t
        -0x3ft
        -0x3at
        -0x3et
        0x31t
        0x39t
        0x2bt
        -0x2ft
        -0x3bt
        0x3bt
        -0x3dt
        0x33t
        -0x38t
        0x38t
        -0x3at
        -0x3et
        0x3ct
        0x3bt
        0x2et
        -0x24t
        0x3bt
        -0x3ct
        0x38t
        0x34t
        -0x29t
        0x3ft
        -0x35t
        0x3ct
        0x39t
        0x20t
        -0x24t
        0x3dt
        -0x3et
        0x38t
        0x34t
        -0x29t
        0x3ft
        -0x35t
        0x31t
        -0x3bt
        0x2ft
        -0x2ft
        -0x3et
        0x3dt
        -0x3et
        0x35t
        -0x32t
        -0x3bt
        -0x32t
        0x31t
        -0x3bt
        0x2ft
        -0x23t
        0x39t
        0x39t
        -0x3dt
        0x35t
        -0x35t
        0x38t
        -0x32t
        0x30t
        -0x3at
        0x2ft
        -0x22t
        0x3at
        -0x3at
        -0x3ct
        0x35t
        -0x38t
        0x3bt
        -0x32t
        0x3ct
        0x39t
        0x20t
        -0x2dt
        -0x31t
        0x3ct
        -0x3ct
        0x35t
        -0x31t
        -0x3dt
        -0x31t
        0x34t
        -0x40t
        0x21t
        -0x2dt
        -0x3ct
        -0x3at
        -0x3bt
        0x35t
        -0x32t
        -0x3ct
        -0x31t
        0x3dt
        0x38t
        0x20t
        -0x2ft
        -0x39t
        -0x3ct
        -0x3at
        0x35t
        -0x33t
        -0x3bt
        -0x31t
        0x30t
        -0x3bt
        0x20t
        -0x21t
        -0x3dt
        0x3at
        -0x3at
        0x35t
        -0x34t
        -0x3at
        -0x31t
        0x32t
        0x2ct
        -0x23t
        0x3ct
        -0x3et
        -0x39t
        0x35t
        -0x36t
        0x38t
        -0x34t
        0x7ct
        -0x32t
        -0x39t
        0x34t
        -0x38t
        -0x29t
        0x1bt
        -0x2bt
        0x3bt
        -0x2ct
        0x33t
        0x3at
        -0x37t
        0x22t
        -0x2at
        0x2ft
        -0x30t
        0x3at
        -0x27t
        -0x28t
        0x22t
        -0x3ft
        0x15t
        0x37t
        0x36t
        -0x7ft
        -0x30t
        0x6ft
        -0x37t
        -0x3t
        0x2t
        -0x39t
        -0x3ft
        0x35t
        -0x1et
        0x16t
        -0x2et
        0x3ct
        -0x2dt
        -0x24t
        -0x36t
        0x3at
        0x2at
        -0x2bt
        -0x40t
        -0x39t
        0x3et
        0x32t
        -0x36t
        -0x3et
        -0x38t
        0x35t
        0x2bt
        -0x28t
        -0x3ct
        0x37t
        -0x38t
        0x31t
        -0x31t
        0x3dt
        -0x36t
        -0x3ft
        0x38t
        -0x3bt
        0x3at
        -0x36t
        0x18t
        -0x19t
        0x7dt
        -0x39t
        -0x3ft
        0x35t
        -0x1et
        0x16t
        -0x2et
        0x3ct
        0x33t
        -0x72t
        0x25t
        0x18t
        0x1dt
        -0x6t
        0xbt
        0x1ft
        0x1et
        -0x19t
        -0x16t
        0x15t
        0x1dt
        0x1at
        0x18t
        -0x1bt
        0x1ct
        -0x6t
        0xet
        0x1bt
        -0x1et
        -0x20t
        -0x16t
        0x11t
        -0x1at
        0x15t
        0x18t
        -0x1ft
        -0x1et
        0x1dt
        -0x8t
        0xat
        -0x1ft
        0x1at
        -0x1at
        -0x16t
        0xdt
        -0x16t
        0x15t
        0x18t
        -0x1ft
        -0x1bt
        -0xft
        0x9t
        0x1ct
        0x1bt
        -0x19t
        -0x16t
        0x1at
        0x1ct
        0x1at
        -0x27t
        0x2ft
        0x28t
        0x22t
    .end array-data
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 133
    invoke-static {p0, p1}, Lo/getSecondsRemaining;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 280
    rem-int v2, v1, v1

    sget v2, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    const v1, -0xd773cb0

    const v6, 0xd773cb0

    invoke-static/range {v0 .. v6}, Lo/getSecondsRemaining;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    const v1, 0x2e732616

    const v6, -0x2e732613

    invoke-static/range {v0 .. v6}, Lo/getSecondsRemaining;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v1}, Lo/getSecondsRemaining;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 9035
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel$invoke;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    sget p0, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 58
    check-cast p0, Landroidx/compose/runtime/State;

    .line 279
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 58
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 279
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getBranchType;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/getSecondsRemaining;->invoke()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/getSecondsRemaining;->invoke()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 192
    invoke-static {p0}, Lo/getBranchType;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 193
    new-array v6, v0, [Ljava/lang/Object;

    const/4 p0, 0x0

    aput-object p1, v6, p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v6, p1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v2, -0x7e4ff772

    const v7, 0x7e4ff773

    invoke-static/range {v1 .. v7}, Lo/getSecondsRemaining;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 130
    invoke-static {p0, p1}, Lo/getSecondsRemaining;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 130
    :cond_0
    invoke-static {p0, p1}, Lo/getSecondsRemaining;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 70
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x7

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const v3, -0xffff05

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lo/getSecondsRemaining;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 76
    sget v2, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x31faeb74

    if-eq v2, v3, :cond_0

    const p1, 0x3d3e5d8

    if-ne v2, p1, :cond_3

    .line 76
    sget p1, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 70
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x5e

    int-to-byte v2, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const v0, -0x77095852

    sub-int v3, v0, p1

    const p1, -0x4d7465df

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int v4, v0, p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    const v0, -0x59cd9d91

    sub-int p1, v0, p1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-short v6, v0

    new-array v0, v1, [Ljava/lang/Object;

    move v5, p1

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lo/getSecondsRemaining;->c(BIIIS[Ljava/lang/Object;)V

    aget-object p1, v0, v8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 72
    invoke-static {p0}, Lo/getBranchType;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 p0, 0x9

    .line 70
    new-array v2, p0, [C

    fill-array-data v2, :array_1

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0xe0

    const-string v4, ""

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr p0, v5

    const/4 v5, 0x1

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v6, v4, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move v4, p0

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lo/getSecondsRemaining;->b([CIIZI[Ljava/lang/Object;)V

    aget-object p0, v9, v8

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 76
    sget p0, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v2, -0x7e4ff772

    const v7, 0x7e4ff773

    invoke-static/range {v1 .. v7}, Lo/getSecondsRemaining;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v2, -0x7e4ff772

    const v7, 0x7e4ff773

    invoke-static/range {v1 .. v7}, Lo/getSecondsRemaining;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 2
        0x4s
        -0x4s
        0xas
        0xas
        -0x8s
        -0x2s
        -0x4s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4s
        0x6s
        -0xds
        0x11s
        -0x9s
        -0x3s
        0x1s
        0x8s
        -0x9s
    .end array-data
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 53

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 203
    rem-int v2, v1, v1

    const/16 v2, 0x2a

    .line 0
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v4, v2, 0xef

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v5, v2, 0x2a

    const/4 v6, 0x1

    const-string v2, ""

    const/4 v9, 0x0

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lo/getSecondsRemaining;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    const v3, -0x37caf1d5

    move-object/from16 v4, p0

    .line 43
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, -0x4d

    int-to-byte v11, v4

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, -0x770959a6

    add-int v12, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x4d7465df

    add-int v13, v4, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, -0x59cd9cad

    add-int v14, v4, v5

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-short v15, v4

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/getSecondsRemaining;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 201
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 43
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 95
    sget v4, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    const/16 v4, 0x72

    new-array v11, v4, [C

    fill-array-data v11, :array_1

    const/16 v4, 0x77c3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    shr-int v12, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    mul-int/lit8 v4, v4, 0xe

    const/16 v5, 0x46

    shr-int v13, v5, v4

    const/4 v14, 0x0

    const/16 v4, 0x3b

    invoke-static {v2, v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v15, v4, 0x72

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/getSecondsRemaining;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, -0x37caf1d5

    const/4 v6, -0x1

    invoke-static {v5, v0, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x72

    .line 43
    new-array v11, v4, [C

    fill-array-data v11, :array_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v12, v4, 0xf2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v13, v4, 0x72

    const/4 v14, 0x1

    const/16 v4, 0x30

    invoke-static {v2, v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v15, v4, 0x7

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/getSecondsRemaining;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, -0x37caf1d5

    const/4 v6, -0x1

    invoke-static {v5, v0, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const/16 v5, 0x1d

    .line 202
    new-array v11, v5, [C

    fill-array-data v11, :array_3

    const/16 v5, 0x30

    invoke-static {v2, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v12, v5, 0xef

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v13, v5, 0x1e

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0xb

    rsub-int/lit8 v15, v5, 0xb

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/getSecondsRemaining;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Landroid/content/Context;

    .line 46
    invoke-static {v3}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Landroidx/compose/runtime/Composer;)Lo/createNewCall;

    move-result-object v5

    const v7, -0x20d71bbf

    .line 47
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v7, 0x48

    new-array v11, v7, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0xde

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v13, v7, 0x49

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v15, v7, 0x46

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lo/getSecondsRemaining;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    .line 203
    sget-object v7, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v8, 0x8

    invoke-virtual {v7, v3, v8}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v12

    if-eqz v12, :cond_1e

    .line 95
    sget v7, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v1

    .line 207
    invoke-static {v12, v3, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v14

    const v7, 0x21a755fe

    .line 208
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v7, v15, v17

    add-int/lit8 v7, v7, -0x4c

    int-to-byte v15, v7

    const v7, -0x770958bd

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    sub-int v16, v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, -0x4d7465df

    add-int v17, v7, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    const v11, -0x59cd9d5a

    sub-int v18, v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/2addr v7, v8

    int-to-short v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/getSecondsRemaining;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v8, v9

    check-cast v7, Ljava/lang/String;

    .line 211
    const-class v11, Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;

    const/4 v13, 0x0

    const/16 v16, 0x1048

    const/16 v17, 0x0

    move-object v15, v3

    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    check-cast v7, Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;

    .line 2028
    iget-object v8, v7, Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1021
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    .line 48
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 49
    invoke-static {v14, v3, v10}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v15

    const v11, 0x2160f0b5

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 213
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_3

    .line 53
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v14, v1, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 215
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_3
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x2160fa96

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 219
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_4

    .line 56
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v14, v1, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 221
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_4
    move-object v13, v12

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x216103d6

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 225
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_5

    .line 59
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v14, v1, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 227
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_5
    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 4394
    iget-object v12, v5, Lo/createNewCall;->read:Landroidx/compose/runtime/MutableState;

    check-cast v12, Landroidx/compose/runtime/State;

    .line 4722
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/PeerConnectionClientSdpObserverWrapper;

    .line 3406
    instance-of v12, v12, Lo/PeerConnectionClientSdpObserverWrapper$a;

    xor-int/2addr v12, v10

    if-nez v12, :cond_6

    .line 95
    sget v12, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v1

    .line 62
    invoke-static {v8}, Lo/getSecondsRemaining;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v9

    invoke-virtual {v9}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v9

    sget-object v12, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-eq v9, v12, :cond_6

    .line 203
    sget v9, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    move v9, v10

    .line 62
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v11, v9}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v16

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v20

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v18

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v19

    const v17, 0x2e732616

    const v22, -0x2e732613

    invoke-static/range {v16 .. v22}, Lo/getSecondsRemaining;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 81
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, 0x21614927

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 230
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    .line 231
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_8

    .line 81
    :cond_7
    new-instance v11, Lo/getSecondsRemaining$write;

    invoke-direct {v11, v7, v13, v14}, Lo/getSecondsRemaining$write;-><init>(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 233
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x6

    invoke-static {v9, v12, v3, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 85
    invoke-static {v8}, Lo/getSecondsRemaining;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v9

    invoke-virtual {v9}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v9

    const v11, 0x21615304

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v11, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    add-int/lit16 v1, v1, 0xc9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0x16

    const/16 v19, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v20, v11, 0x11

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move/from16 v17, v1

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/getSecondsRemaining;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v11, v1

    check-cast v11, Ljava/lang/String;

    .line 86
    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v9, v1, :cond_a

    .line 87
    invoke-static {v8}, Lo/getSecondsRemaining;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v15, v1, v14, v8}, Lo/doEndCall;->read(Lo/doEndCall;Ljava/lang/String;Ljava/util/Map;I)V

    .line 6028
    iget-object v1, v7, Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5057
    new-instance v8, Lo/getApiErrorDictionarylambda15;

    sget-object v9, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v8, v9, v14, v14}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v13

    move-object v10, v14

    move-object/from16 v52, v15

    goto/16 :goto_4

    .line 90
    :cond_a
    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v9, v1, :cond_9

    .line 91
    invoke-static {v8}, Lo/getSecondsRemaining;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    xor-int/2addr v1, v10

    if-eq v1, v10, :cond_11

    .line 92
    invoke-static {v8}, Lo/getSecondsRemaining;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 7109
    iget-object v8, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 93
    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 94
    aget-object v9, v8, v10

    sget-object v11, Lo/getBranchName;->INSTANCE:Lo/getBranchName;

    invoke-static {}, Lo/getBranchName;->write()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 237
    sget v9, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x3

    add-int/2addr v9, v11

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    if-eqz v9, :cond_b

    .line 95
    aget-object v8, v8, v11

    sget-object v9, Lo/getBranchName;->INSTANCE:Lo/getBranchName;

    invoke-static {}, Lo/getBranchName;->write()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v10

    if-eqz v8, :cond_c

    move v1, v10

    move-object v12, v13

    move-object v10, v14

    move-object/from16 v52, v15

    goto/16 :goto_3

    :cond_b
    const/4 v9, 0x2

    aget-object v8, v8, v9

    sget-object v9, Lo/getBranchName;->INSTANCE:Lo/getBranchName;

    invoke-static {}, Lo/getBranchName;->write()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 203
    :cond_c
    sget v8, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    const/16 v9, 0xb

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 99
    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lo/getPurposeDetail;->a:Lo/getPurposeDetail;

    invoke-static {}, Lo/getPurposeDetail;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const v11, 0x2161a338

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    .line 203
    sget v11, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-nez v11, :cond_d

    .line 237
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_f

    goto :goto_2

    :cond_d
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v14

    .line 97
    :cond_e
    :goto_2
    new-instance v12, Lo/getRunningTime;

    invoke-direct {v12, v4}, Lo/getRunningTime;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_f
    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v51, v13

    move-object v13, v10

    move-object/from16 v52, v15

    move-object v15, v10

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x0

    const/16 v28, 0x35b7

    move-object v10, v14

    move-object v14, v9

    move-object/from16 v17, v1

    move-object/from16 v22, v8

    move-object/from16 v25, v3

    .line 96
    invoke-static/range {v11 .. v28}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v51

    goto :goto_4

    :cond_10
    move-object v10, v14

    move-object/from16 v52, v15

    move-object v12, v13

    const/4 v1, 0x1

    .line 108
    :goto_3
    invoke-static {v12, v1}, Lo/getSecondsRemaining;->a(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_4

    :cond_11
    move v1, v10

    move-object v12, v13

    move-object v10, v14

    move-object/from16 v52, v15

    .line 111
    invoke-static {v12, v1}, Lo/getSecondsRemaining;->a(Landroidx/compose/runtime/MutableState;Z)V

    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    sget-object v25, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 126
    sget v1, Lo/getTargetMaximumDigit$a;->read:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v8, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v8}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v34

    .line 136
    invoke-static {v12}, Lo/getSecondsRemaining;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v27

    .line 137
    sget-object v31, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 139
    new-instance v8, Lo/getSecondsRemaining$read;

    invoke-direct {v8, v4, v6, v12}, Lo/getSecondsRemaining$read;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v19, v8

    check-cast v19, Lo/onCreateFailure;

    const v8, 0x21620e3e

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 242
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_12

    .line 243
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_13

    .line 122
    :cond_12
    new-instance v9, Lo/getDisplaySeconds;

    invoke-direct {v9, v4}, Lo/getDisplaySeconds;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_13
    move-object/from16 v22, v9

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x216239a0

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 248
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    .line 249
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_15

    .line 129
    :cond_14
    new-instance v9, Lo/getProgressPercentage;

    invoke-direct {v9, v7, v12}, Lo/getProgressPercentage;-><init>(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 251
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_15
    move-object/from16 v23, v9

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x2162446f

    .line 136
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 254
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_16

    .line 255
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_17

    .line 132
    :cond_16
    new-instance v9, Lo/getTextWhenStopped;

    invoke-direct {v9, v7, v12}, Lo/getTextWhenStopped;-><init>(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 257
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_17
    move-object/from16 v30, v9

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 138
    sget v7, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v8, 0x64

    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x180

    const/16 v46, 0x6000

    shl-int/lit8 v7, v7, 0x9

    const v8, 0xc30186

    or-int v47, v7, v8

    const/16 v48, 0x0

    const v49, 0x7506a6f2

    const/16 v50, 0x3

    move-object v11, v5

    move-object/from16 v14, v52

    move-object/from16 v32, v1

    move-object/from16 v44, v3

    invoke-static/range {v11 .. v50}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->invoke(Lo/createNewCall;ZZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/stopAudio;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/setSpeakerphoneOn;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Lo/generalCallError$write;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;IIIIII)V

    const v1, 0x21632646

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0x69

    int-to-byte v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v5, -0x77095883

    add-int v12, v1, v5

    const v1, -0x4d7465f2

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    sub-int v13, v1, v5

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    const v7, -0x59cd9d65

    sub-int v14, v7, v5

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-short v15, v2

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/getSecondsRemaining;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    .line 187
    invoke-static {v6}, Lo/getSecondsRemaining;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0xb

    .line 188
    new-array v11, v1, [C

    fill-array-data v11, :array_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v12, v1, 0xf7

    const/4 v1, 0x0

    invoke-static {v1, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    const/16 v2, 0xb

    rsub-int/lit8 v13, v1, 0xb

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/4 v2, 0x1

    rsub-int/lit8 v15, v1, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/getSecondsRemaining;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v52

    const/4 v7, 0x2

    invoke-static {v5, v1, v10, v7}, Lo/doEndCall;->read(Lo/doEndCall;Ljava/lang/String;Ljava/util/Map;I)V

    .line 190
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->setContentView:I

    invoke-static {v1, v3, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x21634076

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    .line 261
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_19

    .line 191
    :cond_18
    new-instance v2, Lo/setTransactionStatus;

    invoke-direct {v2, v4, v6}, Lo/setTransactionStatus;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 263
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_19
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 195
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x35ef

    move-object/from16 v25, v3

    .line 189
    invoke-static/range {v11 .. v28}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x21635aa5

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 267
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1b

    .line 268
    new-instance v1, Lo/getTransactionStatus;

    invoke-direct {v1}, Lo/getTransactionStatus;-><init>()V

    .line 269
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v1, v3, v2, v5}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v2, Lo/setTransactionType;

    invoke-direct {v2, v0}, Lo/setTransactionType;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void

    .line 203
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x40

    new-array v2, v1, [C

    fill-array-data v2, :array_7

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v3, v1, 0xc3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    add-int/lit8 v4, v1, 0x40

    const/4 v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, 0xd

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/getSecondsRemaining;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x15s
        -0x35s
        -0x1as
        -0x1as
        0x13s
        0xas
        0xds
        0xas
        0xcs
        -0x24s
        -0x3as
        0x17s
        0xes
        -0x2fs
        0x11s
        0x8s
        0x8s
        0x15s
        0x6s
        -0xas
        0x1as
        0x8s
        0xcs
        -0x7s
        0x5s
        0x8s
        -0x6s
        0x15s
        0x4s
        0x1cs
        0x5s
        0x8s
        -0x16s
        -0x23s
        -0x34s
        0x15s
        0x8s
        0x5s
        0x10s
        0x8s
        0x10s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        -0x32s
        0x1s
        0x3s
        0x2s
        -0x32s
        0xds
        0xfs
        0x3s
        -0x37s
        -0x2es
        -0x2cs
        -0x26s
        0x14s
        0xbs
        -0x32s
        0xes
        0x5s
        0x5s
        0x12s
        0x3s
        -0xds
        0x17s
        0x5s
        0x9s
        -0xas
        0x2s
        0x5s
        -0x9s
        0x12s
        0x1s
        0x19s
        0x2s
        0x5s
        -0x19s
        -0x38s
        -0x40s
        0xes
        0x5s
        0x5s
        0x12s
        0x3s
        -0xds
        0x17s
        0x5s
        0x9s
        -0xas
        0x2s
        0x5s
        -0x9s
        0x12s
        0x1s
        0x19s
        0x2s
        0x5s
        -0x19s
        -0x32s
        0x13s
        0xes
        0x5s
        0x5s
        0x12s
        0x3s
        0x13s
        -0x32s
        0x13s
        0x17s
        0x5s
        0x9s
        0x16s
        -0x32s
        0xes
        0xfs
        0x9s
        0x14s
        0x1s
        0x14s
        0xes
        0x5s
        0x13s
        0x5s
        0x12s
        0x10s
        -0x32s
        0xes
        0xfs
        0x9s
        0x14s
        0x1s
        0x3s
        0x9s
        0x6s
        0x9s
        0xds
        0x1s
        0x7s
        -0x32s
        0x4s
        0x9s
        0xfs
        0x12s
        0x4s
        0xes
        0x1s
        -0x32s
        0x9s
        0xes
        0xds
        0xfs
        -0x32s
        0x1s
        0x3s
        0x2s
        0x19s
        0xds
    .end array-data

    :array_2
    .array-data 2
        -0x32s
        0x1s
        0x3s
        0x2s
        -0x32s
        0xds
        0xfs
        0x3s
        -0x37s
        -0x2es
        -0x2cs
        -0x26s
        0x14s
        0xbs
        -0x32s
        0xes
        0x5s
        0x5s
        0x12s
        0x3s
        -0xds
        0x17s
        0x5s
        0x9s
        -0xas
        0x2s
        0x5s
        -0x9s
        0x12s
        0x1s
        0x19s
        0x2s
        0x5s
        -0x19s
        -0x38s
        -0x40s
        0xes
        0x5s
        0x5s
        0x12s
        0x3s
        -0xds
        0x17s
        0x5s
        0x9s
        -0xas
        0x2s
        0x5s
        -0x9s
        0x12s
        0x1s
        0x19s
        0x2s
        0x5s
        -0x19s
        -0x32s
        0x13s
        0xes
        0x5s
        0x5s
        0x12s
        0x3s
        0x13s
        -0x32s
        0x13s
        0x17s
        0x5s
        0x9s
        0x16s
        -0x32s
        0xes
        0xfs
        0x9s
        0x14s
        0x1s
        0x14s
        0xes
        0x5s
        0x13s
        0x5s
        0x12s
        0x10s
        -0x32s
        0xes
        0xfs
        0x9s
        0x14s
        0x1s
        0x3s
        0x9s
        0x6s
        0x9s
        0xds
        0x1s
        0x7s
        -0x32s
        0x4s
        0x9s
        0xfs
        0x12s
        0x4s
        0xes
        0x1s
        -0x32s
        0x9s
        0xes
        0xds
        0xfs
        -0x32s
        0x1s
        0x3s
        0x2s
        0x19s
        0xds
    .end array-data

    :array_3
    .array-data 2
        0xes
        -0x30s
        0xds
        0x16s
        -0x3bs
        -0x25s
        0xbs
        0x9s
        0xcs
        0x9s
        0x12s
        -0x1bs
        -0x1bs
        -0x24s
        -0x1bs
        0x11s
        0xfs
        0x12s
        0x11s
        0x15s
        0xbs
        0x16s
        0xbs
        0x11s
        0x10s
        -0x12s
        0x11s
        0x5s
        0x3s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1cs
        0x1ds
        0x20s
        0x28s
        0xas
        0x1ds
        0x19s
        0x2bs
        0x1s
        0x23s
        0x18s
        0x19s
        0x20s
        -0x23s
        -0x22s
        -0x18s
        -0x1as
        -0xcs
        -0x1bs
        -0x15s
        -0x15s
        -0x15s
        0x0s
        -0x15s
        -0x20s
        -0x18s
        -0x16s
        -0xcs
        -0x1bs
        -0x14s
        -0x13s
        -0x17s
        0x0s
        -0x18s
        -0x15s
        -0x20s
        -0x18s
        -0x15s
        -0xcs
        -0x1bs
        -0x13s
        -0x17s
        -0x18s
        0x0s
        -0x18s
        -0x13s
        -0x12s
        -0x4s
        0x1ds
        0x20s
        0x28s
        0xas
        0x1ds
        0x19s
        0x2bs
        0x1s
        0x23s
        0x18s
        0x19s
        0x20s
        -0x1es
        0x1fs
        0x28s
        -0x29s
        -0x13s
        0x21s
        0x17s
        0x15s
        0x26s
        0x27s
        -0x9s
        -0x24s
    .end array-data

    :array_5
    .array-data 2
        0x2s
        -0x7s
        0x15s
        0x1s
        -0x7s
        -0xbs
        0x2s
        -0x2s
        0x9s
        -0x4s
        0x2s
        -0x4s
        -0x6s
        0x15s
        -0x2s
        -0x3s
        -0x5s
        0x2s
        -0x1s
        0x9s
        -0x4s
        0x2s
    .end array-data

    :array_6
    .array-data 2
        0x6s
        -0x4s
        -0x3s
        0xas
        0x10s
        0xfs
        -0x2bs
        -0x3s
        0x7s
        -0x4s
        0x9s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0xes
        0xbs
        0x4s
        0x3s
        0xes
        -0x14s
        0x16s
        0x4s
        0x8s
        -0xbs
        -0x41s
        0xes
        -0x13s
        0x11s
        0x4s
        0xds
        0x16s
        -0x12s
        0x4s
        0x11s
        0xes
        0x13s
        -0xes
        0xbs
        0x4s
        0x3s
        0xes
        -0x14s
        0x16s
        0x4s
        0x8s
        -0xbs
        0xbs
        0x0s
        0x2s
        0xes
        -0x15s
        -0x41s
        0x0s
        0x8s
        0x15s
        -0x41s
        0x3s
        0x4s
        0x3s
        0x8s
        0x15s
        0xes
        0x11s
        0xfs
        -0x41s
        0x12s
        0x0s
        0x16s
        -0x41s
        0x11s
        0x4s
        0xds
        0x16s
        -0x12s
        0x4s
        0x11s
        0xes
        0x13s
    .end array-data
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    sget v1, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v0, :cond_3

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/getSecondsRemaining;->AudioAttributesImplApi21Parcelizer:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const v13, 0x8d0e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/getSecondsRemaining;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v12, v7, -0x26

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getSecondsRemaining;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

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

    .line 129
    sget v6, Lo/getSecondsRemaining;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSecondsRemaining;->$10:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v1, :cond_4

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p3, :cond_8

    .line 129
    sget v1, Lo/getSecondsRemaining;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getSecondsRemaining;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/getSecondsRemaining;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSecondsRemaining;->$10:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_7

    .line 129
    sget v6, Lo/getSecondsRemaining;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSecondsRemaining;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v12, v8, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v13, v14, v13

    add-int/lit16 v14, v13, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v13, v5

    int-to-byte v7, v13

    add-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    invoke-static {v13, v7, v9}, Lo/getSecondsRemaining;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move v13, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v1

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/getSecondsRemaining;->invoke:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v8, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v9, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x17

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/getSecondsRemaining;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/16 v9, 0x30

    .line 173
    const-string v10, ""

    if-eqz v7, :cond_a

    .line 235
    sget v4, Lo/getSecondsRemaining;->$10:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/getSecondsRemaining;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_9

    .line 174
    sget-object v4, Lo/getSecondsRemaining;->a:[B

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_6

    array-length v15, v4

    new-array v11, v15, [B

    move v12, v6

    :goto_1
    if-ge v12, v15, :cond_5

    .line 235
    sget v16, Lo/getSecondsRemaining;->$10:I

    add-int/lit8 v3, v16, 0x2b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getSecondsRemaining;->$11:I

    rem-int/2addr v3, v0

    const v8, -0xf110f4    # -1.8999158E38f

    if-nez v3, :cond_3

    aget-byte v3, v4, v12

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v3, v17, v13

    rsub-int/lit8 v17, v3, 0xe

    invoke-static {v10, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x6f11

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v13, v9

    or-int/lit8 v14, v13, 0x16

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lo/getSecondsRemaining;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v6

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v11, v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v12

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v17, v0, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    rsub-int v0, v0, 0x6f11

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v13, v9

    or-int/lit8 v14, v13, 0x16

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lo/getSecondsRemaining;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v6

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/16 v9, 0x30

    const-wide/16 v13, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v4, v11

    :cond_6
    if-eqz v4, :cond_8

    .line 235
    sget v0, Lo/getSecondsRemaining;->$11:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getSecondsRemaining;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/getSecondsRemaining;->a:[B

    sget v4, Lo/getSecondsRemaining;->RemoteActionCompatParcelizer:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int/lit8 v17, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v11

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v4, v13, v11

    add-int/lit16 v4, v4, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x17

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/getSecondsRemaining;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getSecondsRemaining;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/getSecondsRemaining;->read:[S

    sget v3, Lo/getSecondsRemaining;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getSecondsRemaining;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_9
    move-object v0, v8

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_a
    :goto_3
    if-lez v4, :cond_11

    .line 235
    sget v0, Lo/getSecondsRemaining;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getSecondsRemaining;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    add-int v0, p1, v4

    sub-int/2addr v0, v8

    .line 193
    sget v8, Lo/getSecondsRemaining;->RemoteActionCompatParcelizer:I

    int-to-long v8, v8

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v0, v8

    if-eqz v7, :cond_b

    add-int/lit8 v3, v3, 0x9

    .line 235
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getSecondsRemaining;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_b
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getSecondsRemaining;->write:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x19

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/getSecondsRemaining;->$$c(BSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getSecondsRemaining;->a:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 235
    sget v3, Lo/getSecondsRemaining;->$11:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getSecondsRemaining;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v0, :cond_10

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/getSecondsRemaining;->$11:I

    rem-int/2addr v7, v8

    .line 222
    sget-object v3, Lo/getSecondsRemaining;->a:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_10
    sget-object v3, Lo/getSecondsRemaining;->read:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 274
    rem-int v3, v2, v2

    sget v3, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    const/16 p0, 0x36

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x52

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    const v3, 0x22a392d6

    const v8, -0x22a392d2

    invoke-static/range {v2 .. v8}, Lo/getSecondsRemaining;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getSecondsRemaining;->a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getSecondsRemaining;->a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getSecondsRemaining;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;Landroidx/compose/runtime/MutableState;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 55
    check-cast p0, Landroidx/compose/runtime/State;

    .line 276
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 124
    rem-int v2, v1, v1

    sget v2, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 123
    invoke-static {p0}, Lo/getBranchType;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x59

    div-int/2addr v2, v0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {p0}, Lo/getBranchType;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v0, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic read(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x2

    .line 65352
    rem-int v0, p2, p2

    sget v0, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr v0, p2

    invoke-static {p0, p1}, Lo/getSecondsRemaining;->write(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    const v3, -0xd773cb0

    const v8, 0xd773cb0

    invoke-static/range {v2 .. v8}, Lo/getSecondsRemaining;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    const v1, -0xd773cb0

    const v6, 0xd773cb0

    invoke-static/range {v0 .. v6}, Lo/getSecondsRemaining;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    const v1, -0x5cfe2127

    const v6, 0x5cfe2129

    invoke-static/range {v0 .. v6}, Lo/getSecondsRemaining;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    const v1, -0x7e4ff772

    const v6, 0x7e4ff773

    invoke-static/range {v0 .. v6}, Lo/getSecondsRemaining;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9

    const v0, -0x1fdc8ccf

    mul-int/2addr v0, p1

    const/high16 v1, 0x523c0000

    add-int/2addr v0, v1

    const v1, -0x1cb7b997

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p0

    not-int v2, v2

    not-int v3, p6

    or-int v4, v3, p1

    not-int v4, v4

    or-int/2addr v4, v2

    not-int v5, p0

    or-int v6, v5, p1

    not-int v7, v6

    or-int/2addr v4, v7

    const v7, -0x10c4668

    mul-int/2addr v7, v4

    add-int/2addr v0, v7

    or-int v7, v1, p6

    not-int v8, v7

    or-int/2addr v2, v8

    const v8, 0x2188cd0

    mul-int/2addr v8, v2

    add-int/2addr v0, v8

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr p0, v7

    not-int p0, p0

    or-int/2addr p0, v1

    or-int v1, v6, p6

    not-int v1, v1

    or-int/2addr p0, v1

    const v1, 0x10c4668

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x1dc40000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x3d980000    # -58.0f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x6580000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p1, p6

    add-int/2addr v1, p4

    const v3, -0x4ac9913a    # -6.796148E-7f

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, -0x6368740a

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x5c8f0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x17fc1107

    mul-int/2addr p1, v3

    const v3, -0x4e710b6e

    add-int/2addr p1, v3

    const v3, -0x17fc060f

    mul-int/2addr p6, v3

    add-int/2addr p1, p6

    mul-int/lit16 v4, v4, -0x3a8

    add-int/2addr p1, v4

    mul-int/lit16 v2, v2, 0x750

    add-int/2addr p1, v2

    mul-int/lit16 p0, p0, 0x3a8

    add-int/2addr p1, p0

    const p0, -0x17fc09b7

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x48b6258a    # -1.2031398E-5f

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, -0x2468b2da

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x31390000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, -0x3f5f0000    # -5.03125f

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/getSecondsRemaining;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/getSecondsRemaining;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/getSecondsRemaining;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/getSecondsRemaining;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lo/getSecondsRemaining;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final write(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/getSecondsRemaining;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    const v1, 0x22a392d6

    const v6, -0x22a392d2

    invoke-static/range {v0 .. v6}, Lo/getSecondsRemaining;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getSecondsRemaining;->a(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lo/getSecondsRemaining;->a(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/getSecondsRemaining;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getSecondsRemaining;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
