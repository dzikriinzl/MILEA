.class public final Lo/setInstanceFollowRedirects;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:[I

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x66

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/setInstanceFollowRedirects;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

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

    sput-object v0, Lo/setInstanceFollowRedirects;->$$a:[B

    const/16 v0, 0x37

    sput v0, Lo/setInstanceFollowRedirects;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/setInstanceFollowRedirects;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setInstanceFollowRedirects;->$11:I

    sput v0, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    sput v1, Lo/setInstanceFollowRedirects;->write:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setInstanceFollowRedirects;->a:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/setInstanceFollowRedirects;->read:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/setInstanceFollowRedirects;->invoke:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data

    :array_1
    .array-data 2
        0x5ef1s
        0x5ea0s
        0x5ebbs
        0x5eb0s
        0x5e85s
        0x5ee9s
        0x5e9as
        0x5ef7s
        0x5ef4s
        0x5eacs
        0x5e8bs
        0x5ea2s
        0x5ee3s
        0x5ea1s
        0x5ee6s
        0x5eebs
        0x5ea4s
        0x5efes
        0x5efds
        0x5efcs
        0x5ef0s
        0x5e9bs
        0x5eb9s
        0x5ee7s
        0x5ee0s
        0x5ee2s
        0x5ebas
        0x5ef6s
        0x5eaes
        0x5efas
        0x5ea8s
        0x5effs
        0x5ef3s
        0x5ebds
        0x5eaas
        0x5e89s
        0x5ef8s
        0x5ea5s
        0x5ea3s
        0x5ef9s
        0x5eeas
        0x5ef5s
        0x5ee1s
        0x5ee5s
        0x5ea7s
        0x5e8as
        0x5ea6s
        0x5ee4s
        0x5efbs
    .end array-data

    nop

    :array_2
    .array-data 4
        0x6556440b    # 6.32401E22f
        -0x2006e23
        0x549c946c
        -0x21519f27
        0x1030e193
        0x32e4dacc
        -0x6e3d52d7
        0x566895c5
        -0x44c9c6ce
        0x738eed48
        0x5debb5b
        0x12b80176
        0x1c4938d7
        0x1e14de78
        0x5bb25b8f
        -0x5bf3902f
        -0x3fd76c72
        0x5c19ab62
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x2af46dbb

    mul-int/2addr v0, p2

    const/high16 v1, 0x5db40000

    add-int/2addr v0, v1

    const v1, -0x4a246db9

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p2

    not-int v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr v2, p1

    const v4, 0x45739246

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x45739246

    mul-int v5, p1, v4

    add-int/2addr v0, v5

    or-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v1, v5

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x70680000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x41980000    # -0.2265625f

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x4a800000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p2, p3

    add-int/2addr v3, p6

    const v4, 0x27e580c1

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0xfe93570

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x1d4c0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x60679a45

    mul-int/2addr p2, v4

    const v4, 0x35d011f

    add-int/2addr p2, v4

    const v4, 0x606795b9

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    mul-int/lit16 v2, v2, -0x246

    add-int/2addr p2, v2

    mul-int/lit16 p1, p1, 0x246

    add-int/2addr p2, p1

    mul-int/lit16 v1, v1, 0x246

    add-int/2addr p2, v1

    const p1, 0x606797ff

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const p1, 0x4a34173f    # 2950607.8f

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, -0x181eb570

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const/high16 p0, -0x2b40000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, 0x5d4c0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/setInstanceFollowRedirects;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/setInstanceFollowRedirects;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    .line 58
    rem-int v6, v4, v4

    .line 0
    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v6, 0x0

    if-ne p0, v5, :cond_2

    .line 49
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50
    check-cast p0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 5019
    iget-object v1, v1, Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v6

    .line 51
    :goto_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, 0x5

    const v7, -0x280ed6da

    const v8, -0x70b28aec

    const v9, 0x76d574d8

    const v10, -0xa70bc58

    filled-new-array {v9, v10, v7, v8}, [I

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/setInstanceFollowRedirects;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v5, 0x6

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v1, v2, :cond_1

    .line 58
    sget v1, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/setInstanceFollowRedirects;->write:I

    rem-int/2addr v1, v4

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v7

    add-int/lit8 v1, v1, 0xc

    new-array v7, v5, [I

    fill-array-data v7, :array_0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lo/setInstanceFollowRedirects;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v8

    rsub-int/lit8 v1, v1, 0xe

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lo/setInstanceFollowRedirects;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x9

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lo/setInstanceFollowRedirects;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x21

    const/16 v5, 0x12

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, Lo/setInstanceFollowRedirects;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setInstanceFollowRedirects;->write:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    nop

    :array_0
    .array-data 4
        -0x3b6f4992
        -0x246b06fe
        -0x17ad917
        -0x653c4d4e
        -0x73102311
        0xc6f04be
    .end array-data

    :array_1
    .array-data 4
        -0x3b6f4992
        -0x246b06fe
        -0x17ad917
        -0x653c4d4e
        -0x69c227d7
        -0x6fc3e08c
        -0x12cd0d9a
        0x32b8e357
    .end array-data

    :array_2
    .array-data 4
        -0x382e6f43
        -0x7a2b054d
        0x327ee72
        0x64938c9
        0x2493da02
        0x568dc9b4
    .end array-data

    :array_3
    .array-data 4
        -0x15ec9573
        0x71177e58
        -0x48b4a33e
        0x37362cbd
        -0x42f56ba9
        -0x29c9a9cc
        -0x7c1b36b
        0xc048b2a
        -0x280f15da
        0x46316cb5
        0x1d2749a3
        -0x352f4abe    # -6838945.0f
        -0x5d6a80b7
        0x6b15b665
        -0x1fcda718
        -0x69fa0884
        -0x1bc9660e
        0x716e84e
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInstanceFollowRedirects;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/setInstanceFollowRedirects;->write()Lkotlin/Unit;

    move-result-object v1

    const/16 v2, 0x1f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/setInstanceFollowRedirects;->write()Lkotlin/Unit;

    move-result-object v1

    :goto_0
    sget v2, Lo/setInstanceFollowRedirects;->write:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInstanceFollowRedirects;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 119
    :goto_0
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setInstanceFollowRedirects;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v0

    const v2, -0x30e1ad80

    const v3, 0x30e1ad80

    invoke-static/range {v0 .. v6}, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 173
    rem-int v2, v1, v1

    sget v2, Lo/setInstanceFollowRedirects;->write:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 63
    check-cast p0, Landroidx/compose/runtime/State;

    .line 173
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x27

    div-int/2addr v1, v0

    goto :goto_0

    .line 63
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 173
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInstanceFollowRedirects;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 65
    check-cast p0, Landroidx/compose/runtime/State;

    .line 176
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 65
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 176
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
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

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInstanceFollowRedirects;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/setInstanceFollowRedirects;->invoke:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    .line 115
    sget v13, Lo/setInstanceFollowRedirects;->$11:I

    add-int/lit8 v13, v13, 0x55

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setInstanceFollowRedirects;->$10:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 148
    sget v16, Lo/setInstanceFollowRedirects;->$11:I

    add-int/lit8 v3, v16, 0x1b

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/setInstanceFollowRedirects;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x30

    if-eqz v3, :cond_1

    aget v3, v6, v15

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v10

    add-int/lit8 v18, v3, 0x35

    invoke-static {v7, v1, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x7693

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v12

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v8, v12}, Lo/setInstanceFollowRedirects;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput v1, v14, v15

    rem-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 97
    :cond_1
    aget v3, v6, v15

    :try_start_1
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const v3, 0x3afacf10

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v18, v3, 0x35

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x7664

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v3

    add-int/lit8 v3, v10, -0x1

    int-to-byte v3, v3

    add-int/lit8 v12, v3, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v3, v12}, Lo/setInstanceFollowRedirects;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v3, v12

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x4

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v14

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/setInstanceFollowRedirects;->invoke:[I

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    array-length v12, v6

    new-array v13, v12, [I

    .line 148
    sget v14, Lo/setInstanceFollowRedirects;->$10:I

    add-int/lit8 v14, v14, 0x5f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setInstanceFollowRedirects;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_6

    .line 98
    aget v15, v6, v14

    :try_start_2
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v8, v15

    const v9, 0x3afacf10

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_5

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v20

    cmpl-float v15, v20, v10

    rsub-int/lit8 v25, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v15, v20, v18

    rsub-int v15, v15, 0x7695

    int-to-char v15, v15

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    move-object/from16 v23, v6

    add-int/lit8 v6, v10, 0x1

    int-to-byte v6, v6

    invoke-static {v11, v10, v6}, Lo/setInstanceFollowRedirects;->$$c(ISB)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v26, v15

    move/from16 v27, v9

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_3

    :cond_5
    move-object/from16 v23, v6

    :goto_3
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v23

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v13

    goto :goto_4

    :cond_7
    move-object/from16 v23, v6

    :goto_4
    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 148
    sget v1, Lo/setInstanceFollowRedirects;->$11:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setInstanceFollowRedirects;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_c

    .line 148
    sget v6, Lo/setInstanceFollowRedirects;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setInstanceFollowRedirects;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const v8, -0x24ed9a24

    if-eqz v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v25, v8, 0x29

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x15bb

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit16 v8, v8, 0x335

    const v28, -0x10736085

    const/16 v29, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    and-int/lit8 v13, v10, 0x9

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/setInstanceFollowRedirects;->$$c(ISB)Ljava/lang/String;

    move-result-object v30

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v9

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 116
    :cond_a
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, -0xffffd7

    sub-int v25, v10, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x15bb

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v28, -0x10736085

    const/16 v29, 0x0

    int-to-byte v12, v6

    add-int/lit8 v6, v12, -0x1

    int-to-byte v6, v6

    and-int/lit8 v13, v6, 0x9

    int-to-byte v13, v13

    invoke-static {v12, v6, v13}, Lo/setInstanceFollowRedirects;->$$c(ISB)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x4

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v26, v8

    move/from16 v27, v10

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_b
    const/4 v6, 0x4

    const-wide/16 v14, 0x0

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_8
    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_c
    const/4 v6, 0x4

    const-wide/16 v14, 0x0

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x10

    aget v10, v3, v8

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit8 v25, v8, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int v11, v11, 0x790

    const v28, -0x5b840688

    const/16 v29, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    and-int/lit8 v6, v12, 0x6

    int-to-byte v6, v6

    invoke-static {v13, v12, v6}, Lo/setInstanceFollowRedirects;->$$c(ISB)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v13, v12, v16

    move/from16 v26, v8

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_d
    const/4 v6, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/16 v16, 0x1

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/setInstanceFollowRedirects;->a:[C

    const v5, -0x5adcb2ac

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    .line 273
    sget v10, Lo/setInstanceFollowRedirects;->$10:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setInstanceFollowRedirects;->$11:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_0

    array-length v10, v4

    new-array v11, v10, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v4

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v2, v16, 0x8

    rsub-int v2, v2, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v7, v9

    add-int/lit8 v5, v7, -0x1

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    invoke-static {v7, v5, v6}, Lo/setInstanceFollowRedirects;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    move/from16 v16, v13

    move/from16 v17, v2

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    const/16 v7, 0x8

    goto :goto_1

    :cond_2
    move-object v4, v11

    .line 197
    :cond_3
    sget-char v2, Lo/setInstanceFollowRedirects;->read:C

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v10, v2, 0x4d

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v11, v2

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v12, v2, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v2, v9

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lo/setInstanceFollowRedirects;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v9

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_2

    :cond_5
    move v6, v0

    :goto_2
    const/16 v7, 0xd

    if-le v6, v8, :cond_d

    .line 210
    iput v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_d

    .line 213
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    .line 273
    sget v10, Lo/setInstanceFollowRedirects;->$11:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setInstanceFollowRedirects;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_6

    .line 218
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shr-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    ushr-int/2addr v10, v8

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    shr-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    goto :goto_4

    .line 218
    :cond_6
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    :goto_4
    const/4 v12, 0x0

    const/16 v15, 0x8

    goto/16 :goto_6

    .line 228
    :cond_7
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v3, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v3, v10, v12

    const/16 v14, 0x9

    aput-object v3, v10, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v3, v10, v15

    const/16 v16, 0x6

    aput-object v3, v10, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v3, v10, v17

    const/16 v19, 0x3

    aput-object v3, v10, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v3, v10, v8

    aput-object v3, v10, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    const/16 v21, 0x0

    if-nez v20, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v20

    cmpl-float v20, v20, v21

    add-int/lit8 v23, v20, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v20

    shr-int/lit8 v11, v20, 0x10

    add-int/lit16 v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v20

    const/16 v22, 0x8

    shr-int/lit8 v13, v20, 0x8

    add-int/lit16 v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v9

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/setInstanceFollowRedirects;->$$c(ISB)Ljava/lang/String;

    move-result-object v28

    new-array v12, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v16

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v12, v15

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v11, v20

    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v10, v11, :cond_b

    .line 273
    sget v10, Lo/setInstanceFollowRedirects;->$10:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setInstanceFollowRedirects;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/16 v10, 0xb

    .line 232
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v10, 0xa

    aput-object v3, v11, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x9

    aput-object v10, v11, v12

    const/16 v10, 0x8

    aput-object v3, v11, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x7

    aput-object v10, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v16

    aput-object v3, v11, v18

    aput-object v3, v11, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    aput-object v3, v11, v8

    aput-object v3, v11, v9

    const v10, 0x1cc35f9f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v23, v10, 0x14

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v21

    rsub-int v12, v12, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/setInstanceFollowRedirects;->$$c(ISB)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_9
    const/16 v15, 0x8

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v11, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v2

    iget v13, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v13

    .line 235
    iget v13, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v4, v10

    aput-char v10, v5, v13

    .line 236
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v11, v4, v11

    aput-char v11, v5, v10

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v12, 0x0

    const/16 v15, 0x8

    .line 241
    iget v10, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v11, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v10, v11, :cond_c

    .line 242
    iget v10, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v2

    sub-int/2addr v10, v8

    rem-int/2addr v10, v2

    iput v10, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v10, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v2

    sub-int/2addr v10, v8

    rem-int/2addr v10, v2

    iput v10, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v10, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v10, v2

    iget v11, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 246
    iget v11, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v2

    iget v13, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v13

    .line 248
    iget v13, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v4, v10

    aput-char v10, v5, v13

    .line 249
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v11, v4, v11

    aput-char v11, v5, v10

    goto :goto_6

    .line 258
    :cond_c
    iget v10, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v10, v2

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 259
    iget v11, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v2

    iget v13, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v11, v13

    .line 261
    iget v13, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v4, v10

    aput-char v10, v5, v13

    .line 262
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v11, v4, v11

    aput-char v11, v5, v10

    .line 210
    :goto_6
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v11, 0x2

    add-int/2addr v10, v11

    iput v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_3

    .line 219
    :cond_d
    sget v1, Lo/setInstanceFollowRedirects;->$10:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInstanceFollowRedirects;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v9

    :goto_7
    if-ge v1, v0, :cond_e

    sget v3, Lo/setInstanceFollowRedirects;->$11:I

    add-int/2addr v3, v7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setInstanceFollowRedirects;->$10:I

    rem-int/2addr v3, v2

    .line 270
    aget-char v3, v5, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 125
    rem-int v4, v3, v3

    sget v4, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setInstanceFollowRedirects;->write:I

    rem-int/2addr v4, v3

    .line 0
    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2c

    const/16 v7, 0x16

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/setInstanceFollowRedirects;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x6c9b5468

    move-object/from16 v7, p2

    .line 42
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x4f

    int-to-byte v7, v7

    const/16 v9, 0xcf

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xcf

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/setInstanceFollowRedirects;->c(B[CI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    .line 125
    sget v7, Lo/setInstanceFollowRedirects;->write:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    .line 42
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v9, v2, 0x30

    const/16 v10, 0x27

    if-nez v9, :cond_4

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 125
    sget v9, Lo/setInstanceFollowRedirects;->write:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_4
    and-int/lit8 v9, v7, 0x13

    const/16 v11, 0x12

    if-ne v9, v11, :cond_5

    .line 42
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 125
    sget v4, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setInstanceFollowRedirects;->write:I

    rem-int/2addr v4, v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 42
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x74

    const/16 v11, 0x3a

    new-array v11, v11, [I

    fill-array-data v11, :array_2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/setInstanceFollowRedirects;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v11, -0x6c9b5468

    const/4 v12, -0x1

    invoke-static {v11, v7, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    sub-int/2addr v10, v9

    int-to-byte v9, v10

    const/16 v10, 0x1d

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x13

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/setInstanceFollowRedirects;->c(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 43
    check-cast v7, Landroid/content/Context;

    const v9, 0x87c3d2e

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 128
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_7

    .line 129
    new-instance v9, Lo/setRequestMethod;

    invoke-direct {v9}, Lo/setRequestMethod;-><init>()V

    .line 130
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v10, 0x30

    invoke-static {v5, v9, v6, v10, v8}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 47
    sget-object v9, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v10, 0x87c442c

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 133
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    if-nez v10, :cond_8

    .line 134
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_9

    .line 47
    :cond_8
    new-instance v12, Lo/InstrHttpsURLConnection;

    invoke-direct {v12, v1, v7}, Lo/InstrHttpsURLConnection;-><init>(Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;Landroid/content/Context;)V

    .line 136
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_9
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    sget v12, Lo/PhoneImpl101;->$stable:I

    const/4 v15, 0x6

    shl-int/lit8 v13, v12, 0x6

    const/4 v14, 0x1

    move-object v12, v6

    invoke-virtual/range {v9 .. v14}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    .line 125
    sget v10, Lo/setInstanceFollowRedirects;->write:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v3

    .line 1036
    iget-object v10, v1, Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;->IMediaControllerCallback:Lo/aesDecrypt;

    if-eqz v10, :cond_a

    .line 60
    invoke-virtual {v10}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_a
    move-object v10, v9

    :goto_3
    if-eqz v1, :cond_c

    .line 2036
    iget-object v11, v1, Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;->IMediaControllerCallback:Lo/aesDecrypt;

    if-eqz v11, :cond_c

    .line 125
    sget v12, Lo/setInstanceFollowRedirects;->write:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_b

    check-cast v11, Lo/accessgetMimeTypes;

    invoke-static {v11, v9, v8, v9}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 61
    :cond_b
    check-cast v11, Lo/accessgetMimeTypes;

    invoke-static {v11, v9, v8, v9}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 125
    :cond_c
    sget v11, Lo/setInstanceFollowRedirects;->write:I

    add-int/2addr v11, v8

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v3

    move-object v11, v9

    :goto_4
    const v12, 0x87c940e

    .line 61
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 139
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 140
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_d

    .line 63
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 142
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_d
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, 0x87c9b95

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 145
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 146
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_e

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 148
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_e
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 69
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v17

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v22

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v21

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v16

    const v18, 0xdeaac7b

    const v19, -0xdeaac79

    invoke-static/range {v16 .. v22}, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const v15, 0x87caa64

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 152
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_f

    .line 69
    new-instance v3, Lo/setInstanceFollowRedirects$read;

    invoke-direct {v3, v12, v9}, Lo/setInstanceFollowRedirects$read;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 154
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v15, v6, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-eqz v1, :cond_10

    .line 76
    invoke-static {v1, v7}, Lo/getLogSourceName;->write(Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_10
    move-object v3, v9

    :goto_5
    const v12, 0x87cc097

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v12, v14, v18

    rsub-int/lit8 v12, v12, 0x32

    int-to-byte v12, v12

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0xc

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v9}, Lo/setInstanceFollowRedirects;->c(B[CI[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    if-nez v3, :cond_11

    const/4 v9, 0x0

    goto :goto_7

    :cond_11
    check-cast v3, Ljava/lang/Iterable;

    .line 157
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 159
    check-cast v12, Lo/name_delegatelambda0;

    .line 77
    new-instance v14, Lo/setInstanceFollowRedirects$a;

    invoke-direct {v14, v12}, Lo/setInstanceFollowRedirects$a;-><init>(Lo/name_delegatelambda0;)V

    const/16 v12, 0x36

    const v15, 0x56dc9c40

    invoke-static {v15, v8, v14, v6, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 159
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 160
    :cond_12
    check-cast v9, Ljava/util/List;

    .line 76
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v9, :cond_13

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 76
    :cond_13
    invoke-static {v13, v9}, Lo/setInstanceFollowRedirects;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    if-eqz v10, :cond_17

    .line 125
    sget v3, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/setInstanceFollowRedirects;->write:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v9, -0x2408abf9

    if-eq v3, v9, :cond_16

    const/16 v9, 0x601

    if-eq v3, v9, :cond_15

    const v9, 0x681a0ac8

    if-ne v3, v9, :cond_17

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    const v9, 0x3c480d10

    const v12, 0xa141494

    const v14, -0x57b792c9

    const v15, -0x21602e11

    filled-new-array {v14, v15, v9, v12}, [I

    move-result-object v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v12}, Lo/setInstanceFollowRedirects;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 125
    sget v3, Lo/setInstanceFollowRedirects;->write:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    if-eqz v3, :cond_14

    sget-object v3, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    const/16 v9, 0x28

    div-int/2addr v9, v5

    goto :goto_8

    .line 87
    :cond_14
    sget-object v3, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    goto :goto_8

    :cond_15
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    int-to-byte v3, v3

    const/4 v9, 0x2

    new-array v12, v9, [C

    fill-array-data v12, :array_5

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v12, v14, v9}, Lo/setInstanceFollowRedirects;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lo/getFormattedBalance;->read:Lo/getFormattedBalance;

    goto :goto_8

    :cond_16
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    const/4 v9, 0x6

    new-array v9, v9, [I

    fill-array-data v9, :array_6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v12}, Lo/setInstanceFollowRedirects;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    goto :goto_8

    :cond_17
    sget-object v3, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    :goto_8
    move-object/from16 v21, v3

    if-nez v11, :cond_18

    .line 125
    sget v3, Lo/setInstanceFollowRedirects;->write:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v3, v4

    goto :goto_9

    :cond_18
    move-object v3, v11

    :goto_9
    if-eqz v1, :cond_19

    .line 3034
    iget-object v5, v1, Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v17, v5

    goto :goto_a

    :cond_19
    const/16 v17, 0x0

    :goto_a
    if-eqz v1, :cond_1a

    .line 4029
    iget-object v5, v1, Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;->a:Ljava/lang/String;

    move-object/from16 v18, v5

    goto :goto_b

    :cond_1a
    const/16 v18, 0x0

    .line 116
    :goto_b
    invoke-static {v13}, Lo/setInstanceFollowRedirects;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v27

    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x87d8a80

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_1b

    .line 162
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_1c

    .line 117
    :cond_1b
    new-instance v9, Lo/setUseCaches;

    invoke-direct {v9, v7}, Lo/setUseCaches;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_1c
    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x87d0c12

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 167
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_1d

    .line 168
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_1e

    .line 90
    :cond_1d
    new-instance v9, Lo/usingProxy;

    invoke-direct {v9, v7}, Lo/usingProxy;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_1e
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    new-instance v4, Lo/setInstanceFollowRedirects$write;

    invoke-direct {v4, v1, v0}, Lo/setInstanceFollowRedirects$write;-><init>(Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;Landroidx/navigation/NavHostController;)V

    const/16 v7, 0x36

    const v9, 0x193c4ac4

    invoke-static {v9, v8, v4, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v32, 0x180000

    const/16 v33, 0x30

    const/16 v34, 0x0

    const v35, 0x3ba4a9

    move-object v13, v3

    move-object/from16 v23, v5

    move-object/from16 v31, v6

    .line 86
    invoke-static/range {v9 .. v35}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    :cond_1f
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v4, Lo/setRequestProperty;

    invoke-direct {v4, v0, v1, v2}, Lo/setRequestProperty;-><init>(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void

    nop

    :array_0
    .array-data 4
        -0xe9c25f1
        0x5f4fd78f
        0x70dae9c7
        -0x28b31d0
        -0x77be1ff4
        -0x77db8a17
        -0x19a648f4
        -0x29a6c3aa
        -0x5e18df68
        -0x7040ac5c
        -0x3b110d2a
        0x5dc394a9
        -0x46b83d19
        -0x311f3769
        -0x60ee0b53
        0x59581cde
        -0x1a9783dc
        0x59eb79f4
        -0x68938c6e
        0x2f71ec94
        0x32a5c984
        -0x14a75588
    .end array-data

    :array_1
    .array-data 2
        0x2es
        0x2bs
        0x9s
        0x1fs
        0x1ds
        0x0s
        0x9s
        0x1fs
        0x1ds
        0x0s
        0x17s
        0x7s
        0x1es
        0xds
        0x8s
        0x1ds
        0x22s
        0x5s
        0x1es
        0x6s
        0x364ds
        0x364ds
        0x2ds
        0x17s
        0x14s
        0x2es
        0x29s
        0x2as
        0x20s
        0x11s
        0x12s
        0x3s
        0xfs
        0x2ds
        0x35fcs
        0x35fcs
        0x29s
        0x2as
        0x26s
        0x18s
        0x2es
        0x6s
        0x2as
        0x2cs
        0x35fcs
        0x35fcs
        0x29s
        0x2as
        0x35fas
        0x35fas
        0x2es
        0xbs
        0x27s
        0xfs
        0x2es
        0xfs
        0x1cs
        0x26s
        0x2ds
        0x14s
        0x2bs
        0x24s
        0xbs
        0x19s
        0x4s
        0x23s
        0x2es
        0xfs
        0x1cs
        0x26s
        0x2ds
        0x22s
        0xfs
        0x22s
        0x5s
        0x12s
        0x35f8s
        0x35f8s
        0x2ds
        0x1ds
        0x2as
        0x29s
        0x35f7s
        0x35f7s
        0x35fas
        0x35fas
        0x1s
        0x20s
        0xfs
        0x2es
        0x20s
        0x11s
        0x24s
        0x1cs
        0x14s
        0x2es
        0x12s
        0x5s
        0xfs
        0x1fs
        0x2ds
        0x1ds
        0x7s
        0x2as
        0x21s
        0xfs
        0x14s
        0x2es
        0x1s
        0x27s
        0x2es
        0x29s
        0x2ds
        0x1ds
        0x7s
        0x2as
        0x21s
        0xfs
        0x2es
        0x19s
        0x1s
        0x27s
        0xes
        0x5s
        0x1s
        0x2bs
        0x26s
        0x1ds
        0x28s
        0xes
        0x35f7s
        0x35f7s
        0x12s
        0x5s
        0x35f9s
        0x35f9s
        0x1ds
        0x2ds
        0x6s
        0xes
        0x27s
        0xes
        0x24s
        0x2bs
        0x1s
        0x5s
        0x6s
        0x1bs
        0xfs
        0x2es
        0x25s
        0x28s
        0x28s
        0x24s
        0x11s
        0x20s
        0x1s
        0x1cs
        0x5s
        0x12s
        0x1bs
        0x6s
        0x2as
        0x1s
        0xes
        0x28s
        0x22s
        0xfs
        0x23s
        0x4s
        0x1s
        0x27s
        0x22s
        0x2ds
        0x19s
        0x27s
        0x9s
        0x1fs
        0x1ds
        0x0s
        0x9s
        0x1fs
        0x1ds
        0x0s
        0x17s
        0x7s
        0x1es
        0xds
        0x8s
        0x1ds
        0x22s
        0x5s
        0x1es
        0x6s
        0x364ds
        0x364ds
        0x2s
        0x1es
        0xcs
        0x20s
        0x26s
        0x21s
        0x6s
        0x11s
        0x30s
        0xbs
        0x363fs
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x49c5904e
        0x6618ff73
        -0x186ac9a2
        -0x2b58ce04
        -0x15ec9573
        0x71177e58
        0x266ed928
        0x5960973d
        -0x47913998
        -0x57dfef76
        -0x5c82494f
        0x60b2d10c
        0x46a980fd
        -0xfea0e9a
        0x323036ce
        -0x70c8af76
        0xe7fefc1
        0x424c21c7
        -0x382e6f43
        -0x7a2b054d
        -0x382e6f43
        -0x7a2b054d
        0x5cac6f83
        -0x6b02e9f0
        -0x746af031
        -0x44d9ab18
        -0x289a670f
        0x5ecf4eee
        0x176453b0
        0x6df4994c
        -0x4f1b5a91
        -0x1ffc7a85
        -0xeef01af
        0x2a2a2da4
        -0x5e18df68
        -0x7040ac5c
        -0x3b110d2a
        0x5dc394a9
        -0x46b83d19
        -0x311f3769
        -0x60ee0b53
        0x59581cde
        -0x340c544a    # -3.1938412E7f
        0x3f921f82
        0x40cd3d04
        -0x6a967ee7
        0x40cd3d04
        -0x6a967ee7
        0x2314c0dc
        0x5a6e12a9
        -0x5720e1d8
        0x7de8b47a
        0x5d903a44
        -0x18d9048f
        0x19c6ec8b
        -0x2d6260da
        0x7fbba590
        0x288e9afb
    .end array-data

    :array_3
    .array-data 2
        0x35ffs
        0x35ffs
        0x1fs
        0x2es
        0x2cs
        0x12s
        0x19s
        0x2bs
        0x16s
        0x5s
        0x1ds
        0x5s
        0x2fs
        0x2ds
        0xbs
        0x4s
        0x1cs
        0x1fs
        0x2cs
        0x1es
        0xcs
        0x20s
        0x29s
        0x13s
        0x0s
        0x1ds
        0x23s
        0x1fs
        0x3610s
    .end array-data

    nop

    :array_4
    .array-data 2
        0xas
        0x13s
        0x1cs
        0x26s
        0x1fs
        0xfs
        0x35dfs
        0x35dfs
        0x1s
        0x27s
        0x22s
        0xfs
    .end array-data

    :array_5
    .array-data 2
        0x28s
        0x25s
    .end array-data

    :array_6
    .array-data 4
        -0x13eb8ac7
        0x52b66fe
        -0x5786c8ad
        0x8d81330
        -0x385abc36
        0x63aa2f15
    .end array-data
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInstanceFollowRedirects;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v3

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v8

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v7

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v2

    const v4, 0xdeaac7b

    const v5, -0xdeaac79

    invoke-static/range {v2 .. v8}, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setInstanceFollowRedirects;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInstanceFollowRedirects;->write:I

    rem-int/2addr v1, v0

    .line 91
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v1, :cond_0

    .line 92
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 93
    new-instance v1, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0xc

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/setInstanceFollowRedirects;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lo/setInstanceFollowRedirects;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 99
    sget p0, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setInstanceFollowRedirects;->write:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInstanceFollowRedirects;->write:I

    rem-int/2addr v1, v0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xdf49926
        -0x577c1a95
        -0x333f3e64
        -0x619e4f82
        0x558c2cd6
        0x299f69c6
    .end array-data

    :array_1
    .array-data 4
        0x558c2cd6
        0x299f69c6
        0x229789e4
        -0x6dd5ba7b
        -0x3af7d850
        -0x1affd245
        0x61081c34
        -0x453cec7c
    .end array-data
.end method

.method public static synthetic read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setInstanceFollowRedirects;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/setInstanceFollowRedirects;->write:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setInstanceFollowRedirects;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/setInstanceFollowRedirects;->invoke(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final read(Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v0

    const v2, 0x50eea907

    const v3, -0x50eea906

    invoke-static/range {v0 .. v6}, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/setInstanceFollowRedirects;->write:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/setInstanceFollowRedirects;->a(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setInstanceFollowRedirects;->write:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65345
    aget-object v1, p0, v0

    check-cast v1, Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    rem-int v5, v3, v3

    sget v5, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setInstanceFollowRedirects;->write:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    filled-new-array {v1, v2, v4, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v7

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v12

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v11

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    const v8, 0x50eea907

    const v9, -0x50eea906

    invoke-static/range {v6 .. v12}, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v1, 0x49

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    filled-new-array {v1, v2, v4, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v10

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v9

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    const v6, 0x50eea907

    const v7, -0x50eea906

    invoke-static/range {v4 .. v10}, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget v0, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setInstanceFollowRedirects;->write:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/setInstanceFollowRedirects;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/setInstanceFollowRedirects;->write:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setInstanceFollowRedirects;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setInstanceFollowRedirects;->read(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setInstanceFollowRedirects;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setInstanceFollowRedirects;->write:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/setInstanceFollowRedirects;->read(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/setInstanceFollowRedirects;->read(Landroidx/navigation/NavHostController;Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setInstanceFollowRedirects;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v0

    const v2, 0xdeaac7b

    const v3, -0xdeaac79

    invoke-static/range {v0 .. v6}, Lo/setInstanceFollowRedirects;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
