.class public final Lo/findFirstString;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:[C

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/findFirstString;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/findFirstString;->$$a:[B

    const/16 v0, 0xcb

    sput v0, Lo/findFirstString;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/findFirstString;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/findFirstString;->$11:I

    sput v0, Lo/findFirstString;->read:I

    sput v1, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x311cc0bc04d04accL    # -1.0627105318773399E72

    sput-wide v0, Lo/findFirstString;->a:J

    const/16 v0, 0x148

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/findFirstString;->invoke:[C

    const-wide v0, 0x7dbfb35ddbec5ab8L    # 5.1830322754569637E297

    sput-wide v0, Lo/findFirstString;->write:J

    return-void

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data

    :array_1
    .array-data 2
        0x610bs
        0x5947s
        0x114bs
        -0x36b8s
        -0x7e60s
        0x79fes
        0x31c3s
        -0x17cbs
        -0x5fcas
        -0x679es
        0x50a0s
        0x881s
        -0x3f25s
        -0x4724s
        0x730bs
        0x2b6ds
        -0x1c8as
        -0x2450s
        -0x6c7es
        0x4bc4s
        0x227s
        -0x5e2s
        -0x4dbfs
        0x6aaas
        0x2292s
        0x1ae2s
        -0x2d25s
        -0x72c5s
        0x4525s
        0x3d12s
        -0xa11s
        -0x524fs
        0x6590s
        0x5c7fs
        0x1455s
        -0x33afs
        -0x7bfes
        0x7cdes
        0x34aes
        -0x1378s
        -0x589ds
        -0x60c9s
        0x5719s
        0xff7s
        -0x3837s
        -0x4021s
        0x767bs
        0x2e55s
        -0x19dfs
        -0x21fbs
        -0x6965s
        0x4ef8s
        0x6d0s
        -0x3ed2s
        -0x46eds
        0x7145s
        0x2986s
        -0x1e6es
        -0x2610s
        -0x6e2fs
        0x482bs
        0x6cs
        -0x7a5s
        -0x4f43s
        0x68c6s
        0x20c0s
        0x1b32s
        -0x2cecs
        -0x7489s
        0x43aes
        0x3bb1s
        -0xc06s
        -0x543es
        0x6232s
        0x5a6bs
        0x124bs
        -0x350es
        -0x7d68s
        0x7ades
        0x3562s
        -0x12f3s
        -0x5a89s
        -0x62b4s
        0x559ds
        0xdb1s
        -0x3a26s
        0x62fcs
        0x5ad7s
        0x12bcs
        -0x353cs
        -0x7d9fs
        0x7a3fs
        0x3214s
        -0x1460s
        -0x5c36s
        -0x6447s
        0x537bs
        0xb51s
        -0x3cd6s
        -0x44b6s
        0x70d2s
        0x28bbs
        -0x1f7fs
        -0x279fs
        -0x6ff1s
        0x481bs
        0x1fds
        -0x638s
        -0x4e49s
        0x6971s
        0x215es
        0x1934s
        -0x2eb9s
        -0x710bs
        0x46bes
        0x3e98s
        -0x9a0s
        -0x51b9s
        0x6651s
        0x5feds
        0x17c5s
        -0x301cs
        -0x786ds
        0x7f4es
        0x3730s
        -0x10e3s
        -0x5b1es
        -0x6332s
        0x548ds
        0xc73s
        -0x3ba1s
        -0x43d3s
        0x75f2s
        0x2dd8s
        -0x1a1fs
        -0x2262s
        -0x6a98s
        0x4d3fs
        0x504s
        -0x3d01s
        -0x4575s
        0x72b3s
        0x2a62s
        -0x1dbcs
        -0x25c4s
        -0x6dfds
        0x4bd7s
        0x392s
        -0x468s
        -0x4c98s
        0x6b3bs
        0x233fs
        0x18fes
        -0x2f35s
        -0x7751s
        0x4052s
        0x385as
        -0xfc6s
        -0x57f2s
        0x61e3s
        0x59bcs
        0x11a1s
        -0x3698s
        -0x7eaas
        0x7918s
        0x36f3s
        -0x113fs
        -0x5918s
        -0x6137s
        0x5677s
        0xe26s
        -0x39e8s
        -0x4010s
        0x77bfs
        0x2f9bs
        -0x18aas
        -0x20a4s
        -0x68d4s
        0x4cffs
        0x4f3s
        -0x35es
        -0x4b79s
        0x6c53s
        0x2416s
        0x1c1es
        -0x2a02s
        -0x7236s
        0x459fs
        0x3d70s
        -0xa83s
        -0x52dcs
        0x6512s
        0x22dcs
        0x1ab7s
        -0x2d7bs
        -0x75d6s
        0x4236s
        0x3a02s
        -0xc4bs
        -0x5467s
        0x63f3s
        0x5b33s
        0x62fcs
        0x5ad7s
        0x12bcs
        -0x353cs
        -0x7d9fs
        0x7a3fs
        0x3214s
        -0x1460s
        -0x5c36s
        -0x6447s
        0x537bs
        0xb51s
        -0x3cd6s
        -0x44b6s
        0x70d2s
        0x28bbs
        -0x1f7fs
        -0x279fs
        -0x6ff1s
        0x481bs
        0x1fds
        -0x638s
        -0x4e49s
        0x6971s
        0x215es
        0x1934s
        -0x2eb9s
        -0x710bs
        0x46bes
        0x3e98s
        -0x9a0s
        -0x51b9s
        0x6651s
        0x5feds
        0x17c5s
        -0x301cs
        -0x786ds
        0x7f4es
        0x3730s
        -0x10e3s
        -0x5b1es
        -0x6332s
        0x548ds
        0xc73s
        -0x3ba1s
        -0x43d3s
        0x75f2s
        0x2dd8s
        -0x1a1fs
        -0x2262s
        -0x6a98s
        0x4d3fs
        0x504s
        -0x3d01s
        -0x4575s
        0x72b3s
        0x2a62s
        -0x1dbcs
        -0x25c4s
        -0x6dfds
        0x4bd7s
        0x392s
        -0x468s
        -0x4c98s
        0x6b3bs
        0x233fs
        0x18fes
        -0x2f35s
        -0x7751s
        0x404es
        0x3850s
        -0xfd6s
        -0x57fes
        0x61eds
        0x59a9s
        0x1186s
        -0x369es
        -0x7eb5s
        0x7913s
        0x36d8s
        -0x1140s
        -0x5944s
        -0x6178s
        0x5659s
        0xe36s
        -0x39c1s
        -0x401as
        0x77acs
        0x2f92s
        -0x188bs
        -0x20b9s
        -0x689es
        0x4cb3s
        0x4f9s
        -0x348s
        -0x4b6es
        0x6c4as
        0x2439s
        0x1c1ds
        -0x2a34s
        -0x722as
        0x4592s
        0x3d71s
        -0xa97s
        -0x52d8s
        0x6501s
        0x22d5s
        0x1a9cs
        -0x2d7cs
        -0x7590s
        0x4234s
        0x3a15s
        -0xc16s
        -0x5405s
        0x63a2s
        0x5b68s
        0x1356s
        -0x34d7s
        -0x7cf5s
        0x7890s
        0x30bcs
        -0x177cs
        -0x5fcds
        -0x67f0s
        0x504bs
        0x9bds
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, -0x9ef5208

    const v0, 0x9ef5208

    invoke-static/range {v0 .. v6}, Lo/findFirstString;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/findFirstString;->read:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p3

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/findFirstString;->invoke(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/findFirstString;->invoke(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5d06eb7

    .line 13
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x3d6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v3, v7}, Lo/findFirstString;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_1

    .line 18
    sget v1, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/findFirstString;->read:I

    rem-int/2addr v1, v0

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget v1, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/findFirstString;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v0, :cond_3

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 13
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    sget v3, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/findFirstString;->read:I

    rem-int/2addr v3, v0

    const/4 v6, -0x1

    if-eqz v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v7

    mul-int/lit8 v3, v3, 0x4e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    add-int/lit8 v7, v7, 0x5c

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    add-int/lit8 v8, v8, -0x9

    const/16 v9, 0x5b

    div-int/2addr v9, v8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v5}, Lo/findFirstString;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit8 v3, v3, 0x55

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x74

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v5}, Lo/findFirstString;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :goto_3
    sget v2, Lo/findFirstString;->read:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    div-int/2addr v0, v0

    .line 16
    :cond_5
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentannotations:I

    invoke-static {v0, p1, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v1, v1, 0xe

    .line 14
    invoke-static {p0, v0, p1, v1}, Lo/Realm1;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 18
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lo/getUncheckedRowByPointer;

    invoke-direct {v0, p0, p2}, Lo/getUncheckedRowByPointer;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method private static final a(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/findFirstString;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/findFirstString;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/findFirstString;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/findFirstString;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const v3, 0xafce

    const/4 v4, 0x1

    const v5, 0x28091a4c

    const-string v6, ""

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    rem-int/2addr v3, v1

    const/16 v1, 0x61

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lo/findFirstString;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p2, 0x2f

    if-nez v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/2addr v1, v3

    const/16 v2, 0x61

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/findFirstString;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_2

    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findFirstString;->read:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x2d

    .line 26
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findFirstString;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    or-int/2addr v1, p2

    sget v2, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findFirstString;->read:I

    rem-int/2addr v2, v0

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    and-int/lit8 v2, v1, 0x3

    if-ne v2, v0, :cond_3

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    sget v1, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findFirstString;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    sget v2, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findFirstString;->read:I

    rem-int/2addr v2, v0

    const v0, 0x10000ca

    .line 21
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7e

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lo/findFirstString;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v5, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_4
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getRoot:I

    invoke-static {v0, p1, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v1, v1, 0xe

    .line 22
    invoke-static {p0, v0, p1, v1}, Lo/Realm1;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 26
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/getCheckedRow;

    invoke-direct {v0, p0, p2}, Lo/getCheckedRow;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void

    :array_0
    .array-data 2
        0x57d6s
        -0x78es
        0x846s
        0x588ds
        -0x1723s
        0x38ebs
        0x492es
        -0x66b0s
        0x29abs
        0x79a7s
        -0x7613s
        -0x25ecs
        0x6a66s
        -0x4587s
        -0x355as
        0x1ad8s
        -0x54c9s
        -0x4b1s
        0xb7fs
        0x5bads
        -0x142cs
        0x3c1es
        0x4c2bs
        -0x639bs
        0x2c92s
        0x7cccs
        -0x7323s
        -0x22d1s
        0x6d45s
        -0x4271s
        -0x324cs
        0x1de1s
        -0x51das
        -0x1a7s
        0xe99s
        0x5ebds
        -0x1114s
        0x3f10s
        0x4f06s
        -0x60d2s
        0x2ffes
        0x7ff2s
        -0x7faes
        -0x2fa0s
        0x6035s
        -0x4f31s
        -0x3f15s
        0x10a3s
        -0x5e8cs
        -0xedas
        0x1c9s
        0x5199s
        -0x1e27s
        0x3277s
        0x4208s
        -0x6d23s
        0x2291s
        0x72b3s
        -0x7cbas
        -0x2cebs
        0x632bs
        -0x4c75s
        -0x3c3es
        0x1410s
        -0x5be0s
        -0xb85s
        0x4a7s
        0x54fes
        -0x1ae4s
        0x3530s
        0x456bs
        -0x6a45s
        0x25c2s
        0x75f3s
        -0x79d1s
        -0x2982s
        0x668es
        -0x495es
        -0x3912s
        0x1717s
        -0x58c0s
        -0x847s
        0x7b8s
        0x57fas
        -0x7e4s
        0x84bs
        0x5871s
        -0x171es
        0x38d6s
        0x4916s
        -0x6690s
        0x2975s
        0x7999s
        -0x7624s
        -0x2619s
        0x6a71s
        -0x45acs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x57d6s
        -0x78es
        0x846s
        0x588ds
        -0x1723s
        0x38ebs
        0x492es
        -0x66b0s
        0x29abs
        0x79a7s
        -0x7613s
        -0x25ecs
        0x6a66s
        -0x4587s
        -0x355as
        0x1ad8s
        -0x54c9s
        -0x4b1s
        0xb7fs
        0x5bads
        -0x142cs
        0x3c1es
        0x4c2bs
        -0x639bs
        0x2c92s
        0x7cccs
        -0x7323s
        -0x22d1s
        0x6d45s
        -0x4271s
        -0x324cs
        0x1de1s
        -0x51das
        -0x1a7s
        0xe99s
        0x5ebds
        -0x1114s
        0x3f10s
        0x4f06s
        -0x60d2s
        0x2ffes
        0x7ff2s
        -0x7faes
        -0x2fa0s
        0x6035s
        -0x4f31s
        -0x3f15s
        0x10a3s
        -0x5e8cs
        -0xedas
        0x1c9s
        0x5199s
        -0x1e27s
        0x3277s
        0x4208s
        -0x6d23s
        0x2291s
        0x72b3s
        -0x7cbas
        -0x2cebs
        0x632bs
        -0x4c75s
        -0x3c3es
        0x1410s
        -0x5be0s
        -0xb85s
        0x4a7s
        0x54fes
        -0x1ae4s
        0x3530s
        0x456bs
        -0x6a45s
        0x25c2s
        0x75f3s
        -0x79d1s
        -0x2982s
        0x668es
        -0x495es
        -0x3912s
        0x1717s
        -0x58c0s
        -0x847s
        0x7b8s
        0x57fas
        -0x7e4s
        0x84bs
        0x5871s
        -0x171es
        0x38d6s
        0x4916s
        -0x6690s
        0x2975s
        0x7999s
        -0x7624s
        -0x2619s
        0x6a71s
        -0x45acs
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    const/16 v8, 0x30

    const/4 v11, 0x3

    const-string v13, ""

    const/4 v14, 0x1

    if-ge v6, v7, :cond_7

    .line 73
    sget v6, Lo/findFirstString;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/findFirstString;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x2d49f1c1

    if-nez v6, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v13, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v17, v7, 0x20

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v9, v5

    int-to-byte v15, v9

    or-int/lit8 v12, v15, 0x11

    int-to-byte v12, v12

    invoke-static {v9, v15, v12}, Lo/findFirstString;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/findFirstString;->a:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    sub-long/2addr v9, v11

    rem-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0xd

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee01

    sub-int v9, v8, v7

    int-to-char v7, v9

    invoke-static {v13, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    or-int/lit8 v15, v12, 0x11

    int-to-byte v15, v15

    invoke-static {v10, v12, v15}, Lo/findFirstString;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lo/findFirstString;->a:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xd

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :cond_8
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_d

    .line 77
    sget v6, Lo/findFirstString;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/findFirstString;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_a

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v13, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v17, v7, 0xe

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const v9, 0xee01

    sub-int v7, v9, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v14

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v6, 0x3d

    div-int/2addr v6, v5

    const v7, -0x295abe4d

    const v10, 0xee01

    const/4 v12, 0x0

    goto :goto_3

    .line 74
    :cond_a
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v16, v9, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const v10, 0xee01

    sub-int v9, v10, v9

    int-to-char v9, v9

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v14

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_b
    const v10, 0xee01

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :goto_3
    sget v6, Lo/findFirstString;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/findFirstString;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    rem-int/2addr v6, v11

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 77
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 31

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/findFirstString;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/findFirstString;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/findFirstString;->invoke:[C

    add-int v12, p0, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x1d

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v15, v11

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/findFirstString;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v11

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v11, v5

    sget-wide v14, Lo/findFirstString;->write:J

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v24, v6, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit16 v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x39

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/findFirstString;->$$c(SII)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/findFirstString;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/findFirstString;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/findFirstString;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/findFirstString;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/findFirstString;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v17, v8, 0x14

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v11

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v9, v13, v11

    add-int/lit16 v9, v9, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/findFirstString;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/findFirstString;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, 0x5a829257

    const v1, -0x5a829256

    invoke-static/range {v1 .. v7}, Lo/findFirstString;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/findFirstString;->read:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65353
    rem-int v0, p3, p3

    sget v0, Lo/findFirstString;->read:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p3

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lo/findFirstString;->a(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/findFirstString;->read:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_0

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lo/findFirstString;->a(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findFirstString;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x26033f98

    .line 31
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x4d81

    const/16 v5, 0x63

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/findFirstString;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p2, 0x6

    if-nez v4, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    .line 36
    :cond_0
    sget v4, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/findFirstString;->read:I

    rem-int/2addr v4, v0

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, p2

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v5, v4, 0x3

    if-ne v5, v0, :cond_2

    sget v5, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/findFirstString;->read:I

    rem-int/2addr v5, v0

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 31
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x5eaf

    const/16 v5, 0x8a

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lo/findFirstString;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    invoke-static {v2, v4, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_3
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x2f41

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/findFirstString;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v2, v4, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {p0, v1, p1, v2}, Lo/beginGroup;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    sget v1, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findFirstString;->read:I

    rem-int/2addr v1, v0

    :cond_4
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/getLinkTarget;

    invoke-direct {v0, p0, p2}, Lo/getLinkTarget;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void

    :array_0
    .array-data 2
        0x57d6s
        0x1a3cs
        -0x3326s
        -0x409ds
        0x61e5s
        -0x2b9bs
        -0x790es
        0x497es
        0x3bdbs
        -0x1197s
        0x50f1s
        0x37as
        -0xa22s
        -0x4789s
        0x6afas
        -0x228as
        -0x703ds
        0x726ds
        0x24e9s
        -0x6899s
        0x59efs
        0xc63s
        -0x116s
        -0x5e9ds
        0x13e1s
        -0x39a4s
        -0x771ds
        0x7b6fs
        0x2de7s
        -0x6fb3s
        0x42e6s
        0x356fs
        -0x1839s
        -0x55ads
        0x1cd2s
        -0x30a8s
        -0x4e2es
        0x6449s
        -0x2903s
        -0x66a3s
        0x4bc9s
        0x3e55s
        -0x1f24s
        0x535bs
        0x5eas
        -0x37a5s
        -0x4537s
        0x6d5fs
        -0x2040s
        -0x7db6s
        0x748es
        0x2715s
        -0x1670s
        0x5c60s
        0xe92s
        -0xef0s
        -0x5c67s
        0x161ds
        -0x271ds
        -0x74e1s
        0x7d9ds
        0x201as
        -0x6d6fs
        0x4567s
        0x37a0s
        -0x5e0s
        -0x535es
        0x1f37s
        -0x3e43s
        -0x4beas
        0x66a6s
        0x293cs
        -0x6447s
        0x4e1bs
        0x30b0s
        -0x1cc1s
        0x55b5s
        0x1816s
        -0x354cs
        -0x42d2s
        0x6facs
        -0x2dd9s
        -0x7b5es
        0x7715s
        0x39a2s
        -0x13ces
        0x5ea6s
        0x127s
        -0xc5ds
        -0x599es
        0x68a4s
        -0x24c6s
        -0x7216s
        0x703ds
        0x22a3s
        -0x6ad0s
        0x4785s
        0xa41s
        -0x36as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x57f6s
        0x955s
        -0x155as
        0x4bb6s
        0x2d4bs
        -0x7163s
        0x6fees
        -0x3e8es
        -0x5d80s
        0x3cbs
        -0x1adfs
        0x4673s
        0x27c0s
        -0x66a8s
        0x7a68s
        -0x2447s
        -0x42f5s
        0x1e63s
        -0xbs
        0x5109s
        0x3257s
        -0x6c56s
        0x74eds
        -0x29bds
        -0x486cs
        0x68e6s
        -0x3583s
        -0x5469s
        0xcd4s
        -0x11d6s
        0x4f7as
        0x20c5s
        -0x7da5s
        0x636fs
        -0x3b21s
        -0x59aas
        0x779s
        -0x754s
        0x5a0as
        0x3b4fs
        -0x6358s
        0x7dfcs
        -0x20a9s
        -0x4f6fs
        0x11f5s
        -0xcc1s
        0x5488s
        0x35das
        -0x6895s
        0x489cs
        0x29d2s
        -0x74d3s
        0x6c6es
        -0x3223s
        -0x50afs
        0x41s
        -0x1e58s
        0x4316s
        0x2446s
        -0x7a5fs
        0x66fds
        -0x27a0s
        -0x467es
        0x1aeas
        -0x3cfs
        0x5dbds
        0x3ee4s
        -0x6fc7s
        0x7185s
        -0x2d08s
        -0x4bdas
        0x1572s
        -0x934s
        -0x57e4s
        0x960s
        -0x1547s
        0x4c00s
        0x2d5as
        -0x7169s
        0x6ff8s
        -0x3ebcs
        -0x5d5cs
        0x3des
        -0x1abbs
        0x469cs
        0x27fcs
        -0x66c8s
        0x7a89s
        -0x242ds
        -0x42dfs
        0x1e6as
        -0x12s
        0x511es
        0x3272s
        -0x6c42s
        0x7507s
        -0x29b0s
        -0x4877s
        0x6908s
        -0x35b6s
        -0x5454s
        0xcfbs
        -0x11bfs
        0x4fdcs
        0x20a5s
        -0x7de1s
        0x6396s
        -0x3b3cs
        -0x59ccs
        0x777s
        -0x735s
        0x5a32s
        0x3b70s
        -0x633cs
        0x7e1fs
        -0x20b1s
        -0x4f4as
        0x120fs
        -0xcads
        0x5482s
        0x35f2s
        -0x68aas
        0x489as
        0x29e3s
        -0x74ccs
        0x6cb5s
        -0x322cs
        -0x50cas
        0x70s
        -0x1e21s
        0x4325s
        0x2436s
        -0x7a3es
        0x670as
        -0x27cbs
        -0x4611s
        0x1b5ds
        -0x3e5s
    .end array-data

    :array_2
    .array-data 2
        0x57des
        0x7890s
        0x953s
    .end array-data
.end method

.method private static final read(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/findFirstString;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/findFirstString;->a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/findFirstString;->read:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p3, 0x2

    .line 65351
    rem-int v0, p3, p3

    sget v0, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/findFirstString;->read:I

    rem-int/2addr v0, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, -0x9ef5208

    if-nez v0, :cond_0

    const v0, 0x9ef5208

    invoke-static/range {v0 .. v6}, Lo/findFirstString;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/findFirstString;->read:I

    rem-int/2addr p1, p3

    return-object p0

    :cond_0
    const v0, 0x9ef5208

    invoke-static/range {v0 .. v6}, Lo/findFirstString;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, 0x12686e0e

    mul-int v1, p5, v0

    const/high16 v2, 0x92c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p1

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p0

    or-int v5, v4, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x1ac0dc1a

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr p1, v2

    or-int v0, p5, p0

    not-int v0, v0

    or-int/2addr p1, v0

    const v2, -0xd606e0d

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    or-int/2addr v0, v3

    const v2, 0xd606e0d

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x5080000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, 0x45180000    # 2432.0f

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x2bc00000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p5, p0

    add-int/2addr v2, p4

    const v4, -0x5e85113d

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, 0x2627e588

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x7c8c0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x4cf67722

    mul-int/2addr p5, v4

    const v5, 0xfb32333

    add-int/2addr p5, v5

    mul-int/2addr p0, v4

    add-int/2addr p5, p0

    mul-int/lit16 v3, v3, -0x70a

    add-int/2addr p5, v3

    mul-int/lit16 p1, p1, -0x385

    add-int/2addr p5, p1

    mul-int/lit16 v0, v0, 0x385

    add-int/2addr p5, v0

    const p0, -0x4cf67aa7

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, -0x405caf35

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, 0x27e67448

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x8ac0000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0x654c0000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    .line 1000
    aget-object p0, p3, p0

    check-cast p0, Landroidx/navigation/NavHostController;

    aget-object p4, p3, p2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    aget-object p3, p3, p1

    check-cast p3, Landroidx/compose/runtime/Composer;

    rem-int p5, p1, p1

    sget p5, Lo/findFirstString;->read:I

    add-int/lit8 p5, p5, 0x11

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    rem-int/2addr p5, p1

    or-int/2addr p2, p4

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p3, p2}, Lo/findFirstString;->invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/findFirstString;->read:I

    rem-int/2addr p2, p1

    goto/16 :goto_3

    .line 1
    :cond_0
    aget-object p4, p3, p0

    check-cast p4, Landroidx/navigation/NavHostController;

    aget-object p5, p3, p2

    check-cast p5, Landroidx/compose/runtime/Composer;

    aget-object p3, p3, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 2046
    rem-int p6, p1, p1

    .line 1
    const-string p6, ""

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x605aadc0

    .line 2041
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p5

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    const v1, 0xdde7

    add-int/2addr v0, v1

    const/16 v1, 0x64

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/findFirstString;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, p0

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    .line 2046
    :cond_2
    sget v0, Lo/findFirstString;->read:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    move v0, p3

    :goto_1
    and-int/lit8 v1, v0, 0x3

    if-ne v1, p1, :cond_3

    sget v1, Lo/findFirstString;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p1

    .line 2041
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2046
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 2041
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    add-int/lit16 p1, p1, 0x74dd

    const/16 v1, 0x8b

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lo/findFirstString;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p6, v0, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const p1, 0xbe93

    .line 2042
    invoke-static {p0, p0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p6

    sub-int/2addr p1, p6

    const/4 p6, 0x5

    new-array p6, p6, [C

    fill-array-data p6, :array_2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p6, p2}, Lo/findFirstString;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    and-int/lit8 p1, v0, 0xe

    or-int/lit8 p1, p1, 0x30

    invoke-static {p4, p0, p5, p1}, Lo/beginGroup;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2046
    :cond_5
    :goto_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lo/getColumnName;

    invoke-direct {p1, p4, p3}, Lo/getColumnName;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    const/4 p0, 0x0

    :goto_3
    return-object p0

    nop

    :array_0
    .array-data 2
        0x57d6s
        -0x75a6s
        -0x13eas
        -0x31abs
        0x207ds
        0x263s
        0x649es
        0x46a8s
        -0x4715s
        -0x6501s
        -0x303s
        -0x20e4s
        0x3106s
        0x1341s
        0x7556s
        0x5770s
        -0x765ds
        -0x1455s
        -0x323bs
        0x2fd1s
        0x1f7s
        0x6405s
        0x4626s
        -0x47cbs
        -0x65afs
        -0x3b6s
        -0x2171s
        0x30a9s
        0x12bfs
        0x74ecs
        0x56e2s
        -0x76e8s
        -0x14e4s
        -0x32e0s
        0x2f5es
        0x16ds
        0x638cs
        0x4598s
        -0x5855s
        -0x6616s
        -0x41es
        -0x21e2s
        0x301as
        0x123bs
        0x7444s
        0x565ds
        -0x778cs
        -0x1572s
        -0x3360s
        0x2ec7s
        0xe5s
        0x62b9s
        0x454ds
        -0x5889s
        -0x6691s
        -0x4fbs
        -0x22d7s
        0x3fc3s
        0x11fas
        0x73e4s
        0x5580s
        -0x4855s
        -0x15a9s
        -0x338as
        0x2e18s
        0x47s
        0x626fs
        0x4495s
        -0x5958s
        -0x6746s
        -0x507s
        -0x230fs
        0x3f03s
        0x112es
        0x7314s
        0x5557s
        -0x48a0s
        -0x167es
        -0x3447s
        0x2db3s
        0xfd1s
        0x61ebs
        0x4408s
        -0x59ebs
        -0x67f6s
        -0x5bbs
        -0x2383s
        0x3e71s
        0x1098s
        0x72b4s
        0x548ds
        -0x491ds
        -0x171bs
        -0x34a3s
        0x2d32s
        0xf44s
        0x614fs
        0x4362s
        -0x5a32s
        -0x785fs
    .end array-data

    :array_1
    .array-data 2
        0x57f6s
        0x2327s
        -0x41bes
        0x92cs
        -0x7b7ds
        0x1fa7s
        -0x1526s
        0x65b0s
        -0xef0s
        0x4c29s
        -0x38abs
        0x5289s
        0x2da8s
        -0x477es
        0x33ecs
        -0x70f5s
        0x1a2bs
        -0x6aafs
        0x6031s
        -0x46ds
        0x76bfs
        -0x3e30s
        0x5d19s
        0x2821s
        -0x5cbcs
        0x3e64s
        -0x7637s
        0x4ads
        -0x6024s
        0x6af0s
        -0x19e2s
        0x7137s
        -0x33e5s
        0x479ds
        -0x2d45s
        -0x5274s
        0x38f1s
        -0x4beas
        0xf3es
        -0x65b3s
        0x1578s
        -0x1f62s
        0x7ba3s
        -0x915s
        0x421ds
        -0x22dbs
        -0x57b4s
        0x2368s
        -0x4135s
        0x9aes
        -0x7b2as
        0x1ff7s
        -0x14fas
        0x6627s
        -0xedbs
        0x4ca3s
        -0x3848s
        0x52d4s
        0x2df2s
        -0x46e5s
        0x3435s
        -0x7086s
        0x1a66s
        -0x6a68s
        0x60b1s
        -0x431s
        0x7700s
        -0x3ddds
        0x5d4ds
        0x2842s
        -0x5c6es
        0x3eb0s
        -0x7624s
        0x4fes
        -0x6fecs
        0x6b43s
        -0x1998s
        0x7180s
        -0x336ds
        0x47cas
        -0x2d1cs
        -0x51eas
        0x390ds
        -0x4ba9s
        0xf65s
        -0x6563s
        0x15d9s
        -0x1f15s
        0x7c00s
        -0x8dbs
        0x4249s
        -0x2292s
        -0x5749s
        0x23b3s
        -0x4139s
        0x9ffs
        -0x7aeas
        0x104ds
        -0x14a4s
        0x6681s
        -0xe4ds
        0x4cc1s
        -0x3802s
        0x5310s
        0x2e7ds
        -0x46e8s
        0x345as
        -0x7041s
        0x1adds
        -0x6a07s
        0x6102s
        -0x3d6s
        0x7763s
        -0x3d93s
        0x5d91s
        0x28b6s
        -0x5c0as
        0x3efbs
        -0x75d6s
        0x542s
        -0x6fbds
        0x6b8fs
        -0x194ds
        0x71d3s
        -0x3306s
        0x5819s
        -0x2d00s
        -0x51abs
        0x3967s
        -0x4b53s
        0xfcas
        -0x6514s
        0x164fs
        -0x1ed1s
        0x7c4fs
        -0x8dcs
        0x42c9s
        -0x2220s
        -0x5762s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x57c5s
        -0x16bds
        0x2afds
        0x6c7fs
        -0x5269s
    .end array-data
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65352
    rem-int v0, p3, p3

    sget v0, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/findFirstString;->read:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/findFirstString;->read(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/findFirstString;->read:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/findFirstString;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final write(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x5a829257

    const v0, -0x5a829256

    invoke-static/range {v0 .. v6}, Lo/findFirstString;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
