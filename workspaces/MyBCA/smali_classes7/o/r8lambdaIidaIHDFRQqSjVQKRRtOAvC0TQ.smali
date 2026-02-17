.class public final Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->$$a:[B

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->$$a:[B

    const/16 v0, 0xd0

    sput v0, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->$11:I

    sput v0, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->read:I

    sput v1, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->write:I

    const-wide v0, 0x4efb52b565d01601L    # 3.0172315263714382E72

    sput-wide v0, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/util/List;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    sget v1, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->RemoteActionCompatParcelizer(Ljava/util/List;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    sget v1, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->write([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final a([Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x2

    .line 11
    rem-int v1, v7, v7

    sget v1, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->read:I

    rem-int/2addr v1, v7

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3777c52e

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    const/16 v4, 0x65

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    sget v4, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->read:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->write:I

    rem-int/2addr v4, v7

    .line 10
    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v5, 0x60

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, 0x3777c52e

    const/4 v6, -0x1

    invoke-static {v5, v3, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    const v5, 0x7e3a8a34

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    const/16 v6, 0x2b

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 29
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 30
    new-instance v5, Lo/r8lambdadTFkqwfMZsFAiC0VDgentJtBzhU;

    invoke-direct {v5}, Lo/r8lambdadTFkqwfMZsFAiC0VDgentJtBzhU;-><init>()V

    .line 31
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x7e3abed6

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v9, 0x2b

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 35
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_2

    .line 36
    new-instance v6, Lo/accessfindBounds;

    invoke-direct {v6}, Lo/accessfindBounds;-><init>()V

    .line 37
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 12
    invoke-static {v5, v6}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    const v6, 0x7e3ac471

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x2b

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 41
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 24
    :cond_3
    new-instance v2, Lo/r8lambdaUl1rMTdgnlw_vQ65vFly6UCvx74;

    invoke-direct {v2, p0}, Lo/r8lambdaUl1rMTdgnlw_vQ65vFly6UCvx74;-><init>([Ljava/lang/Object;)V

    .line 43
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_4
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v0, v4

    move-object v1, v5

    move-object v4, p1

    move v5, v6

    move v6, v9

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eq v1, v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v1, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->read:I

    rem-int/2addr v1, v7

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    nop

    :array_0
    .array-data 2
        0x1a4as
        0x1a09s
        0x1751s
        0x570cs
        0x936s
        0x5547s
        -0x7652s
        -0x6b83s
        0x1bf3s
        0x557ds
        -0x741bs
        -0x69eas
        0x1987s
        0x533es
        -0x7217s
        -0x6fcbs
        0x1f42s
        0x52c1s
        -0x70ces
        -0x6c10s
        0x1d7fs
        0x50c7s
        -0x7e88s
        -0x6277s
        0x131as
        0x5eads
        -0x7c8cs
        -0x6053s
        0x10c1s
        0x5c48s
        -0x7d65s
        -0x668as
        0x16afs
        0x5a21s
        -0x7b4es
        -0x64d4s
        0x14des
        0x587cs
        -0x7976s
        -0x650cs
        0xa0as
        0x4788s
        -0x67afs
        -0x7b48s
        0x830s
        0x45dds
        -0x65bcs
        -0x7927s
        0xe67s
        0x43f9s
        -0x6384s
        -0x7ff2s
        0xf8ds
        0x4118s
        -0x6022s
        -0x7dc5s
        0xdces
        0x4f51s
        -0x6e52s
        -0x73a9s
        0x39es
        0x4d69s
        -0x6c80s
        -0x7064s
        0x117s
        0x4c80s
        -0x6ae0s
        -0x7648s
        0x738s
        0x4ad6s
        -0x68b0s
        -0x7413s
        0x567s
        0x48eds
        -0x690es
        -0x4a87s
        0x3ad7s
        0x7678s
        -0x577bs
        -0x489es
        0x389as
        0x7405s
        -0x553ds
        -0x4ed8s
        0x3ebbs
        0x7220s
        -0x53d7s
        -0x4f1cs
        0x3c47s
        0x71fbs
        -0x51f4s
        -0x4d56s
        0x3219s
        0x7f88s
        -0x5fc9s
        -0x434bs
        0x3072s
        0x7de3s
        -0x5c46s
        -0x41bbs
        0x3192s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x28ecs
        0x288fs
        -0x48c7s
        -0x8dds
        0x1149s
        -0x56d4s
        -0x6e32s
        0x685ds
        0x295as
        -0xaeds
        -0x6c6as
        0x6a31s
        0x2b29s
        -0xca3s
        -0x6a47s
        0x6c48s
        0x2df1s
        -0xd1as
        -0x68c0s
        0x6f9as
        0x2fd2s
        -0xf6bs
        -0x66a3s
        0x61e2s
        0x21a6s
        -0x13cs
        -0x64cbs
        0x63c0s
        0x227ds
        -0x3d0s
        -0x657bs
        0x6518s
        0x244cs
        -0x5e9s
        -0x6377s
        0x6762s
        0x2613s
        -0x7a7s
        -0x6156s
        0x66fds
        0x38ebs
        -0x185cs
        -0x7f8as
        0x788bs
        0x3ac1s
        -0x1a56s
        -0x7df7s
        0x7aees
        0x3c9ds
        -0x1c33s
        -0x7bdes
        0x7c35s
        0x3d79s
        -0x1ed2s
        -0x7822s
        0x7e16s
        0x3f5cs
        -0x109fs
        -0x767bs
        0x7063s
        0x3111s
        -0x1299s
        -0x7441s
        0x73bas
        0x33f4s
        -0x1343s
        -0x72ads
        0x758es
        0x35dfs
        -0x1508s
        -0x70d4s
        0x77d5s
        0x37d8s
        -0x1768s
        -0x7106s
        0x492as
        0x870s
        -0x29fbs
        -0x4f07s
        0x4b07s
        0xa35s
        -0x2ba5s
        -0x4d65s
        0x4d56s
        0xc08s
        -0x2da7s
        -0x4b81s
        0x4caas
        0xefbs
        -0x2e6cs
        -0x49d7s
        0x4e84s
        0xa0s
        -0x2052s
        -0x47aes
        0x4092s
    .end array-data

    :array_2
    .array-data 2
        0x6afds
        0x6abes
        0xb09s
        0x4b3fs
        -0x2c0ds
        0x60f9s
        0x5331s
        -0x5e2cs
        0x6b4cs
        0x492ds
        0x5128s
        -0x5c59s
        0x6937s
        0x4f71s
        0x5713s
        -0x5a29s
        0x6fbbs
        0x4eb5s
        0x55e0s
        -0x59aas
        0x6dccs
        0x4caes
        0x5ba5s
        -0x57cds
        0x638as
        0x42e4s
        0x599cs
        -0x55f2s
        0x6060s
        0x4028s
        0x5878s
        -0x5323s
        0x6645s
        0x4666s
        0x5e2es
        -0x515as
        0x647es
        0x4425s
        0x5c10s
        -0x509fs
        0x7ae3s
        0x5b87s
        0x42dds
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6afds
        0x6abes
        0xb09s
        0x4b3fs
        -0x2c0ds
        0x60f9s
        0x5331s
        -0x5e2cs
        0x6b4cs
        0x492ds
        0x5128s
        -0x5c59s
        0x6937s
        0x4f71s
        0x5713s
        -0x5a29s
        0x6fbbs
        0x4eb5s
        0x55e0s
        -0x59aas
        0x6dccs
        0x4caes
        0x5ba5s
        -0x57cds
        0x638as
        0x42e4s
        0x599cs
        -0x55f2s
        0x6060s
        0x4028s
        0x5878s
        -0x5323s
        0x6645s
        0x4666s
        0x5e2es
        -0x515as
        0x647es
        0x4425s
        0x5c10s
        -0x509fs
        0x7ae3s
        0x5b87s
        0x42dds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x6afds
        0x6abes
        0xb09s
        0x4b3fs
        -0x2c0ds
        0x60f9s
        0x5331s
        -0x5e2cs
        0x6b4cs
        0x492ds
        0x5128s
        -0x5c59s
        0x6937s
        0x4f71s
        0x5713s
        -0x5a29s
        0x6fbbs
        0x4eb5s
        0x55e0s
        -0x59aas
        0x6dccs
        0x4caes
        0x5ba5s
        -0x57cds
        0x638as
        0x42e4s
        0x599cs
        -0x55f2s
        0x6060s
        0x4028s
        0x5878s
        -0x5323s
        0x6645s
        0x4666s
        0x5e2es
        -0x515as
        0x647es
        0x4425s
        0x5c10s
        -0x509fs
        0x7ae3s
        0x5b87s
        0x42dds
    .end array-data
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->read(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;)Ljava/util/List;

    move-result-object p0

    sget p1, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->write:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->RemoteActionCompatParcelizer:J

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
    sget v4, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->$11:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, 0xe

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v12, v7

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v3, v13, -0x1

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7c0cef3

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v12, v4, 0xe

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmpl-double v4, v4, v13

    add-int/lit16 v4, v4, 0x3c9e

    int-to-char v13, v4

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v14, v4, 0x886

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v4, v7

    int-to-byte v5, v4

    int-to-byte v8, v5

    invoke-static {v4, v5, v8}, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

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
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static final read(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 20
    sget v2, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->write:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->read:I

    rem-int/2addr v2, v0

    .line 15
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-interface {p0, v2}, Landroidx/compose/runtime/saveable/SaverScope;->canBeSaved(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x30

    invoke-static {v1, p0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    neg-int p0, p0

    const/16 v0, 0x61

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object p0

    sget p1, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->read:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x35

    div-int/2addr p1, v3

    :cond_2
    return-object p0

    nop

    :array_0
    .array-data 2
        -0x71afs
        -0x718fs
        0x1928s
        0x593es
        -0x77as
        0x56e1s
        0x780ds
        -0x6830s
        -0x7015s
        0x5b0es
        0x7a4cs
        -0x6a0es
        -0x7265s
        0x5d50s
        0x7c34s
        -0x6c6bs
        -0x74b4s
        0x5cafs
        0x7e85s
        -0x6fa2s
        -0x76d1s
        0x5ecds
        0x70fes
        -0x61c9s
        -0x78abs
        0x50d5s
        0x72eds
        -0x63fcs
        -0x7b38s
        0x5230s
        0x7308s
        -0x653es
        -0x7d43s
        0x5406s
        0x755es
        -0x675as
        -0x7f78s
        0x561ds
        0x7778s
        -0x6699s
        -0x61abs
        0x49a4s
        0x69abs
        -0x78ees
        -0x6392s
        0x4bfds
        0x6bdds
        -0x7adbs
        -0x65dbs
        0x4d99s
        0x6de3s
        -0x7c05s
        -0x6431s
        0x4f6ds
        0x6e3es
        -0x7e35s
        -0x664bs
        0x4162s
        0x605cs
        -0x7053s
        -0x6845s
        0x4340s
        0x6260s
        -0x73cas
        -0x6aacs
        0x42a7s
        0x64f0s
        -0x75a2s
        -0x6c87s
        0x44f8s
        0x668cs
        -0x77c4s
        -0x6ed0s
        0x46cfs
        0x671cs
        -0x4902s
        -0x5124s
        0x7855s
        0x5937s
        -0x4b36s
        -0x5374s
        0x7a6as
        0x5b53s
        -0x4d26s
        -0x555es
        0x7c4cs
        0x5d92s
        -0x4cd2s
        -0x57a9s
        0x7f94s
        0x5fe8s
        -0x4eafs
        -0x59f8s
        0x71f3s
        0x51c1s
        -0x40ees
        -0x5b8ds
    .end array-data
.end method

.method private static final write([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method
