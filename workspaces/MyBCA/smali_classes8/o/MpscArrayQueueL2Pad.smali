.class public final Lo/MpscArrayQueueL2Pad;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[S

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[B


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/MpscArrayQueueL2Pad;->$$a:[B

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

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

    sput-object v0, Lo/MpscArrayQueueL2Pad;->$$a:[B

    const/16 v0, 0x70

    sput v0, Lo/MpscArrayQueueL2Pad;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/MpscArrayQueueL2Pad;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/MpscArrayQueueL2Pad;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    const v0, -0x4ae850de

    sput v0, Lo/MpscArrayQueueL2Pad;->a:I

    const v0, -0x4bbfea83

    sput v0, Lo/MpscArrayQueueL2Pad;->read:I

    const v0, 0x589e82ff

    sput v0, Lo/MpscArrayQueueL2Pad;->invoke:I

    const/16 v0, 0x1b1

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/MpscArrayQueueL2Pad;->write:[B

    const-wide v0, 0x264052e8d75e631eL    # 1.929189119700042E-124

    sput-wide v0, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi21Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x75t
        0x77t
        0x65t
        0x76t
        0x36t
        -0x27t
        0x7ft
        0x4bt
        -0x4at
        0x7ft
        0x76t
        -0x7bt
        0x79t
        0x66t
        -0x57t
        0x7et
        -0x7ft
        0x74t
        0x78t
        0x65t
        -0x58t
        0x70t
        0x7ft
        -0x72t
        -0x7et
        0x6et
        0x67t
        -0x6ct
        0x7at
        0x79t
        0x6ft
        0x77t
        0x7ft
        -0x7ft
        0x70t
        -0x6ft
        0x6ct
        0x76t
        -0x77t
        0x77t
        -0x7ct
        0x7ct
        0x77t
        0x7ft
        -0x7et
        0x73t
        0x77t
        -0x70t
        0x63t
        -0x77t
        -0x77t
        0x72t
        -0x7dt
        0x7ct
        0x74t
        0x75t
        0x73t
        -0x74t
        -0x73t
        -0x63t
        0x63t
        0x76t
        0x74t
        0x75t
        -0x7ct
        0x66t
        -0x74t
        0x7ct
        -0x80t
        0x73t
        0x76t
        -0x6dt
        0x6at
        0x76t
        -0x72t
        0x75t
        -0x7dt
        0x66t
        -0x76t
        0x75t
        0x73t
        -0x72t
        -0x73t
        0x71t
        -0x70t
        0x6dt
        -0x74t
        0x75t
        -0x77t
        -0x7dt
        0x79t
        -0x78t
        0x74t
        0x73t
        -0x7ft
        0x72t
        -0x77t
        -0x70t
        0x6ct
        -0x78t
        0x74t
        -0x75t
        -0x7dt
        0x7dt
        0x75t
        0x77t
        0x73t
        -0x72t
        0x76t
        0x74t
        -0x70t
        0x6et
        -0x76t
        -0x77t
        0x73t
        -0x7et
        0x71t
        0x7et
        0x76t
        0x73t
        -0x73t
        -0x74t
        0x73t
        -0x70t
        0x65t
        0x76t
        0x75t
        0x74t
        -0x7et
        0x7bt
        0x74t
        0x76t
        0x73t
        -0x73t
        -0x75t
        0x74t
        -0x70t
        0x6et
        0x76t
        0x76t
        0x76t
        -0x7et
        0x7ft
        0x71t
        -0x77t
        0x73t
        -0x74t
        -0x78t
        0x74t
        -0x70t
        0x62t
        0x76t
        0x71t
        -0x75t
        -0x7et
        0x79t
        0x77t
        -0x77t
        0x73t
        -0x71t
        -0x77t
        0x74t
        -0x70t
        0x6dt
        -0x78t
        -0x74t
        0x70t
        -0x7bt
        0x7dt
        -0x76t
        0x7bt
        -0x72t
        0x77t
        0x77t
        -0x70t
        0x6ft
        -0x73t
        0x74t
        0x75t
        -0x7bt
        0x71t
        0x77t
        0x7at
        -0x74t
        0x76t
        0x76t
        -0x70t
        0x63t
        0x75t
        0x76t
        0x77t
        -0x7bt
        0x7bt
        -0x73t
        0x7at
        -0x80t
        0x70t
        -0x78t
        -0x70t
        0x63t
        0x73t
        0x76t
        -0x77t
        -0x7bt
        0x7ft
        0x76t
        0x7dt
        -0x80t
        -0x75t
        0x7et
        -0x6dt
        0x63t
        0x70t
        0x77t
        -0x75t
        -0x7bt
        0x79t
        -0x74t
        0x7dt
        -0x71t
        0x74t
        -0x77t
        -0x70t
        0x6at
        -0x7ft
        0x74t
        0x73t
        -0x7ct
        0x7dt
        -0x77t
        0x7ct
        -0x71t
        -0x78t
        -0x61t
        0x61t
        0x73t
        -0x76t
        0x74t
        -0x7ct
        0x7et
        0x75t
        0x7ft
        -0x7et
        0x72t
        -0x62t
        0x63t
        0x77t
        0x72t
        0x76t
        -0x7ct
        0x7at
        -0x77t
        0x7ft
        -0x71t
        -0x78t
        -0x61t
        0x6ct
        0x77t
        -0x77t
        0x76t
        -0x7ct
        0x7at
        -0x77t
        0x7ft
        -0x71t
        -0x78t
        -0x61t
        0x60t
        0x72t
        0x77t
        -0x77t
        -0x7ct
        0x7bt
        -0x78t
        0x7ft
        -0x7ft
        0x77t
        -0x78t
        -0x64t
        0x6ft
        -0x75t
        0x74t
        0x75t
        -0x79t
        0x7bt
        0x76t
        0x71t
        -0x7ft
        0x75t
        -0x76t
        -0x64t
        0x6ft
        -0x73t
        0x72t
        0x75t
        -0x79t
        0x7bt
        0x76t
        0x71t
        -0x72t
        0x75t
        -0x6dt
        0x6at
        -0x75t
        -0x77t
        0x75t
        -0x79t
        0x79t
        -0x78t
        0x71t
        -0x74t
        -0x70t
        0x6ct
        -0x78t
        0x76t
        0x75t
        -0x79t
        0x79t
        -0x78t
        0x71t
        -0x7dt
        -0x63t
        0x63t
        0x70t
        -0x75t
        0x75t
        -0x79t
        0x71t
        0x71t
        0x7ft
        -0x72t
        0x7ft
        -0x52t
        0x51t
        -0x33t
        0x7ft
        0x76t
        -0x7bt
        0x79t
        0x66t
        -0x57t
        0x7et
        -0x7ft
        0x74t
        0x78t
        0x65t
        -0x58t
        0x70t
        0x7ft
        -0x72t
        -0x7et
        0x6et
        0x67t
        -0x6ct
        0x7at
        0x79t
        0x5dt
        -0x6dt
        -0x6bt
        0x61t
        -0x61t
        0x62t
        -0x54t
        -0x76t
        0x33t
        -0x6bt
        -0x5ft
        0x5et
        -0x69t
        0x62t
        0x68t
        -0x41t
        0x42t
        0x63t
        -0x66t
        0x69t
        -0x69t
        0x6at
        -0x68t
        0x63t
        -0x61t
        0x62t
        -0x50t
        -0x6bt
        0x6bt
        -0x64t
        -0x32t
        0x3ft
        -0x32t
        -0x36t
        0x33t
        -0x35t
        0x3ct
        -0x24t
        0x37t
        0x3at
        0x32t
        -0x3at
        -0x6t
        0x9t
        0x30t
        -0x36t
        -0x32t
        -0x8t
        0x1t
        0x3et
        -0x40t
        0x30t
        0x3ft
        -0x40t
        0x38t
        -0x72t
        0x9t
        0x3bt
        -0x21t
        0x37t
        0x33t
        0x30t
        -0x39t
        0x3et
        -0x23t
        0x33t
        0x39t
        -0x34t
        -0x36t
        0x23t
        -0x2bt
        0x33t
        0x33t
        -0x34t
        0x24t
        -0x3ft
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65346
    rem-int v0, p0, p0

    sget v0, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/MpscArrayQueueL2Pad;->write()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    const v2, -0x60f25f58    # -2.9990803E-20f

    const v5, 0x60f25f59

    invoke-static/range {v0 .. v6}, Lo/MpscArrayQueueL2Pad;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/PlatformDependentMpsc;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/MpscArrayQueueL2Pad;->read(Lo/PlatformDependentMpsc;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, 0x62460e63    # 9.13373E20f

    mul-int v1, p2, v0

    const/high16 v2, -0x236c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p6

    or-int v3, v2, p2

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0xd7a0e62

    mul-int v4, v0, v3

    add-int/2addr v1, v4

    or-int v4, p2, p5

    or-int/2addr v2, v4

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    not-int v3, v4

    or-int/2addr p6, p2

    not-int p6, p6

    or-int/2addr p6, v3

    const v3, 0xd7a0e62

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, 0x54cc0000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x64ec0000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0x246c0000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    add-int v3, p2, p5

    add-int/2addr v3, p3

    const v4, 0x3fb22427

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x72709387

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x304b0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x3a8be707

    mul-int/2addr p2, v4

    const v5, 0x6deb5336

    add-int/2addr p2, v5

    mul-int/2addr p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v0, v0, -0x2fa

    add-int/2addr p2, v0

    mul-int/lit16 v2, v2, -0x2fa

    add-int/2addr p2, v2

    mul-int/lit16 p6, p6, 0x2fa

    add-int/2addr p2, p6

    const p5, 0x3a8be40d

    mul-int/2addr p3, p5

    add-int/2addr p2, p3

    const p3, 0x5b6b91fb

    mul-int/2addr p0, p3

    add-int/2addr p2, p0

    const p0, 0x3c974625

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, -0x3fcf0000    # -2.765625f

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, 0x65d30000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/MpscArrayQueueL2Pad;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p4, p1

    check-cast p2, Landroid/content/Context;

    aget-object p3, p4, p0

    check-cast p3, Ljava/lang/String;

    const/4 p5, 0x2

    aget-object p6, p4, p5

    check-cast p6, Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x3

    aget-object p4, p4, v0

    check-cast p4, Landroidx/lifecycle/Lifecycle$Event;

    .line 4052
    rem-int v0, p5, p5

    sget v0, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p5

    .line 1
    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4035
    sget-object p6, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p6, :cond_1

    .line 4052
    sget p4, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p4, p4, 0x61

    rem-int/lit16 p6, p4, 0x80

    sput p6, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p4, p5

    const p4, 0xee49

    .line 4040
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p6

    add-int/2addr p6, p4

    const/16 p4, 0xc

    new-array v1, p4, [C

    fill-array-data v1, :array_0

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {p6, v1, v2}, Lo/MpscArrayQueueL2Pad;->c(I[C[Ljava/lang/Object;)V

    aget-object p6, v2, p1

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    .line 4039
    invoke-static {p6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p6

    .line 4036
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x48

    int-to-byte v2, v1

    const v1, 0x17c5782c

    invoke-static {p1, p1, p1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const v4, -0x5b3a41c

    sub-int/2addr v4, v1

    const v1, 0x1692cd27

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-short v6, v1

    new-array v1, p0, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/MpscArrayQueueL2Pad;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p6}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const/16 p6, 0x30

    .line 4048
    invoke-static {v0, p6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p6

    const v0, 0xee4a

    add-int/2addr p6, v0

    new-array p4, p4, [C

    fill-array-data p4, :array_1

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {p6, p4, v0}, Lo/MpscArrayQueueL2Pad;->c(I[C[Ljava/lang/Object;)V

    aget-object p4, v0, p1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 4047
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    const p4, 0xb8cd

    .line 4044
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p6

    add-int/2addr p6, p4

    const/16 p4, 0x26

    new-array p4, p4, [C

    fill-array-data p4, :array_2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p6, p4, p0}, Lo/MpscArrayQueueL2Pad;->c(I[C[Ljava/lang/Object;)V

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p3}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 4052
    sget p0, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p5

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 2
        -0x7e34s
        0x6f82s
        0x5d4cs
        0x4b10s
        0x38ees
        0x26a1s
        0x1456s
        0x230s
        -0xc7bs
        -0x1ebfs
        -0x30f8s
        -0x430ds
    .end array-data

    :array_1
    .array-data 2
        -0x7e34s
        0x6f82s
        0x5d4cs
        0x4b10s
        0x38ees
        0x26a1s
        0x1456s
        0x230s
        -0xc7bs
        -0x1ebfs
        -0x30f8s
        -0x430ds
    .end array-data

    :array_2
    .array-data 2
        -0x7e2es
        0x390bs
        -0xfb9s
        -0x5445s
        0x62eas
        0x1de1s
        -0x2afas
        -0x73bfs
        0x47bbs
        -0x119s
        -0x4624s
        0x712fs
        0x284cs
        -0x1c4cs
        -0x651bs
        0x55d5s
        0xd1fs
        -0x3bb9s
        0x7fa7s
        0x36ecs
        -0xe26s
        -0x56f4s
        0x6044s
        0x1bb8s
        -0x2d12s
        -0x7222s
        0x4502s
        -0x3b2s
        -0x484as
        0x6ed9s
        0x29c9s
        -0x1ef3s
        -0x6788s
        0x53b7s
        0xae9s
        -0x3a29s
        0x7d0as
        0x347as
    .end array-data
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    const v3, 0x3a8c9c14

    const v6, -0x3a8c9c14

    invoke-static/range {v1 .. v7}, Lo/MpscArrayQueueL2Pad;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 143
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/MpscArrayQueueL2Pad;->read:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    or-int/lit8 v15, v14, 0x10

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/MpscArrayQueueL2Pad;->$$c(SBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/MpscArrayQueueL2Pad;->$11:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/MpscArrayQueueL2Pad;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v11, 0x3

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/MpscArrayQueueL2Pad;->write:[B

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_3

    aget-byte v13, v4, v12

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v16, v13, 0xd

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v13, v17, v19

    add-int/lit16 v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x297

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v0, v6

    int-to-byte v9, v0

    sget-object v17, Lo/MpscArrayQueueL2Pad;->$$a:[B

    aget-byte v6, v17, v11

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v0, v9, v6}, Lo/MpscArrayQueueL2Pad;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v0, v9

    move/from16 v17, v13

    move/from16 v18, v3

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 235
    sget v0, Lo/MpscArrayQueueL2Pad;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/MpscArrayQueueL2Pad;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/MpscArrayQueueL2Pad;->write:[B

    sget v4, Lo/MpscArrayQueueL2Pad;->a:I

    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v8, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v3, v9

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/MpscArrayQueueL2Pad;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v5

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/MpscArrayQueueL2Pad;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    const/4 v3, 0x2

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/MpscArrayQueueL2Pad;->RemoteActionCompatParcelizer:[S

    sget v3, Lo/MpscArrayQueueL2Pad;->a:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/MpscArrayQueueL2Pad;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    .line 235
    sget v0, Lo/MpscArrayQueueL2Pad;->$10:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/MpscArrayQueueL2Pad;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_2
    if-lez v4, :cond_d

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/MpscArrayQueueL2Pad;->a:I

    int-to-long v9, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v12

    long-to-int v3, v9

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/MpscArrayQueueL2Pad;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const v7, -0x1e4bf138

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/16 v9, 0x30

    invoke-static {v8, v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v8, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v9, v0

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0xc

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/MpscArrayQueueL2Pad;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v0, v3, v9

    const-class v0, Ljava/lang/Object;

    aput-object v0, v3, v11

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/MpscArrayQueueL2Pad;->write:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v6, v3, [B

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_9

    aget-byte v7, v0, v9

    int-to-long v7, v7

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v10

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    move-object v0, v6

    :cond_a
    if-eqz v0, :cond_b

    move v9, v5

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v0, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v0, v4, :cond_d

    if-eqz v9, :cond_c

    .line 222
    sget-object v0, Lo/MpscArrayQueueL2Pad;->write:[B

    iget v3, v1, Lo/overrides;->a:I

    add-int/lit8 v6, v3, -0x1

    iput v6, v1, Lo/overrides;->a:I

    aget-byte v0, v0, v3

    int-to-long v6, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v6, v10

    long-to-int v0, v6

    int-to-byte v0, v0

    .line 223
    iget-char v3, v1, Lo/overrides;->invoke:C

    add-int v0, v0, p4

    int-to-byte v0, v0

    xor-int v0, v0, p0

    add-int/2addr v3, v0

    int-to-char v0, v3

    iput-char v0, v1, Lo/overrides;->write:C

    .line 235
    sget v0, Lo/MpscArrayQueueL2Pad;->$11:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/MpscArrayQueueL2Pad;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_6

    :cond_c
    const/4 v3, 0x2

    .line 226
    sget-object v0, Lo/MpscArrayQueueL2Pad;->RemoteActionCompatParcelizer:[S

    iget v6, v1, Lo/overrides;->a:I

    add-int/lit8 v7, v6, -0x1

    iput v7, v1, Lo/overrides;->a:I

    aget-short v0, v0, v6

    int-to-long v6, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v6, v10

    long-to-int v0, v6

    int-to-short v0, v0

    .line 227
    iget-char v6, v1, Lo/overrides;->invoke:C

    add-int v0, v0, p4

    int-to-short v0, v0

    xor-int v0, v0, p0

    add-int/2addr v6, v0

    int-to-char v0, v6

    iput-char v0, v1, Lo/overrides;->write:C

    .line 230
    :goto_6
    iget-char v0, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 219
    iget v0, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v5

    iput v0, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 24

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

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_2

    .line 73
    sget v6, Lo/MpscArrayQueueL2Pad;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MpscArrayQueueL2Pad;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v15, 0x3

    :try_start_0
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v7, v18, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x7da

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/MpscArrayQueueL2Pad;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v9, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi21Parcelizer:J

    const-wide v17, -0x7ead2c9c10e41d5fL

    xor-long v9, v9, v17

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v15, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/MpscArrayQueueL2Pad;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MpscArrayQueueL2Pad;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_4

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v17, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v12, 0xee01

    sub-int v8, v12, v7

    int-to-char v7, v8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v13, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v12, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x21

    div-int/2addr v6, v5

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const v12, 0xee01

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

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v8, v15, v10

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v8, v16, v10

    const v13, 0xee02

    sub-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v14

    move/from16 v16, v8

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 62
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    const v4, -0x60f25f58    # -2.9990803E-20f

    const v7, 0x60f25f59

    invoke-static/range {v2 .. v8}, Lo/MpscArrayQueueL2Pad;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    const v2, -0x60f25f58    # -2.9990803E-20f

    const v5, 0x60f25f59

    invoke-static/range {v0 .. v6}, Lo/MpscArrayQueueL2Pad;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/PlatformDependentMpsc;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65352
    rem-int v0, p4, p4

    sget v0, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/MpscArrayQueueL2Pad;->RemoteActionCompatParcelizer(Lo/PlatformDependentMpsc;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/MpscArrayQueueL2Pad;->RemoteActionCompatParcelizer(Lo/PlatformDependentMpsc;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/MpscArrayQueueL2Pad;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/MpscArrayQueueL2Pad;->a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/MpscArrayQueueL2Pad;->a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    throw v2
.end method

.method public static final read(Lo/PlatformDependentMpsc;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 157
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x4d9d3e26    # 3.29762E8f

    move-object/from16 v6, p2

    .line 29
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/2addr v6, v3

    int-to-byte v10, v6

    const v6, 0x17c576a9

    const/4 v7, 0x0

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int v11, v6, v11

    const v6, -0x5b3a448

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    sub-int v12, v6, v12

    const v6, 0x1692ce30

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/2addr v13, v6

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-short v14, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move v9, v15

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/MpscArrayQueueL2Pad;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_1

    .line 157
    sget v8, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v3

    .line 29
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    .line 157
    :cond_0
    sget v8, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v3

    move v8, v3

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    and-int/lit8 v10, v2, 0x30

    if-nez v10, :cond_3

    .line 29
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit8 v10, v8, 0x13

    const/16 v11, 0x12

    if-ne v10, v11, :cond_5

    .line 157
    sget v10, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v3

    .line 29
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_4

    goto :goto_3

    .line 157
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 29
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 157
    sget v10, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v3

    .line 29
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x5c1d

    const/16 v11, 0x73

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/MpscArrayQueueL2Pad;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v11, 0x4d9d3e26    # 3.29762E8f

    const/4 v12, -0x1

    invoke-static {v11, v8, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 158
    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x17

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, 0x17c57810

    sub-int v19, v13, v12

    const v12, -0x5b3a448

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    sub-int v20, v12, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const v13, 0x1692cd14

    add-int v21, v12, v13

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v18, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/MpscArrayQueueL2Pad;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    move-object v12, v10

    check-cast v12, Landroid/content/Context;

    const v10, -0x67107344

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int v10, v13, 0x62ad

    const/16 v11, 0x2d

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/MpscArrayQueueL2Pad;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    .line 159
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 160
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_7

    .line 161
    new-instance v10, Lo/MpscArrayQueueConsumerIndexField;

    invoke-direct {v10}, Lo/MpscArrayQueueConsumerIndexField;-><init>()V

    .line 162
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v10, v5, v9, v6}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34
    sget-object v10, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v11, -0x67106bb5

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x62ac

    const/16 v13, 0x2d

    new-array v13, v13, [C

    fill-array-data v13, :array_2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/MpscArrayQueueL2Pad;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v8, v8, 0x70

    const/16 v13, 0x20

    if-ne v8, v13, :cond_8

    move v8, v6

    goto :goto_4

    :cond_8
    move v8, v7

    .line 165
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v8, v11

    if-nez v8, :cond_9

    .line 166
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_a

    .line 34
    :cond_9
    new-instance v13, Lo/MpscArrayQueueMidPad;

    invoke-direct {v13, v12, v1}, Lo/MpscArrayQueueMidPad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_a
    move-object v8, v13

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    sget v13, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v13, v13, 0x6

    const/4 v14, 0x1

    move v15, v6

    move-object v6, v10

    move v10, v7

    move-object v7, v11

    move v11, v9

    move-object v9, v5

    move v3, v10

    move v10, v13

    move v13, v11

    move v11, v14

    invoke-virtual/range {v6 .. v11}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->toShort:I

    invoke-static {v6, v5, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 55
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->toShort:I

    invoke-static {v7, v5, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->fail:I

    invoke-static {v8, v5, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 58
    sget-object v18, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    .line 59
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getDataEndOffset:I

    invoke-static {v8, v5, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 60
    new-instance v8, Ljava/util/Date;

    .line 1015
    iget-wide v13, v0, Lo/PlatformDependentMpsc;->AudioAttributesImplBaseParcelizer:J

    .line 60
    invoke-direct {v8, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-static {v8}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    .line 2018
    iget-object v8, v0, Lo/PlatformDependentMpsc;->write:Lo/throwException;

    move-object/from16 p2, v10

    .line 3009
    iget-wide v9, v8, Lo/throwException;->write:D

    .line 64
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v8, 0xc

    .line 66
    new-array v8, v8, [Lkotlin/jvm/functions/Function2;

    new-instance v9, Lo/MpscArrayQueueL2Pad$IconCompatParcelizer;

    invoke-direct {v9, v0}, Lo/MpscArrayQueueL2Pad$IconCompatParcelizer;-><init>(Lo/PlatformDependentMpsc;)V

    const v10, -0x74237dcb

    const/16 v13, 0x36

    invoke-static {v10, v15, v9, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v8, v3

    .line 72
    new-instance v9, Lo/MpscArrayQueueL2Pad$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v9, v0}, Lo/MpscArrayQueueL2Pad$AudioAttributesImplApi21Parcelizer;-><init>(Lo/PlatformDependentMpsc;)V

    const v10, -0x1a22630a

    invoke-static {v10, v15, v9, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v8, v15

    .line 78
    new-instance v9, Lo/MpscArrayQueueL2Pad$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v9, v0}, Lo/MpscArrayQueueL2Pad$AudioAttributesImplApi26Parcelizer;-><init>(Lo/PlatformDependentMpsc;)V

    const v10, 0x3fdeb7b7

    invoke-static {v10, v15, v9, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    .line 84
    new-instance v9, Lo/MpscArrayQueueL2Pad$AudioAttributesCompatParcelizer;

    invoke-direct {v9, v0}, Lo/MpscArrayQueueL2Pad$AudioAttributesCompatParcelizer;-><init>(Lo/PlatformDependentMpsc;)V

    const v10, -0x66202d88

    invoke-static {v10, v15, v9, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    .line 90
    new-instance v9, Lo/MpscArrayQueueL2Pad$MediaBrowserCompatMediaItem;

    invoke-direct {v9, v0}, Lo/MpscArrayQueueL2Pad$MediaBrowserCompatMediaItem;-><init>(Lo/PlatformDependentMpsc;)V

    const v10, -0xc1f12c7

    invoke-static {v10, v15, v9, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v8, v10

    .line 96
    new-instance v9, Lo/MpscArrayQueueL2Pad$MediaDescriptionCompat;

    invoke-direct {v9, v0}, Lo/MpscArrayQueueL2Pad$MediaDescriptionCompat;-><init>(Lo/PlatformDependentMpsc;)V

    const v10, 0x4de207fa

    invoke-static {v10, v15, v9, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v8, v10

    .line 102
    new-instance v9, Lo/MpscArrayQueueL2Pad$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v9, v0}, Lo/MpscArrayQueueL2Pad$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/PlatformDependentMpsc;)V

    const v10, -0x581cdd45

    invoke-static {v10, v15, v9, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v8, v10

    .line 108
    new-instance v9, Lo/MpscArrayQueueL2Pad$read;

    invoke-direct {v9, v0}, Lo/MpscArrayQueueL2Pad$read;-><init>(Lo/PlatformDependentMpsc;)V

    const v10, 0x1e43d7c

    invoke-static {v10, v15, v9, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v8, v10

    .line 114
    new-instance v9, Lo/MpscArrayQueueL2Pad$write;

    invoke-direct {v9, v0}, Lo/MpscArrayQueueL2Pad$write;-><init>(Lo/PlatformDependentMpsc;)V

    const v10, 0x5be5583d

    invoke-static {v10, v15, v9, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v8, v10

    .line 120
    new-instance v9, Lo/MpscArrayQueueL2Pad$RemoteActionCompatParcelizer;

    invoke-direct {v9, v0}, Lo/MpscArrayQueueL2Pad$RemoteActionCompatParcelizer;-><init>(Lo/PlatformDependentMpsc;)V

    const v10, -0x4a198d02

    invoke-static {v10, v15, v9, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v10, 0x9

    aput-object v9, v8, v10

    .line 126
    new-instance v9, Lo/MpscArrayQueueL2Pad$invoke;

    invoke-direct {v9, v0}, Lo/MpscArrayQueueL2Pad$invoke;-><init>(Lo/PlatformDependentMpsc;)V

    const v10, -0x15c94442

    invoke-static {v10, v15, v9, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v10, 0xa

    aput-object v9, v8, v10

    .line 132
    new-instance v9, Lo/MpscArrayQueueL2Pad$a;

    invoke-direct {v9, v0}, Lo/MpscArrayQueueL2Pad$a;-><init>(Lo/PlatformDependentMpsc;)V

    const v10, 0x4437d67f

    invoke-static {v10, v15, v9, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v10, 0xb

    aput-object v9, v8, v10

    .line 65
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 146
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v10, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x670e5212

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v8, 0x30

    invoke-static {v4, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x62ae

    const/16 v8, 0x2d

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/MpscArrayQueueL2Pad;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 171
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_b

    .line 172
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_c

    .line 141
    :cond_b
    new-instance v8, Lo/MpscArrayQueueProducerIndexField;

    invoke-direct {v8, v12}, Lo/MpscArrayQueueProducerIndexField;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_c
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x670fe51e

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x62ad

    const/16 v9, 0x2d

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/MpscArrayQueueL2Pad;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 177
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_d

    .line 178
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_e

    .line 61
    :cond_d
    new-instance v8, Lo/MpscArrayQueueL3Pad;

    invoke-direct {v8, v12}, Lo/MpscArrayQueueL3Pad;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    new-instance v3, Lo/MpscArrayQueueL2Pad$AudioAttributesImplBaseParcelizer;

    invoke-direct {v3, v0, v6, v7}, Lo/MpscArrayQueueL2Pad$AudioAttributesImplBaseParcelizer;-><init>(Lo/PlatformDependentMpsc;Ljava/lang/String;Ljava/util/List;)V

    const v6, -0x69a8d248

    invoke-static {v6, v15, v3, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0x180000

    const v30, 0x6000180

    const/16 v31, 0x0

    const v32, 0x3baca9

    move-object v7, v4

    move-object v3, v10

    move-object/from16 v10, p2

    move-object/from16 v15, v20

    move-object/from16 v20, v3

    move-object/from16 v28, v5

    .line 57
    invoke-static/range {v6 .. v32}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 157
    :cond_f
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lo/MpscChunkedArrayQueue;

    invoke-direct {v4, v0, v1, v2}, Lo/MpscChunkedArrayQueue;-><init>(Lo/PlatformDependentMpsc;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void

    :array_0
    .array-data 2
        -0x7e24s
        -0x2233s
        0x39e8s
        -0x6a3as
        -0xe57s
        0x4d4ds
        -0x5690s
        0x55as
        0x613as
        -0x433ds
        0x18ffs
        0x74e3s
        -0x2f7es
        0x2ce8s
        -0x77bas
        -0x1b9fs
        0x4001s
        -0x63c5s
        -0x465s
        0x57f9s
        -0x4c6bs
        0xfbas
        0x6bb3s
        -0x38b5s
        0x236es
        0x7f0es
        -0x249ds
        0x36c7s
        -0x6d0as
        -0x1166s
        0x4ab4s
        -0x59a3s
        0x231s
        0x5e71s
        -0x45f9s
        0x1626s
        0x7585s
        -0x2e1fs
        0x2d83s
        -0x7650s
        -0x1aaes
        0x4168s
        -0x62ads
        -0x6f0s
        0x5531s
        -0x4f3ds
        0xcfas
        0x6889s
        -0x3b5fs
        0x2046s
        0x7c74s
        -0x27f4s
        0x3432s
        -0x6c2fs
        -0x1031s
        0x4baas
        -0x586fs
        0x3a3s
        0x5f48s
        -0x4499s
        0x1700s
        0x7378s
        -0x3116s
        0x2afes
        -0x796fs
        -0x1d4es
        0x3ea4s
        -0x65afs
        -0x99as
        0x520bs
        -0x51c1s
        0xdc0s
        0x69c5s
        -0x3a61s
        0x21aes
        0x7db5s
        -0x26b1s
        0x3572s
        -0x6ec6s
        -0x12d1s
        0x48dds
        -0x5b09s
        0x90s
        0x5cb6s
        -0x47e5s
        0x1436s
        0x7052s
        -0x33fas
        0x2829s
        -0x7806s
        -0x1c14s
        0x3f89s
        -0x6442s
        -0x8ads
        0x5377s
        -0x50f8s
        0xb0ds
        0x6727s
        -0x3d2as
        0x1efds
        0x7a87s
        -0x2946s
        0x3262s
        -0x7189s
        -0x15fbs
        0x463fs
        -0x5a28s
        0x1ces
        0x5dads
        -0x4673s
        0x15bds
        0x7116s
        -0x32c3s
        0x294as
        -0x7a84s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7e04s
        -0x1cafs
        0x44cds
        -0x5636s
        0xb6es
        0x6cb3s
        -0x2e2cs
        0x3369s
        -0x6b4bs
        -0x631s
        0x5b0fs
        -0x4307s
        0x2199s
        -0x7cdbs
        -0x1b55s
        0x49f2s
        -0x54c1s
        0xca3s
        0x71ecs
        -0x2cfbs
        0x345es
        -0x6620s
        -0x4ebs
        0x5c66s
        -0x3e1es
        0x2329s
        -0x7ba8s
        -0x1614s
        0x4b27s
        -0x538bs
        0x119as
        0x733es
        -0x2b86s
        0x3997s
        -0x64d5s
        -0x3cas
        0x6180s
        -0x3d36s
        0x2432s
        -0x7623s
        -0x1522s
        0x4c6ds
        -0x4e49s
        0x12d7s
        0x7473s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7e04s
        -0x1cafs
        0x44cds
        -0x5636s
        0xb6es
        0x6cb3s
        -0x2e2cs
        0x3369s
        -0x6b4bs
        -0x631s
        0x5b0fs
        -0x4307s
        0x2199s
        -0x7cdbs
        -0x1b55s
        0x49f2s
        -0x54c1s
        0xca3s
        0x71ecs
        -0x2cfbs
        0x345es
        -0x6620s
        -0x4ebs
        0x5c66s
        -0x3e1es
        0x2329s
        -0x7ba8s
        -0x1614s
        0x4b27s
        -0x538bs
        0x119as
        0x733es
        -0x2b86s
        0x3997s
        -0x64d5s
        -0x3cas
        0x6180s
        -0x3d36s
        0x2432s
        -0x7623s
        -0x1522s
        0x4c6ds
        -0x4e49s
        0x12d7s
        0x7473s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7e04s
        -0x1cafs
        0x44cds
        -0x5636s
        0xb6es
        0x6cb3s
        -0x2e2cs
        0x3369s
        -0x6b4bs
        -0x631s
        0x5b0fs
        -0x4307s
        0x2199s
        -0x7cdbs
        -0x1b55s
        0x49f2s
        -0x54c1s
        0xca3s
        0x71ecs
        -0x2cfbs
        0x345es
        -0x6620s
        -0x4ebs
        0x5c66s
        -0x3e1es
        0x2329s
        -0x7ba8s
        -0x1614s
        0x4b27s
        -0x538bs
        0x119as
        0x733es
        -0x2b86s
        0x3997s
        -0x64d5s
        -0x3cas
        0x6180s
        -0x3d36s
        0x2432s
        -0x7623s
        -0x1522s
        0x4c6ds
        -0x4e49s
        0x12d7s
        0x7473s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x7e04s
        -0x1cafs
        0x44cds
        -0x5636s
        0xb6es
        0x6cb3s
        -0x2e2cs
        0x3369s
        -0x6b4bs
        -0x631s
        0x5b0fs
        -0x4307s
        0x2199s
        -0x7cdbs
        -0x1b55s
        0x49f2s
        -0x54c1s
        0xca3s
        0x71ecs
        -0x2cfbs
        0x345es
        -0x6620s
        -0x4ebs
        0x5c66s
        -0x3e1es
        0x2329s
        -0x7ba8s
        -0x1614s
        0x4b27s
        -0x538bs
        0x119as
        0x733es
        -0x2b86s
        0x3997s
        -0x64d5s
        -0x3cas
        0x6180s
        -0x3d36s
        0x2432s
        -0x7623s
        -0x1522s
        0x4c6ds
        -0x4e49s
        0x12d7s
        0x7473s
    .end array-data
.end method

.method private static final write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/MpscArrayQueueL2Pad;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MpscArrayQueueL2Pad;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
