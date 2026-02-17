.class public final Lo/foldRightA8wKCXQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static invoke:[C

.field private static read:Z

.field private static write:Z


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/foldRightA8wKCXQ;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6f

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

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
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/foldRightA8wKCXQ;->$$a:[B

    const/16 v0, 0xdf

    sput v0, Lo/foldRightA8wKCXQ;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/foldRightA8wKCXQ;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/foldRightA8wKCXQ;->$11:I

    sput v0, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/foldRightA8wKCXQ;->RemoteActionCompatParcelizer:[I

    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/foldRightA8wKCXQ;->invoke:[C

    const v0, 0x15ddf082

    sput v0, Lo/foldRightA8wKCXQ;->a:I

    sput-boolean v1, Lo/foldRightA8wKCXQ;->write:Z

    sput-boolean v1, Lo/foldRightA8wKCXQ;->read:Z

    return-void

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data

    :array_1
    .array-data 4
        0x1c1b249
        -0x7a9b250
        -0xc502da5
        -0x15bb3fea
        -0x771ffeb7
        0x22ddc6aa
        0x13791530
        0x2be4ebd5
        -0x6ee3eaac
        0x4190ecc1
        -0x19ca01e5
        -0x5bfb7a58
        -0x76b21556
        -0x424255e0
        0x60fb0934
        -0x527924fb
        -0x1e28cf8
        -0x3b4c4dad
    .end array-data

    :array_2
    .array-data 2
        -0xf01s
        -0xf0ds
        -0xf0bs
        -0xf4cs
        -0xf20s
        -0xf1fs
        -0xef7s
        -0xf0cs
        -0xf07s
        -0xf02s
        -0xf10s
        -0xef5s
        -0xf03s
        -0xf0as
        -0xef3s
        -0xef2s
        -0xef1s
        -0xf0es
        -0xef4s
        -0xf13s
        -0xf12s
        -0xf11s
        -0xf30s
        -0xf5es
        -0xf46s
        -0xf09s
        -0xf38s
        -0xf31s
        -0xf37s
        -0xf47s
        -0xf21s
        -0xf2as
        -0xf41s
        -0xf05s
        -0xf08s
        -0xf33s
        -0xf4es
        -0xf3es
        -0xf50s
        -0xf32s
        -0xf34s
        -0xf35s
        -0xf36s
        -0xf1ds
        -0xf4bs
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    const v7, -0x2079595

    const v1, 0x2079595

    invoke-static/range {v1 .. v7}, Lo/foldRightA8wKCXQ;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/foldRightA8wKCXQ;->read(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p3, :cond_0

    .line 81
    sget p3, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    add-int/lit8 p3, p3, 0x11

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    add-int/lit8 p3, p3, 0xb

    const/4 p4, 0x6

    new-array p4, p4, [I

    fill-array-data p4, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p3, p4, v4}, Lo/foldRightA8wKCXQ;->c(I[I[Ljava/lang/Object;)V

    const/4 p3, 0x0

    aget-object p4, v4, p3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/16 v4, 0xf

    .line 68
    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v4, v5, v7, v6}, Lo/foldRightA8wKCXQ;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v6, p3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v5, v0, [Lkotlin/Pair;

    aput-object p4, v5, p3

    aput-object v4, v5, v3

    .line 66
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    const/16 v4, 0x24

    .line 63
    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v7, v6}, Lo/foldRightA8wKCXQ;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v6, p3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, p4}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    invoke-static {p3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double p4, v4, v8

    rsub-int/lit8 p4, p4, 0xc

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p4, v4, v5}, Lo/foldRightA8wKCXQ;->c(I[I[Ljava/lang/Object;)V

    aget-object p4, v5, p3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 p4, 0xf

    .line 77
    new-array p4, p4, [B

    fill-array-data p4, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7, p4, v4, v7, v5}, Lo/foldRightA8wKCXQ;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object p4, v5, p3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array p4, v0, [Lkotlin/Pair;

    aput-object p1, p4, p3

    aput-object p2, p4, v3

    .line 75
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/16 p2, 0x22

    .line 72
    new-array p2, p2, [B

    fill-array-data p2, :array_5

    invoke-static {p3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long p4, v4, v1

    rsub-int/lit8 p4, p4, 0x7f

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, p2, p4, v7, v1}, Lo/foldRightA8wKCXQ;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object p2, v1, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    sget p0, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x1239ee6f
        0x5a1639f4
        -0x7f054486
        -0x79fabb57
        -0x40f0ef6
        0x76fc8dd2
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x7at
        -0x77t
        -0x72t
        -0x73t
        -0x7bt
        -0x7dt
        -0x73t
        -0x6et
        -0x54t
        -0x6ft
        -0x77t
        -0x78t
        -0x73t
        -0x5dt
    .end array-data

    :array_2
    .array-data 1
        -0x76t
        -0x7at
        -0x7et
        -0x72t
        -0x73t
        -0x5et
        -0x7at
        -0x6et
        -0x54t
        -0x73t
        -0x78t
        -0x7et
        -0x76t
        -0x53t
        -0x77t
        -0x72t
        -0x73t
        -0x7bt
        -0x53t
        -0x7at
        -0x6ft
        -0x66t
        -0x73t
        -0x75t
        -0x54t
        -0x7at
        -0x7dt
        -0x72t
        -0x73t
        -0x74t
        -0x54t
        -0x7at
        -0x7ft
        -0x7bt
        -0x79t
        -0x7dt
    .end array-data

    :array_3
    .array-data 4
        0x1239ee6f
        0x5a1639f4
        -0x7f054486
        -0x79fabb57
        -0x40f0ef6
        0x76fc8dd2
    .end array-data

    :array_4
    .array-data 1
        -0x78t
        -0x7at
        -0x77t
        -0x72t
        -0x73t
        -0x7bt
        -0x7dt
        -0x73t
        -0x6et
        -0x54t
        -0x6ft
        -0x77t
        -0x78t
        -0x73t
        -0x5dt
    .end array-data

    :array_5
    .array-data 1
        -0x76t
        -0x7at
        -0x7et
        -0x72t
        -0x73t
        -0x5et
        -0x7at
        -0x6et
        -0x54t
        -0x73t
        -0x78t
        -0x7et
        -0x76t
        -0x77t
        -0x72t
        -0x73t
        -0x7bt
        -0x7at
        -0x6ft
        -0x66t
        -0x73t
        -0x75t
        -0x54t
        -0x7at
        -0x7dt
        -0x72t
        -0x73t
        -0x74t
        -0x54t
        -0x7at
        -0x7ft
        -0x7bt
        -0x79t
        -0x7dt
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    const v8, -0x25942ab4

    const v2, 0x25942ab6

    invoke-static/range {v2 .. v8}, Lo/foldRightA8wKCXQ;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    const v7, -0x25942ab4

    const v1, 0x25942ab6

    invoke-static/range {v1 .. v7}, Lo/foldRightA8wKCXQ;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/elementAtOrElsecOVybQ;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/foldRightA8wKCXQ;->read(Lo/elementAtOrElsecOVybQ;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 269
    rem-int v1, v0, v0

    sget v1, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/foldRightA8wKCXQ;->invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lo/foldRightA8wKCXQ;->invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v1

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    const v6, -0x25942ab4

    const v0, 0x25942ab6

    invoke-static/range {v0 .. v6}, Lo/foldRightA8wKCXQ;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/foldRightA8wKCXQ;->invoke:[C

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 172
    sget v13, Lo/foldRightA8wKCXQ;->$10:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/foldRightA8wKCXQ;->$11:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v13, v15, v17

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v6

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x60b

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget v16, Lo/foldRightA8wKCXQ;->$$b:I

    and-int/lit8 v3, v16, 0x2e

    int-to-byte v3, v3

    int-to-byte v7, v9

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, Lo/foldRightA8wKCXQ;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/foldRightA8wKCXQ;->a:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    sget v3, Lo/foldRightA8wKCXQ;->$$b:I

    and-int/lit8 v3, v3, 0x5

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x5

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v3, v7, v15}, Lo/foldRightA8wKCXQ;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v7, v3, v16

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/foldRightA8wKCXQ;->read:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget v6, Lo/foldRightA8wKCXQ;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    const/4 v9, 0x0

    int-to-byte v15, v9

    int-to-byte v7, v15

    invoke-static {v6, v15, v7}, Lo/foldRightA8wKCXQ;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/foldRightA8wKCXQ;->write:Z

    xor-int/2addr v1, v8

    if-eq v1, v8, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 172
    sget v1, Lo/foldRightA8wKCXQ;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/foldRightA8wKCXQ;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v7

    aget-char v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v6, -0xffffe4

    sub-int v10, v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/16 v18, 0x0

    cmpl-float v6, v6, v18

    int-to-char v11, v6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    sget v6, Lo/foldRightA8wKCXQ;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    const/4 v7, 0x0

    int-to-byte v15, v7

    int-to-byte v14, v15

    invoke-static {v6, v15, v14}, Lo/foldRightA8wKCXQ;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v8

    move-object v7, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/16 v18, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_8
    const/16 v18, 0x0

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v11, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    sget v15, Lo/foldRightA8wKCXQ;->$$b:I

    and-int/lit8 v15, v15, 0x7

    int-to-byte v15, v15

    int-to-byte v6, v7

    int-to-byte v14, v6

    invoke-static {v15, v6, v14}, Lo/foldRightA8wKCXQ;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v8

    move-object v7, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/foldRightA8wKCXQ;->$10:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/foldRightA8wKCXQ;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/foldRightA8wKCXQ;->$11:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/foldRightA8wKCXQ;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lo/foldRightA8wKCXQ;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v14, v16, v14

    rsub-int/lit8 v16, v14, 0x35

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v3, v17, v19

    add-int/lit16 v3, v3, 0x6b0

    const v19, 0xe6435b7

    const/16 v20, 0x0

    sget v17, Lo/foldRightA8wKCXQ;->$$b:I

    and-int/lit8 v7, v17, 0x29

    int-to-byte v7, v7

    int-to-byte v1, v10

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, Lo/foldRightA8wKCXQ;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v12

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/foldRightA8wKCXQ;->RemoteActionCompatParcelizer:[I

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v6, :cond_5

    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_4

    .line 148
    sget v14, Lo/foldRightA8wKCXQ;->$11:I

    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/foldRightA8wKCXQ;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 98
    aget v14, v6, v13

    :try_start_1
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    rsub-int/lit8 v23, v16, 0x35

    invoke-static {v8, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x7695

    int-to-char v14, v14

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    sget v16, Lo/foldRightA8wKCXQ;->$$b:I

    and-int/lit8 v9, v16, 0x29

    int-to-byte v9, v9

    move-object/from16 v19, v6

    int-to-byte v6, v10

    int-to-byte v10, v6

    invoke-static {v9, v6, v10}, Lo/foldRightA8wKCXQ;->$$c(SIB)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    move/from16 v24, v14

    move/from16 v25, v7

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_3
    move-object/from16 v19, v6

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v19

    const/16 v7, 0x30

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    move v7, v10

    move-object v6, v12

    goto :goto_3

    :cond_5
    move-object/from16 v19, v6

    move v7, v10

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lo/foldRightA8wKCXQ;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/foldRightA8wKCXQ;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_7

    .line 148
    sget v7, Lo/foldRightA8wKCXQ;->$11:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/foldRightA8wKCXQ;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v23, v10, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/foldRightA8wKCXQ;->$$c(SIB)Ljava/lang/String;

    move-result-object v28

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v9

    move/from16 v24, v7

    move/from16 v25, v10

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v13, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_7
    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v10, v11, 0x790

    const v26, -0x5b840688

    const/16 v27, 0x0

    sget v11, Lo/foldRightA8wKCXQ;->$$b:I

    and-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/foldRightA8wKCXQ;->$$c(SIB)Ljava/lang/String;

    move-result-object v28

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    move/from16 v24, v6

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/16 v7, 0x30

    const/4 v9, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x26185e97

    mul-int/2addr v0, p6

    const/high16 v1, -0x7b850000

    add-int/2addr v0, v1

    const v1, 0x42a45e99

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p1

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v3, p6

    or-int v4, v3, p0

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, v1

    const v4, -0x4ba1a168

    mul-int v5, p1, v4

    add-int/2addr v0, v5

    const v5, -0x68bcbd30

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x71ba0000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x11200000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x5dc80000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p6, p0

    add-int/2addr v3, p2

    const v4, -0x493ca630

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, -0x87675cc

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7f750000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x26883839

    mul-int/2addr p6, v4

    const v4, -0x104d5399

    add-int/2addr p6, v4

    const v4, -0x26883469

    mul-int/2addr p0, v4

    add-int/2addr p6, p0

    mul-int/lit16 p1, p1, 0x1e8

    add-int/2addr p6, p1

    mul-int/lit16 v1, v1, -0x3d0

    add-int/2addr p6, v1

    mul-int/lit16 v2, v2, 0x1e8

    add-int/2addr p6, v2

    const p0, -0x26883651

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, 0x60beb530

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, -0x794bb274

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x2050000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, -0x3eab0000    # -13.3125f

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v0, p0, :cond_1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p4}, Lo/foldRightA8wKCXQ;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/foldRightA8wKCXQ;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1000
    aget-object p2, p4, p2

    check-cast p2, Landroid/content/Context;

    aget-object p0, p4, p0

    check-cast p0, Ljava/lang/String;

    aget-object p3, p4, p1

    check-cast p3, Ljava/lang/String;

    const/4 p5, 0x3

    aget-object p5, p4, p5

    check-cast p5, Landroidx/lifecycle/LifecycleOwner;

    const/4 p6, 0x4

    aget-object p4, p4, p6

    check-cast p4, Landroidx/lifecycle/Lifecycle$Event;

    rem-int p6, p1, p1

    sget p6, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p6, p6, 0x73

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    rem-int/2addr p6, p1

    invoke-static {p2, p0, p3, p5, p4}, Lo/foldRightA8wKCXQ;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p2, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    const v8, -0x2079595

    const v2, 0x2079595

    invoke-static/range {v2 .. v8}, Lo/foldRightA8wKCXQ;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 208
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v1

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    const v6, -0x125489ba

    const v0, 0x125489bb

    invoke-static/range {v0 .. v6}, Lo/foldRightA8wKCXQ;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 45
    rem-int v0, p0, p0

    sget v0, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, p0

    return-object v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1a

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/foldRightA8wKCXQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 101
    new-instance v2, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x4

    const v5, -0x76c4d9c6

    const v6, -0x21cf56f8

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/foldRightA8wKCXQ;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0xd

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, Lo/foldRightA8wKCXQ;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 4
        -0x32579254
        -0x7f35d910
        -0x3225d406
        -0x37a4b576
        -0x29912d9d
        -0x1df0bf1d    # -6.6064E20f
        -0x62595186
        -0xcd0f121
        0x5ca8bb8d
        0x626ab313
        -0x7b1fe300
        0x25cd62dc
        -0x81fa432
        -0x5810a542
    .end array-data

    :array_1
    .array-data 4
        -0x76c4d9c6
        -0x21cf56f8
        -0x51699502
        -0x60cc4e9a
        -0x7e6394bc
        0x716ea336
        -0x3a613378
        -0x43038237
    .end array-data
.end method

.method public static synthetic read(Lo/elementAtOrElsecOVybQ;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65349
    rem-int v0, p5, p5

    sget v0, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p5

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/foldRightA8wKCXQ;->RemoteActionCompatParcelizer(Lo/elementAtOrElsecOVybQ;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p5

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/foldRightA8wKCXQ;->RemoteActionCompatParcelizer(Lo/elementAtOrElsecOVybQ;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/foldRightA8wKCXQ;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Lo/elementAtOrElsecOVybQ;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 230
    rem-int v5, v4, v4

    sget v5, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    rem-int/2addr v5, v4

    const/16 v5, 0x31

    .line 0
    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v5, v6, v9, v8}, Lo/foldRightA8wKCXQ;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x25846729

    move-object/from16 v10, p3

    .line 40
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x187

    const/16 v11, 0xc4

    new-array v11, v11, [I

    fill-array-data v11, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/foldRightA8wKCXQ;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v10, v3, 0x6

    if-nez v10, :cond_2

    .line 230
    sget v10, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_1

    .line 40
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 230
    sget v10, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v4

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    or-int/2addr v10, v3

    goto :goto_1

    :cond_1
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_2
    move v10, v3

    :goto_1
    and-int/lit8 v11, v3, 0x30

    if-nez v11, :cond_4

    sget v11, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    rem-int/2addr v11, v4

    .line 40
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 230
    sget v11, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    rem-int/2addr v11, v4

    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_4
    and-int/lit16 v11, v3, 0x180

    if-nez v11, :cond_6

    .line 40
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 230
    sget v11, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v4

    const/16 v11, 0x100

    goto :goto_3

    :cond_5
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_6
    and-int/lit16 v11, v10, 0x93

    const/16 v12, 0x92

    if-ne v11, v12, :cond_8

    sget v11, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    rem-int/2addr v11, v4

    .line 40
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_7

    goto :goto_4

    .line 230
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    sget v5, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v4

    goto/16 :goto_e

    .line 40
    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x81

    new-array v11, v11, [B

    fill-array-data v11, :array_2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v9, v13}, Lo/foldRightA8wKCXQ;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const v12, -0x25846729

    const/4 v13, -0x1

    invoke-static {v12, v10, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    const/16 v12, 0x1d

    .line 231
    new-array v12, v12, [B

    fill-array-data v12, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x7f

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v9, v14}, Lo/foldRightA8wKCXQ;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 41
    move-object v15, v11

    check-cast v15, Landroid/content/Context;

    const v11, 0x52c57ede

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 232
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 233
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_a

    .line 43
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 235
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_a
    move-object v14, v11

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x52c5853e

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 238
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 239
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_b

    .line 240
    new-instance v11, Lo/foldRightyXmHNn8;

    invoke-direct {v11}, Lo/foldRightyXmHNn8;-><init>()V

    .line 241
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v12, 0x30

    invoke-static {v5, v11, v8, v12, v7}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/elementAtOrElsecOVybQ;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v13

    const/16 v16, 0x9

    rsub-int/lit8 v12, v12, 0x9

    const/4 v13, 0x6

    new-array v4, v13, [I

    fill-array-data v4, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v12, v4, v9}, Lo/foldRightA8wKCXQ;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eq v4, v7, :cond_d

    const v4, 0x5ec593e

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v25

    const v24, 0x72a7f40f

    const v20, -0x72a7f40d

    invoke-static/range {v19 .. v25}, Lo/elementAtOrElsecOVybQ;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x5ece252

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    new-array v9, v13, [I

    fill-array-data v9, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lo/foldRightA8wKCXQ;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    .line 49
    sget v4, Lo/getAED$write;->MediaBrowserCompatMediaItem:I

    invoke-static {v4, v8, v5}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 48
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_c
    const v4, 0x5eebc67

    .line 50
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0xa

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmpl-double v9, v11, v19

    add-int/lit8 v9, v9, 0x7f

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v4, v9, v12, v11}, Lo/foldRightA8wKCXQ;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    .line 51
    sget v4, Lo/getAED$write;->MediaBrowserCompatItemReceiver:I

    invoke-static {v4, v8, v5}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 50
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :cond_d
    const v4, 0x5f0ea0a

    .line 53
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 54
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v25

    const v24, 0x72a7f40f

    const v20, -0x72a7f40d

    invoke-static/range {v19 .. v25}, Lo/elementAtOrElsecOVybQ;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x5f173d8

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x30

    invoke-static {v6, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    new-array v9, v13, [I

    fill-array-data v9, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lo/foldRightA8wKCXQ;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    .line 55
    sget v4, Lo/getAED$write;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v4, v8, v5}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 230
    sget v9, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    goto :goto_6

    :cond_e
    const v4, 0x5f336ad

    .line 56
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0xa

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7f

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v4, v9, v12, v11}, Lo/foldRightA8wKCXQ;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    .line 57
    sget v4, Lo/getAED$write;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v4, v8, v5}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 56
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 53
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 61
    :goto_7
    sget-object v9, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v11, 0x52c5df4c

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v12, v10, 0x380

    const/16 v5, 0x100

    if-ne v12, v5, :cond_10

    .line 230
    sget v5, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    move v5, v7

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x20

    if-ne v10, v12, :cond_11

    move v10, v7

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    .line 244
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v5, v11

    or-int/2addr v5, v10

    if-nez v5, :cond_12

    .line 245
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_13

    .line 61
    :cond_12
    new-instance v12, Lo/forEachJOV_ifY;

    invoke-direct {v12, v15, v2, v1}, Lo/forEachJOV_ifY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    sget v5, Lo/PhoneImpl101;->$stable:I

    shl-int/2addr v5, v13

    const/16 v18, 0x1

    move-object v10, v9

    move v9, v13

    move-object v13, v8

    move-object/from16 v37, v14

    move v14, v5

    move-object v5, v15

    move/from16 v15, v18

    invoke-virtual/range {v10 .. v15}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/elementAtOrElsecOVybQ;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x9

    new-array v12, v9, [I

    fill-array-data v12, :array_9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/foldRightA8wKCXQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 85
    sget-object v10, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    goto :goto_b

    .line 87
    :cond_14
    sget-object v10, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    :goto_b
    move-object/from16 v22, v10

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/elementAtOrElsecOVybQ;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x9

    new-array v13, v9, [I

    fill-array-data v13, :array_a

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/foldRightA8wKCXQ;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    const v10, 0x6059959

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0xa

    new-array v11, v9, [I

    fill-array-data v11, :array_b

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/foldRightA8wKCXQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    .line 90
    sget v11, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getDataEndOffset:I

    invoke-static {v11, v8, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 89
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v11

    const/4 v10, 0x0

    goto :goto_c

    :cond_15
    const v10, 0x606db94

    .line 91
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0xa

    new-array v11, v9, [I

    fill-array-data v11, :array_c

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/foldRightA8wKCXQ;->c(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    .line 92
    sget v11, Lo/getAED$AudioAttributesImplApi26Parcelizer;->cache:I

    invoke-static {v11, v8, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 91
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v11

    .line 107
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/elementAtOrElsecOVybQ;->invoke()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lo/elementAtOrElsecOVybQ;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 108
    invoke-virtual/range {p0 .. p0}, Lo/elementAtOrElsecOVybQ;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x9

    new-array v13, v9, [I

    fill-array-data v13, :array_d

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lo/foldRightA8wKCXQ;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x3

    goto :goto_d

    :cond_16
    const/4 v10, 0x4

    :goto_d
    move/from16 v27, v10

    const/16 v10, 0xb

    .line 110
    new-array v10, v10, [Lkotlin/jvm/functions/Function2;

    new-instance v11, Lo/foldRightA8wKCXQ$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v11, v5, v0}, Lo/foldRightA8wKCXQ$AudioAttributesImplApi26Parcelizer;-><init>(Landroid/content/Context;Lo/elementAtOrElsecOVybQ;)V

    const v12, 0x4f114368

    const/16 v13, 0x36

    invoke-static {v12, v7, v11, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    .line 118
    new-instance v11, Lo/foldRightA8wKCXQ$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v11, v0}, Lo/foldRightA8wKCXQ$AudioAttributesImplApi21Parcelizer;-><init>(Lo/elementAtOrElsecOVybQ;)V

    const v12, -0x7b3987f9

    invoke-static {v12, v7, v11, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    aput-object v11, v10, v7

    .line 124
    new-instance v11, Lo/foldRightA8wKCXQ$IconCompatParcelizer;

    move-object/from16 v15, v37

    invoke-direct {v11, v0, v5, v15}, Lo/foldRightA8wKCXQ$IconCompatParcelizer;-><init>(Lo/elementAtOrElsecOVybQ;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const v12, -0x4584535a

    invoke-static {v12, v7, v11, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    .line 135
    new-instance v11, Lo/foldRightA8wKCXQ$AudioAttributesImplBaseParcelizer;

    invoke-direct {v11, v0}, Lo/foldRightA8wKCXQ$AudioAttributesImplBaseParcelizer;-><init>(Lo/elementAtOrElsecOVybQ;)V

    const v12, -0xfcf1ebb

    invoke-static {v12, v7, v11, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v10, v12

    .line 141
    new-instance v11, Lo/foldRightA8wKCXQ$AudioAttributesCompatParcelizer;

    invoke-direct {v11, v0}, Lo/foldRightA8wKCXQ$AudioAttributesCompatParcelizer;-><init>(Lo/elementAtOrElsecOVybQ;)V

    const v12, 0x25e615e4

    invoke-static {v12, v7, v11, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v10, v12

    .line 147
    new-instance v11, Lo/foldRightA8wKCXQ$MediaDescriptionCompat;

    invoke-direct {v11, v0}, Lo/foldRightA8wKCXQ$MediaDescriptionCompat;-><init>(Lo/elementAtOrElsecOVybQ;)V

    const v12, 0x5b9b4a83

    invoke-static {v12, v7, v11, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v10, v12

    .line 157
    new-instance v11, Lo/foldRightA8wKCXQ$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v11, v0}, Lo/foldRightA8wKCXQ$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/elementAtOrElsecOVybQ;)V

    const v12, -0x6eaf80de

    invoke-static {v12, v7, v11, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    aput-object v11, v10, v9

    .line 163
    new-instance v9, Lo/foldRightA8wKCXQ$invoke;

    invoke-direct {v9, v0}, Lo/foldRightA8wKCXQ$invoke;-><init>(Lo/elementAtOrElsecOVybQ;)V

    const v11, -0x38fa4c3f

    invoke-static {v11, v7, v9, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v10, v11

    .line 169
    new-instance v9, Lo/foldRightA8wKCXQ$a;

    invoke-direct {v9, v0}, Lo/foldRightA8wKCXQ$a;-><init>(Lo/elementAtOrElsecOVybQ;)V

    const v11, -0x34517a0

    invoke-static {v11, v7, v9, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v11, 0x8

    aput-object v9, v10, v11

    .line 191
    new-instance v9, Lo/foldRightA8wKCXQ$RemoteActionCompatParcelizer;

    invoke-direct {v9, v0}, Lo/foldRightA8wKCXQ$RemoteActionCompatParcelizer;-><init>(Lo/elementAtOrElsecOVybQ;)V

    const v11, 0x32701cff

    invoke-static {v11, v7, v9, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v10, v16

    .line 197
    new-instance v9, Lo/foldRightA8wKCXQ$read;

    invoke-direct {v9, v0}, Lo/foldRightA8wKCXQ$read;-><init>(Lo/elementAtOrElsecOVybQ;)V

    const v11, 0x32f85c3f

    invoke-static {v11, v7, v9, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v11, 0xa

    aput-object v9, v10, v11

    .line 109
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 211
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x52c8b670

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 250
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_17

    .line 251
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_18

    .line 206
    :cond_17
    new-instance v10, Lo/foldRightIndexedyVwIW0Q;

    invoke-direct {v10, v5}, Lo/foldRightIndexedyVwIW0Q;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_18
    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x52c6788c

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 256
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_19

    .line 257
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_1a

    .line 94
    :cond_19
    new-instance v10, Lo/foldRightIndexedmwnnOCs;

    invoke-direct {v10, v5}, Lo/foldRightIndexedmwnnOCs;-><init>(Landroid/content/Context;)V

    .line 259
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_1a
    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 212
    new-instance v5, Lo/foldRightA8wKCXQ$write;

    invoke-direct {v5, v4}, Lo/foldRightA8wKCXQ$write;-><init>(Ljava/util/List;)V

    const v4, 0x633a7e05

    invoke-static {v4, v7, v5, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object v5, v15

    move-object v15, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v33, 0x180000

    const/high16 v34, 0x6000000

    const/16 v35, 0x0

    const v36, 0x39ada9

    move-object/from16 v24, v9

    move-object/from16 v32, v8

    .line 83
    invoke-static/range {v10 .. v36}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 222
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x0

    invoke-static {v4, v8, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    .line 224
    invoke-static {v5}, Lo/foldRightA8wKCXQ;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    .line 225
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setResultHash:I

    invoke-static {v4, v8, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 226
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v15

    .line 227
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v17

    .line 228
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getRecomposeContext:I

    invoke-static {v4, v8, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x52c8ecf4

    .line 227
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 262
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 263
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1b

    .line 223
    new-instance v4, Lo/forEachMShoTSo;

    invoke-direct {v4, v5}, Lo/forEachMShoTSo;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 265
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_1b
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x30000000

    const/16 v26, 0x0

    const/16 v27, 0x350e

    move-object/from16 v24, v8

    .line 221
    invoke-static/range {v10 .. v27}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eq v4, v7, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 230
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_1d

    new-instance v5, Lo/foldRightIndexedbzxtMww;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/foldRightIndexedbzxtMww;-><init>(Lo/elementAtOrElsecOVybQ;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void

    nop

    :array_0
    .array-data 1
        -0x6et
        -0x5et
        -0x5dt
        -0x5et
        -0x77t
        -0x63t
        -0x5ft
        -0x70t
        -0x66t
        -0x7ct
        -0x78t
        -0x73t
        -0x73t
        -0x75t
        -0x7ft
        -0x6at
        -0x70t
        -0x72t
        -0x71t
        -0x6ft
        -0x73t
        -0x69t
        -0x78t
        -0x7et
        -0x77t
        -0x70t
        -0x6et
        -0x77t
        -0x75t
        -0x7ft
        -0x6ft
        -0x7bt
        -0x71t
        -0x6at
        -0x6bt
        -0x6ct
        -0x65t
        -0x62t
        -0x75t
        -0x73t
        -0x7bt
        -0x7dt
        -0x73t
        -0x7dt
        -0x73t
        -0x75t
        -0x67t
        -0x61t
        -0x61t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x7f2e4e02
        0x2b70a7cd
        0x44acd032
        0x7050b641
        0x30720ea2
        -0x1c2ea89a
        -0x66067830
        -0x383fd031
        -0x68bea6ca
        0x1657dd
        -0x434ac702
        -0x7df1b17c
        0x68df3fba
        0x3a964460
        -0x6d84cfa5
        0x6c83072b
        0x64c92437
        -0x7ebef46c
        -0x7d30f275
        0x78388d63
        -0x46d79c5b
        -0x636c9a4a
        0x4ce9887e    # 1.2243864E8f
        0x2dd59311
        -0xe344aa4
        0x3582a77
        0x34289834
        0x49bd545c    # 1550987.5f
        -0x49371bbf
        -0x6bdf1bc7
        -0x6418ef94
        -0x546c067c
        -0x685c5630
        0x4fc90602
        0x1a2a549b
        0x5b9f8ef4
        -0x800cef6
        -0x748180a0
        0x44bbc30c
        0x56794554
        0x6ebcf61d
        0x32a3ad40
        -0x753eff9c
        -0x6705a6e5
        0x44bbc30c
        0x56794554
        -0x2b064faa
        0x5e2ec1b7
        -0x14394ba5
        0x57360a46
        0x40a73ce9
        -0x2ac482e4
        0x9ecb7e4
        -0x51085a60
        0x8f69d3a
        -0x6c81c5de
        -0x4c849ab0
        -0x6b325bb6
        0xaf34358
        -0x5489fcd3
        -0x7005069a
        -0x67c9dd53
        -0x7e6d8771
        0x64fcaca0
        -0x4c0bd3a0
        -0x2fc6ca7f
        -0x2d55e795
        -0x6840bbc1
        -0x5c4b4eba
        -0x34a302b9    # -1.4482759E7f
        -0x5192f02d
        -0x3860dce3
        0x3700735f
        0x58c6eb68
        0x2a68c564
        0x2091d56c
        -0x43e74896
        -0x5ed24daa
        -0x59a34551
        -0x293e2d50
        0x12eaf686
        0xeb5abbd
        -0x69ff3d6a
        -0x79275f62
        0x3c2de56
        0x2ad97ad5
        -0x2266c05d
        0x2734e660
        0x89917b0
        0x78ca49f5
        -0x664f3541
        0x5fa728
        0x59217d87
        -0x114678e8
        -0x45ae17ab
        0x43700e50
        0xa38c8cc
        0x49e93612    # 1910466.2f
        0x63563656
        0x1202afc7
        -0x2ee6bc43
        -0xf753ee5
        0x2b57538e
        -0x2e70d736
        0x73469a32
        -0x5e2d30c4
        0x573d3e0d
        0x179db43e
        0x18c075d9
        -0x27825df9
        -0x2b7b66da
        -0x46ee45e3
        -0x609c6880
        -0x1f367ed
        -0x3645f7e6
        -0x21ba5c34
        0x3b1beb75
        0xe95f166
        0x5ce4e0e7
        -0x34f3bf6c    # -9191572.0f
        0x15a201d1
        0xbf1d806
        -0x86f50f2
        -0x6dbd09e0
        -0x2b7cc555    # -4.509E12f
        -0x1b4e4810
        0x2099f880
        -0xc6c5bbc
        -0x60b31826
        -0x50a8634c
        -0x728241f0
        0x56cc7e
        -0x63bd01d
        0x7cc714d
        -0x71a8ac04
        0x2246c7e
        -0x40d9d061
        -0x5cc77b8
        0x24cc310d
        0x51b393d9
        0x56dbf097
        0x770d59d3
        0x41dfde61
        0x3d6cc200
        0x3d6cca58
        0x2bb29b10
        0xca79684
        -0x3528f6a6    # -7046317.0f
        0x351e4adb
        0x51df48d1
        0x48ed3024    # 485761.12f
        0x4285b0bf
        0xca79684
        -0x3528f6a6    # -7046317.0f
        0x9094564
        0x1a693022
        -0x668de35d
        -0x4fff6791
        -0x1435fe18
        0x16803694
        -0x31481180
        0x35939e5b
        -0x51e88651
        -0x59e3a105
        -0x1435fe18
        0x16803694
        0x3fa247cf
        0x677657d
        -0x2654f5e8
        0x62ea0002
        -0x4f7e0d1b
        -0x7a44a2cc
        -0x7e4fdea9    # -6.470003E-38f
        0x2533c60b
        -0x408666ec
        0x542ff379
        -0x1da52837
        -0x2ab3b402
        -0x3d20b750
        0x27a329a6
        -0x28f8434b
        0x589bbe08
        0x57f9ec
        -0x5e07e0aa
        -0x31c0f521
        -0x49b4b185
        0x7ba54314
        0x4bdb4a97    # 2.8742958E7f
        -0x1b3b80e8
        0x6fcc9860
        -0x169f91ee
        0x7c2c1abe
        0x5ab02046
        0x3b14ec84
        0x4bfef777    # 3.341899E7f
        -0x61934984
    .end array-data

    :array_2
    .array-data 1
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x70t
        -0x66t
        -0x7ct
        -0x78t
        -0x73t
        -0x73t
        -0x75t
        -0x7ft
        -0x6at
        -0x70t
        -0x72t
        -0x71t
        -0x6ft
        -0x73t
        -0x69t
        -0x78t
        -0x7et
        -0x77t
        -0x70t
        -0x6et
        -0x77t
        -0x75t
        -0x7ft
        -0x6ft
        -0x7bt
        -0x71t
        -0x6at
        -0x6bt
        -0x6ct
        -0x67t
        -0x68t
        -0x78t
        -0x73t
        -0x73t
        -0x75t
        -0x7ft
        -0x6at
        -0x70t
        -0x72t
        -0x71t
        -0x6ft
        -0x73t
        -0x69t
        -0x78t
        -0x7et
        -0x77t
        -0x70t
        -0x6et
        -0x77t
        -0x75t
        -0x7ft
        -0x6ft
        -0x7bt
        -0x71t
        -0x6at
        -0x6bt
        -0x6ct
        -0x7ct
        -0x6ft
        -0x74t
        -0x73t
        -0x77t
        -0x6dt
        -0x7ct
        -0x78t
        -0x7et
        -0x77t
        -0x70t
        -0x7at
        -0x70t
        -0x78t
        -0x73t
        -0x6ft
        -0x73t
        -0x75t
        -0x6et
        -0x7ct
        -0x78t
        -0x7et
        -0x77t
        -0x70t
        -0x6et
        -0x77t
        -0x75t
        -0x7ft
        -0x6ft
        -0x7bt
        -0x71t
        -0x6ft
        -0x7ct
        -0x70t
        -0x71t
        -0x7ct
        -0x7at
        -0x7dt
        -0x72t
        -0x73t
        -0x74t
        -0x7ct
        -0x76t
        -0x77t
        -0x7et
        -0x75t
        -0x76t
        -0x78t
        -0x7at
        -0x7ct
        -0x77t
        -0x78t
        -0x7dt
        -0x7et
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x79t
        -0x7dt
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6et
        -0x5et
        -0x5dt
        -0x5et
        -0x77t
        -0x63t
        -0x5ft
        -0x70t
        -0x66t
        -0x7ct
        -0x72t
        -0x7at
        -0x7ft
        -0x7et
        -0x60t
        -0x78t
        -0x7et
        -0x77t
        -0x70t
        -0x77t
        -0x6ft
        -0x7et
        -0x6et
        -0x7dt
        -0x7et
        -0x61t
        -0x65t
        -0x61t
        -0x61t
    .end array-data

    nop

    :array_4
    .array-data 4
        -0x41ccb749
        -0x2987134e
        0x43a01d4c
        -0x5dd2aa4d
        -0xbaa7148
        -0x8941311
    .end array-data

    :array_5
    .array-data 4
        -0xc800f5d
        0x676134aa
        0x6b448391
        0x1798453
        0xfce268e
        0x4371fa7
    .end array-data

    :array_6
    .array-data 1
        -0x58t
        -0x63t
        -0x60t
        -0x64t
        -0x63t
        -0x58t
        -0x59t
        -0x5at
        -0x5bt
        -0x5ct
    .end array-data

    nop

    :array_7
    .array-data 4
        0x2097c780
        0x7d23fdd1
        0x6a7f5f47
        -0x4c3851ba
        0x45ac4280    # 5512.3125f
        -0x534cac28
    .end array-data

    :array_8
    .array-data 1
        -0x55t
        -0x55t
        -0x60t
        -0x63t
        -0x55t
        -0x56t
        -0x59t
        -0x5at
        -0x57t
        -0x5ct
    .end array-data

    nop

    :array_9
    .array-data 4
        -0x41ccb749
        -0x2987134e
        0x43a01d4c
        -0x5dd2aa4d
        -0xbaa7148
        -0x8941311
    .end array-data

    :array_a
    .array-data 4
        -0x41ccb749
        -0x2987134e
        0x43a01d4c
        -0x5dd2aa4d
        -0xbaa7148
        -0x8941311
    .end array-data

    :array_b
    .array-data 4
        -0x58441928
        -0x58ff89e8
        0x47dd84f9
        0x15c5fcd3
        -0x5c9fc577
        0x254f90af
    .end array-data

    :array_c
    .array-data 4
        -0x3e2dac2f
        0x24e87801
        0x6fc08ec6
        0x1db3f0d9
        -0x3591c7b6    # -3902994.5f
        -0x7a855294
    .end array-data

    :array_d
    .array-data 4
        -0x41ccb749
        -0x2987134e
        0x43a01d4c
        -0x5dd2aa4d
        -0xbaa7148
        -0x8941311
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 223
    rem-int v2, v1, v1

    sget v2, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0}, Lo/foldRightA8wKCXQ;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
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

    .line 268
    rem-int v1, v0, v0

    sget v1, Lo/foldRightA8wKCXQ;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldRightA8wKCXQ;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 43
    check-cast p0, Landroidx/compose/runtime/State;

    .line 268
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 43
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 268
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method
