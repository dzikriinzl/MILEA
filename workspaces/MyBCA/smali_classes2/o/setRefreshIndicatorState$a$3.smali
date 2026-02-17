.class public final Lo/setRefreshIndicatorState$a$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRefreshIndicatorState$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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

.field private static AudioAttributesCompatParcelizer:I

.field private static a:I

.field private static invoke:[C

.field private static read:J

.field private static write:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setRefreshIndicatorState;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/setRefreshIndicatorState$a$3;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

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

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lo/setRefreshIndicatorState$a$3;->$$a:[B

    const/16 v0, 0xd6

    sput v0, Lo/setRefreshIndicatorState$a$3;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/setRefreshIndicatorState$a$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setRefreshIndicatorState$a$3;->$11:I

    sput v0, Lo/setRefreshIndicatorState$a$3;->a:I

    sput v1, Lo/setRefreshIndicatorState$a$3;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x150

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setRefreshIndicatorState$a$3;->invoke:[C

    const-wide v0, 0x8af2dc4a5d96529L

    sput-wide v0, Lo/setRefreshIndicatorState$a$3;->write:J

    const-wide v0, -0x725a4d8bad75a90L    # -1.425793696576206E274

    sput-wide v0, Lo/setRefreshIndicatorState$a$3;->read:J

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data

    :array_1
    .array-data 2
        0x62dcs
        0x651as
        0x6dc5s
        0x75fds
        0x7c76s
        0x4420s
        0x4ce2s
        0x5750s
        0x5f63s
        0x27cfs
        0x2fbas
        0x3661s
        0x3e24s
        0x697s
        0x92bs
        0x1104s
        0x19ces
        -0x1e41s
        -0x179ds
        -0xfafs
        -0x76as
        -0x3cbfs
        -0x34f2s
        -0x2c01s
        -0x243es
        -0x5de0s
        -0x555es
        -0x4d32s
        -0x4aecs
        -0x4292s
        -0x7a42s
        -0x7205s
        -0x6bd5s
        -0x6360s
        0x64dds
        0x6f0bs
        0x7762s
        0x7fa2s
        0x47efs
        0x4e63s
        0x569ds
        0x5ed8s
        0x2124s
        0x2960s
        0x31b2s
        0x380fs
        0x5fs
        0x8dbs
        0x10d4s
        0x1b3ds
        -0x1cd0s
        -0x1441s
        -0xdefs
        -0x5a9s
        -0x3d6es
        -0x354ds
        -0x32c7s
        0x62dcs
        0x656as
        0x6ddbs
        0x75cfs
        0x7c22s
        0x447cs
        0x4cbes
        0x5708s
        0x5f4ds
        0x279cs
        0x2ff1s
        0x3664s
        0x3e2ds
        0x6ecs
        0x912s
        0x1174s
        0x199cs
        -0x1e16s
        -0x17c4s
        -0xf98s
        -0x737s
        -0x3cfbs
        -0x348es
        -0x2c55s
        -0x2407s
        -0x5dc4s
        -0x5570s
        -0x4d27s
        -0x4acfs
        -0x428ds
        -0x7a56s
        -0x720es
        -0x6bces
        -0x6374s
        0x64dds
        0x6f09s
        0x7729s
        0x7fbas
        0x47efs
        0x4e06s
        0x56d6s
        0x5ed0s
        0x2124s
        0x2967s
        0x31b0s
        0x3811s
        0x2298s
        0x2525s
        0x2de8s
        0x35b1s
        0x3c52s
        0x452s
        0xcc5s
        0x176ds
        0x1f21s
        0x67e1s
        0x6f9cs
        0x7649s
        0x7e0es
        0x46b5s
        0x4928s
        0x5139s
        0x59e7s
        -0x5e70s
        -0x57aas
        -0x4fa2s
        -0x474es
        -0x7cd7s
        -0x749as
        -0x6c68s
        -0x6434s
        -0x1d94s
        -0x1545s
        -0xd10s
        -0xad6s
        -0x2c4s
        -0x3a2cs
        -0x326fs
        -0x2ba4s
        -0x2319s
        0x24b7s
        0x2f60s
        0x370bs
        0x3fd0s
        0x7e5s
        0x2ds
        0x89fs
        0x10d7s
        0x1952s
        0x2167s
        0x29dfs
        0x321ds
        0x3a78s
        0x42a4s
        0x4ac8s
        0x531bs
        0x5b47s
        0x63fcs
        0x6c7es
        0x744fs
        0x7c88s
        -0x7b73s
        -0x72d5s
        -0x6ab6s
        -0x6206s
        -0x59c6s
        -0x5193s
        -0x496bs
        -0x412es
        -0x38c0s
        -0x3062s
        -0x280fs
        -0x2fd4s
        -0x27b3s
        -0x1f6bs
        0x62fes
        0x6547s
        0x6d97s
        0x75cfs
        0x7c28s
        0x4478s
        0x4cbfs
        0x574bs
        0x5f4cs
        0x2796s
        0x2feds
        0x3639s
        0x3e72s
        0x6cfs
        0x91fs
        0x111bs
        0x19bcs
        -0x1e1as
        -0x17c3s
        -0xf97s
        -0x73es
        -0x3cf7s
        -0x34b1s
        0x62f8s
        0x654cs
        0x6d87s
        0x75eds
        0x7c26s
        0x4472s
        0x4cb0s
        0x5704s
        0x5f48s
        0x279cs
        0x2fces
        0x362cs
        0x3e79s
        0x6c0s
        0x90cs
        0x1150s
        0x198ds
        0x62fes
        0x6547s
        0x6d97s
        0x75cfs
        0x7c28s
        0x4478s
        0x4cbfs
        0x574bs
        0x5f4cs
        0x2796s
        0x2feds
        0x3639s
        0x3e72s
        0x6cfs
        0x91fs
        0x111bs
        0x198fs
        -0x1e1cs
        -0x1783s
        -0xfb3s
        -0x73as
        -0x3cees
        -0x34b0s
        -0x2c5cs
        -0x2418s
        -0x5dc4s
        -0x5552s
        -0x4d34s
        -0x4ae7s
        -0x42a0s
        -0x7a54s
        -0x7210s
        -0x6bd3s
        0x62f8s
        0x654cs
        0x6d87s
        0x75eds
        0x7c26s
        0x4472s
        0x4cb0s
        0x5704s
        0x5f48s
        0x279cs
        0x2fcas
        0x3623s
        0x3e71s
        0x6ces
        0x62ecs
        0x6540s
        0x6d94s
        0x75d3s
        0x7c26s
        0x4465s
        0x4caes
        0x5717s
        0x5f4as
        0x278as
        0x62c7s
        0x6507s
        0x6dc6s
        0x758ds
        0x7c7es
        -0x7f9bs
        -0x7824s
        -0x70f4s
        -0x68acs
        -0x614ds
        -0x591ds
        -0x51dcs
        -0x4a30s
        -0x4229s
        -0x3af3s
        -0x328as
        -0x2b5es
        -0x2317s
        -0x1bacs
        -0x147cs
        -0xc80s
        -0x4ecs
        0x37fs
        0xae6s
        0x12d5s
        0x1a55s
        0x218ds
        0x29ces
        0x313fs
        0x3960s
        0x40b7s
        0x480as
        0x5053s
        0x62ebs
        0x6546s
        0x6db1s
        0x75c4s
        0x7c33s
        0x4474s
        0x4c9as
        0x5717s
        0x5f5ds
        0x2798s
        0x2ffas
        0x7ec4s
        0x7970s
        0x71bbs
        0x69d2s
        0x600es
        0x584fs
        0x508ds
        0x4b3cs
        0x4370s
        0x3bb1s
        0x33e7s
        0x2a44s
        0x221bs
        0x1aads
        0x1507s
        0xd7bs
        0x5aas
        -0x225s
        -0xbf4s
        -0x13b8s
        -0x1b15s
        -0x20d4s
        -0x2895s
    .end array-data
.end method

.method constructor <init>(Lo/setRefreshIndicatorState;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/setRefreshIndicatorState$a$3;->RemoteActionCompatParcelizer:Lo/setRefreshIndicatorState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setRefreshIndicatorState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setRefreshIndicatorState$a$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRefreshIndicatorState$a$3;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setRefreshIndicatorState$a$3;->write(Lo/setRefreshIndicatorState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setRefreshIndicatorState$a$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setRefreshIndicatorState$a$3;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/setRefreshIndicatorState$a$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRefreshIndicatorState$a$3;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5d

    const/16 v7, 0x7e

    rem-int/2addr v7, v1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v2, v8, v2

    int-to-char v2, v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v2, v8}, Lo/setRefreshIndicatorState$a$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x39

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v2, v8, v2

    int-to-char v2, v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v8}, Lo/setRefreshIndicatorState$a$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p2, 0x3

    if-ne v1, v0, :cond_1

    .line 37
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 37
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eq v1, v6, :cond_2

    sget v1, Lo/setRefreshIndicatorState$a$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRefreshIndicatorState$a$3;->a:I

    rem-int/2addr v1, v0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v3

    add-int/lit16 v0, v0, 0x6d26

    const/16 v1, 0xa1

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/setRefreshIndicatorState$a$3;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x6516bc9b

    const/4 v2, -0x1

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x3fb44893

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, ""

    invoke-static {p2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2e

    invoke-static {p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x39

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v6

    int-to-char v1, v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lo/setRefreshIndicatorState$a$3;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v2, v5

    check-cast p2, Ljava/lang/String;

    iget-object p2, p0, Lo/setRefreshIndicatorState$a$3;->RemoteActionCompatParcelizer:Lo/setRefreshIndicatorState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/setRefreshIndicatorState$a$3;->RemoteActionCompatParcelizer:Lo/setRefreshIndicatorState;

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 37
    :goto_1
    new-instance v1, Lo/isNew;

    invoke-direct {v1, v0}, Lo/isNew;-><init>(Lo/setRefreshIndicatorState;)V

    .line 48
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, p1, v5}, Lo/FavoriteTransactionWidgetViewModel;->read(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void

    :array_0
    .array-data 2
        0x47b2s
        0x2a9bs
        -0x620as
        0x90s
        -0xcd9s
        0x660bs
        -0x3692s
        -0x4404s
        0x2e94s
        -0x6e1bs
        0x4c1s
        -0x8dbs
        0x5a0cs
        -0x32e2s
        -0x4048s
        0x2297s
        -0x6a11s
        0x78cds
        -0x149bs
        0x5e0fs
        -0x3ea5s
        -0x4c44s
        0x268ds
        -0x7613s
        0x7cc0s
        -0x10d8s
        0x523ds
        -0x3aa2s
        -0x484es
        0x1a8ds
        -0x721es
        0x7084s
        -0x1ce4s
        0x566ds
        0x395as
        -0x5443s
        0x1e86s
        -0x7e19s
        0x74das
        -0x18e4s
        0x4a6ds
        0x3d12s
        -0x504ds
        0x1294s
        -0x7a18s
        0x6823s
        -0x24ees
        0x4e74s
        0x3155s
        -0x5c5bs
        0x169fs
        -0x619s
        0x6c3as
        -0x20eas
        0x4231s
        0x3554s
        -0x5860s
        0xa89s
        -0x23cs
        0x6025s
        -0x2cads
        0x464ds
        0x295es
        -0x6475s
        0xef2s
        -0xe29s
        0x6434s
        -0x28f5s
        -0x4595s
        0x2d5cs
        -0x607as
        0x2fcs
        -0xa31s
        0x5839s
        -0x34f0s
        -0x418es
        0x216bs
        -0x6c7es
        0x6f6s
        -0x1623s
        0x5c2cs
        -0x30ffs
        -0x4d9bs
        0x255as
        -0x6825s
        0x7af7s
        -0x122fs
        0x5010s
        -0x3cf4s
        -0x4981s
        0x18a6s
        -0x7465s
        0x7ef8s
        -0x1e72s
        0x547bs
        -0x38f5s
        -0x55a1s
        0x1cbbs
        -0x706bs
        0x72e7s
        -0x1a38s
        0x4827s
        0x3b1as
        -0x51bfs
        0x10e7s
        -0x7c2es
        0x76bfs
        -0x2639s
        0x4c23s
        0x3f7fs
        -0x5da7s
        0x14a3s
        -0x7874s
        0x6aebs
        -0x2222s
        0x403ds
        0x332bs
        -0x59eas
        0x8e3s
        -0x47ds
        0x6ee7s
        -0x2e3ds
        0x441ds
        0x376fs
        -0x65b0s
        0xcafs
        -0x6es
        0x62f9s
        -0x2a91s
        -0x47acs
        0x2b33s
        -0x618ds
        0xbcs
        -0xc57s
        0x66ecs
        -0x36cfs
        -0x43eas
        0x2f69s
        -0x6db3s
        0x4b2s
        -0x85cs
        0x5ades
        -0x32dfs
        -0x4fe1s
        0x2372s
        -0x69b0s
        0x788ds
        -0x1464s
        0x5ed4s
        -0x3ec1s
        -0x4bees
        0x2767s
        -0x75b9s
        0x7cb8s
        -0x1043s
        0x52dds
        -0x3ad7s
        -0x57a6s
        0x1b34s
        -0x71e4s
        0x70d8s
    .end array-data
.end method

.method public static a(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 65352
    const-string v1, ""

    const/4 v2, 0x2

    rem-int v3, v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v4

    check-cast v3, [I

    aput p1, v3, v7

    check-cast v1, [I

    aput p1, v1, v7

    aput-object v5, v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, 0x4dae1be

    or-int v5, v3, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v6, 0x6116c36e

    add-int/2addr v6, v5

    const v5, 0x38a44830

    or-int v8, v1, v5

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v6, v8

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v6, v1

    add-int v1, p2, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x26

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x406d

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/setRefreshIndicatorState$a$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    const v11, 0xae8b

    add-int/2addr v10, v11

    const/16 v11, 0x1f

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/setRefreshIndicatorState$a$3;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x26

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int/lit8 v12, v12, 0x67

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x406e

    int-to-char v15, v15

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v4}, Lo/setRefreshIndicatorState$a$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v4, v8, v7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v10, v10, 0x8d

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x6539

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/setRefreshIndicatorState$a$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x26

    const/16 v11, 0x30

    invoke-static {v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x68

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x406d

    int-to-char v15, v15

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v3}, Lo/setRefreshIndicatorState$a$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v7

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v3, v8, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v3, Lo/setRefreshIndicatorState$a$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setRefreshIndicatorState$a$3;->a:I

    rem-int/2addr v3, v2

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v10, v16, v13

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v12}, Lo/setRefreshIndicatorState$a$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x11

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v15}, Lo/setRefreshIndicatorState$a$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {v1, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xac

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v9

    int-to-char v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v15}, Lo/setRefreshIndicatorState$a$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v10, v16, v13

    const v12, 0x9b44

    add-int/2addr v10, v12

    const/16 v12, 0xe

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v15}, Lo/setRefreshIndicatorState$a$3;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v6

    aput-object v0, v4, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v0, v16, v13

    rsub-int/lit8 v0, v0, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0xd4

    invoke-static {v1, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v0, v10, v12, v15}, Lo/setRefreshIndicatorState$a$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v12, v16, v13

    rsub-int v12, v12, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v5}, Lo/setRefreshIndicatorState$a$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x751f

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setRefreshIndicatorState$a$3;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xa

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v5, v17, v13

    add-int/lit16 v5, v5, 0x103

    invoke-static {v1, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v12}, Lo/setRefreshIndicatorState$a$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    move v4, v7

    :goto_0
    if-ge v4, v3, :cond_c

    aget-object v5, v0, v4

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/4 v12, 0x4

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x10d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-char v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/setRefreshIndicatorState$a$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x2717

    const/16 v13, 0x25

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/setRefreshIndicatorState$a$3;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v9

    const v14, 0xdcc7

    add-int/2addr v13, v14

    const/16 v14, 0xb

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/setRefreshIndicatorState$a$3;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v7

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v12, Ljava/io/ByteArrayInputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v9

    rsub-int v14, v14, 0x112

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    const v17, 0xe29b

    add-int v15, v15, v17

    int-to-char v15, v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lo/setRefreshIndicatorState$a$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xb

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x12e

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    int-to-char v15, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lo/setRefreshIndicatorState$a$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-direct {v12, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x2717

    const/16 v11, 0x25

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/setRefreshIndicatorState$a$3;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    const v12, 0xd247

    add-int/2addr v11, v12

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_6

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/setRefreshIndicatorState$a$3;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v12, v7

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    array-length v9, v8

    move v9, v7

    :goto_1
    if-ge v9, v2, :cond_3

    aget-object v10, v8, v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x6930

    const/16 v12, 0x22

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/setRefreshIndicatorState$a$3;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x30

    invoke-static {v1, v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int v14, v14, 0x139

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    add-int/lit16 v15, v15, 0x1c3c

    int-to-char v15, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lo/setRefreshIndicatorState$a$3;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    xor-int/2addr v10, v6

    if-eqz v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    sget v10, Lo/setRefreshIndicatorState$a$3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setRefreshIndicatorState$a$3;->a:I

    rem-int/2addr v10, v2

    goto :goto_1

    :cond_1
    sget v0, Lo/setRefreshIndicatorState$a$3;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setRefreshIndicatorState$a$3;->a:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    :try_start_11
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v3, v7

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v3, v8

    check-cast v4, [I

    aput p1, v4, v7

    check-cast v1, [I

    aput v0, v1, v7

    const/4 v1, 0x0

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x2b7f6e5b

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x849f818

    or-int/2addr v4, v5

    const v8, 0x2b7f6e5a

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x234

    const v8, -0x3a6e0df3

    add-int/2addr v8, v4

    const v4, -0x9006

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v8, v0

    or-int v0, v5, v1

    not-int v0, v0

    const v1, -0x2b7ffe60

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x10

    add-int v0, p2, v8

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    aput v0, v4, v7

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    const/16 v17, 0x0

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v17

    const/16 v11, 0x30

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    :cond_c
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput p1, v3, v7

    check-cast v1, [I

    aput p1, v1, v7

    const/4 v1, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x2200000a

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2fc9535f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    const v4, -0x7828f43

    add-int/2addr v3, v4

    const v4, -0x2600131c

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x4001312

    or-int/2addr v1, v4

    const v4, 0x2fc9535f

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v3, v1

    add-int v1, p2, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    nop

    :array_0
    .array-data 2
        0x4792s
        -0x16ecs
        0x1afas
        0x4c31s
        -0x26ds
        0x2f02s
        0x50e1s
        -0x7d8ds
        0x33e0s
        0x6556s
        -0x6961s
        0x386cs
        0x6930s
        -0x6544s
        -0x33c2s
        0x7d93s
        -0x50b3s
        -0x2f5bs
        0x22as
        -0x4c3fs
        -0x1a9ds
        0x16d2s
        -0x47afs
        -0x163ds
        0x1ab0s
        0x4c26s
        -0x21ds
        0x2f3bs
        0x50d8s
        -0x7dc5s
        0x33c8s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x47b6s
        -0x230fs
        0x712fs
        -0x69b2s
        0x2aa4s
        0x4febs
        -0x1bdcs
        0x7953s
        -0x6262s
        0x32d9s
        0x572ds
        -0x13b9s
        0x80s
        -0x5acbs
    .end array-data

    :array_2
    .array-data 2
        0x47b0s
        0x32a0s
        -0x5275s
        0x18fes
        -0x6c3es
        0xe23s
        -0x6f1s
        0x7426s
        -0x10b6s
        0x59a9s
        -0x2b77s
        0x4ff0s
        0x3ac0s
        -0x4ad4s
        0x2017s
        -0x64d2s
        0x1651s
        -0x7f4ds
        0x7bd1s
        -0x934s
        0x61dcs
        -0x23c7s
        0x5710s
        -0x3d87s
        -0x42a2s
        0x37b3s
        -0x5d42s
        0x1dfas
        -0x772ds
        0x33ds
    .end array-data

    :array_3
    .array-data 2
        0x47bbs
        0x60a7s
        0x989s
        0x32f5s
        -0x245ds
        -0x7b2fs
        -0x52c2s
        0x5613s
        0x7f1cs
        0x186cs
        -0x3ea2s
        -0x15a8s
        -0x6d44s
        -0x442cs
        0x64f0s
        0xdeds
        0x36d3s
        -0x20des
        -0x79fs
        -0x5ed9s
        0x4a78s
        0x7340s
        0x1c5fs
        -0x3b57s
        -0x1261s
        -0x6979s
        -0x401cs
        0x58dds
        0x121s
        0x2a2fs
        -0x2cdbs
        -0x387s
        -0x5aaes
        0x4e52s
        0x76b0s
        0x1f86s
        0x3894s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x47b6s
        -0x648ds
        -0x1d5s
        -0x2e33s
        0x34a3s
        0x841s
        0x6b0fs
        0x4ec1s
        -0x5e79s
        -0x7ab3s
        -0x278es
    .end array-data

    nop

    :array_5
    .array-data 2
        0x47bbs
        0x60a7s
        0x989s
        0x32f5s
        -0x245ds
        -0x7b2fs
        -0x52c2s
        0x5613s
        0x7f1cs
        0x186cs
        -0x3ea2s
        -0x15a8s
        -0x6d44s
        -0x442cs
        0x64f0s
        0xdeds
        0x36d3s
        -0x20des
        -0x79fs
        -0x5ed9s
        0x4a78s
        0x7340s
        0x1c5fs
        -0x3b57s
        -0x1261s
        -0x6979s
        -0x401cs
        0x58dds
        0x121s
        0x2a2fs
        -0x2cdbs
        -0x387s
        -0x5aaes
        0x4e52s
        0x76b0s
        0x1f86s
        0x3894s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x47b6s
        -0x6a0ds
        -0x1ccfs
        0x3161s
        0xebfs
        0x5cd3s
        -0x55f1s
        -0x7bbs
        -0x2a56s
        0x23cbs
        0x7165s
        0x4ea8s
        -0x6314s
        -0x15d4s
        0x385as
        0x159bs
        0x63c0s
        -0x4eees
        -0x70b6s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x47bbs
        0x2e9fs
        -0x6a07s
        0x7c3ds
        -0x1cbds
        0x4a49s
        0x30aes
        -0x5805s
        0xedcs
        -0xafcs
        0x5c6es
        -0x3d60s
        -0x5664s
        0x109cs
        -0x78e0s
        0x6e75s
        -0x2aads
        -0x4446s
        0x22b1s
        -0x760cs
        0x7048s
        -0x18c6s
        0x4de2s
        0x34abs
        -0x6424s
        0x234s
        -0x169ds
        0x504ds
        -0x396ds
        -0x5215s
        0x1430s
        -0x4ffs
        0x6245s
        -0x3745s
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

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

    .line 99
    sget v5, Lo/setRefreshIndicatorState$a$3;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setRefreshIndicatorState$a$3;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/setRefreshIndicatorState$a$3;->invoke:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v12, v10, 0x1e

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    add-int/lit8 v1, v6, 0x3

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/setRefreshIndicatorState$a$3;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/setRefreshIndicatorState$a$3;->write:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v19, v10, 0x35

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/setRefreshIndicatorState$a$3;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v17

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v11, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/setRefreshIndicatorState$a$3;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/setRefreshIndicatorState$a$3;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setRefreshIndicatorState$a$3;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v11, v10, -0x1b

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    int-to-char v12, v10

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    int-to-byte v8, v6

    invoke-static {v10, v6, v8}, Lo/setRefreshIndicatorState$a$3;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/setRefreshIndicatorState$a$3;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setRefreshIndicatorState$a$3;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v15, v7, 0x1f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v7, v16, v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/setRefreshIndicatorState$a$3;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/setRefreshIndicatorState$a$3;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v14, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/setRefreshIndicatorState$a$3;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setRefreshIndicatorState$a$3;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0xee02

    sub-int/2addr v9, v8

    int-to-char v14, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v15, v8, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static final write(Lo/setRefreshIndicatorState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/setRefreshIndicatorState$a$3;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRefreshIndicatorState$a$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    iget-object p0, p0, Lo/setRefreshIndicatorState;->invoke:Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setRefreshIndicatorState$a$3;->a:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setRefreshIndicatorState$a$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/setRefreshIndicatorState$a$3;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRefreshIndicatorState$a$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/setRefreshIndicatorState$a$3;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/setRefreshIndicatorState$a$3;->a:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setRefreshIndicatorState$a$3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
