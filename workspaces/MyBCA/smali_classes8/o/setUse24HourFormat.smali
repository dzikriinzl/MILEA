.class public final Lo/setUse24HourFormat;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:I

.field private static read:[C

.field private static write:J


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, Lo/setUse24HourFormat;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setUse24HourFormat;->$$a:[B

    const/16 v0, 0xc3

    sput v0, Lo/setUse24HourFormat;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/setUse24HourFormat;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/setUse24HourFormat;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/setUse24HourFormat;->a:I

    const/4 v0, 0x1

    sput v0, Lo/setUse24HourFormat;->invoke:I

    const/16 v0, 0xf3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setUse24HourFormat;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x11f

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/setUse24HourFormat;->read:[C

    const-wide v0, 0x7bc5dd85b0e10a1bL    # 1.664722040380589E288

    sput-wide v0, Lo/setUse24HourFormat;->write:J

    return-void

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data

    :array_1
    .array-data 2
        -0x62c8s
        -0x62f4s
        -0x62fbs
        -0x6204s
        -0x6202s
        -0x62f9s
        -0x62das
        -0x62e7s
        -0x621bs
        -0x62fas
        -0x62f9s
        -0x6205s
        -0x621as
        -0x620cs
        -0x620cs
        -0x621fs
        -0x621cs
        -0x62f8s
        -0x62f8s
        -0x6201s
        -0x6207s
        -0x6208s
        -0x621as
        -0x6211s
        -0x621fs
        -0x6205s
        -0x6203s
        -0x620es
        -0x62e4s
        -0x62d4s
        -0x62e0s
        -0x62dds
        -0x62dds
        -0x62ebs
        -0x62eds
        -0x62d3s
        -0x62d4s
        -0x62e0s
        -0x62d6s
        -0x62d6s
        -0x62dds
        -0x62dbs
        -0x62dds
        -0x62eds
        -0x62eds
        -0x62d1s
        -0x62d1s
        -0x62dfs
        -0x62d6s
        -0x62d6s
        -0x62e0s
        -0x62dcs
        -0x62d9s
        -0x62das
        -0x62eas
        -0x62eas
        -0x62e7s
        -0x6205s
        -0x621as
        -0x620cs
        -0x620cs
        -0x621fs
        -0x621cs
        -0x62f8s
        -0x62f8s
        -0x6201s
        -0x6207s
        -0x6208s
        -0x621as
        -0x6211s
        -0x621fs
        -0x6205s
        -0x6203s
        -0x620es
        -0x62e9s
        -0x62d1s
        -0x62a9s
        -0x62cbs
        -0x62bds
        -0x62b5s
        -0x62d3s
        -0x62e5s
        -0x62fes
        -0x62e4s
        -0x62e9s
        -0x62efs
        -0x62e2s
        -0x62des
        -0x62d1s
        -0x62e8s
        -0x62e8s
        -0x62e7s
        -0x62f9s
        -0x62e6s
        -0x62d1s
        -0x62d8s
        -0x62e1s
        -0x62ees
        -0x62cfs
        -0x62b6s
        -0x62b6s
        -0x62a6s
        -0x62a8s
        -0x62a7s
        -0x62a5s
        -0x62a8s
        -0x62bds
        -0x62c0s
        -0x62b3s
        -0x62b2s
        -0x62bcs
        -0x62bcs
        -0x62bbs
        -0x62bes
        -0x62b7s
        -0x62ccs
        -0x62b1s
        -0x62b8s
        -0x62d1s
        -0x62e8s
        -0x62e8s
        -0x62e7s
        -0x62f9s
        -0x62e4s
        -0x62e9s
        -0x62efs
        -0x62e2s
        -0x62e6s
        -0x62das
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62a8s
        -0x62d9s
        -0x62e2s
        -0x62e2s
        -0x62e2s
        -0x62e3s
        -0x6293s
        -0x62c9s
        -0x62cas
        -0x62c0s
        -0x62c0s
        -0x62bes
        -0x62b4s
        -0x62b6s
        -0x62b2s
        -0x62bcs
        -0x62bcs
        -0x62c0s
        -0x62bds
        -0x62bds
        -0x62b7s
        -0x62b8s
        -0x62bes
        -0x62bfs
        -0x62bbs
        -0x62b2s
        -0x62b1s
        -0x62bbs
        -0x62a7s
        -0x62b9s
        -0x62c0s
        -0x62bbs
        -0x62bcs
        -0x62b7s
        -0x62b7s
        -0x62bes
        -0x62bes
        -0x62b9s
        -0x62b1s
        -0x62b6s
        -0x62c0s
        -0x62bas
        -0x62a8s
        -0x62bbs
        -0x62c9s
        -0x62b8s
        -0x62bas
        -0x62bas
        -0x62b9s
        -0x62b1s
        -0x62b4s
        -0x62bes
        -0x62b3s
        -0x62d8s
        -0x62e0s
        -0x62c7s
        -0x62f0s
        -0x62ees
        -0x62c5s
        -0x62a6s
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62c5s
        -0x62e1s
        -0x62e6s
        -0x62d8s
        -0x62d8s
        -0x62fbs
        -0x62e8s
        -0x62d4s
        -0x62d4s
        -0x62eds
        -0x62e3s
        -0x62e4s
        -0x62e6s
        -0x62fds
        -0x62fbs
        -0x62e1s
        -0x62efs
        -0x62eas
        -0x62d0s
        -0x62bfs
        -0x62bds
        -0x62c9s
        -0x62ccs
        -0x62bds
        -0x62bbs
        -0x62bes
        -0x62b4s
        -0x62b6s
        -0x62b2s
        -0x62bcs
        -0x6292s
        -0x62b2s
        -0x62b2s
        -0x62bcs
        -0x62bds
        -0x62c9s
        -0x62ccs
        -0x62bfs
        -0x62bfs
        -0x620es
        -0x62f6s
        -0x6203s
        -0x62f5s
        -0x62f7s
        -0x6209s
        -0x621fs
        -0x62f7s
        -0x6209s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7192s
        -0x191as
        0x5f68s
        -0x4851s
        0x2c7fs
        -0x7b06s
        -0x28cs
        0x55bfs
        -0x35c0s
        0x22d0s
        -0x64b9s
        -0xc3es
        0x685cs
        -0x3f69s
        0x395as
        -0x6e24s
        0x623s
        0x7ea0s
        -0x2895s
        0x4fa0s
        -0x5bcds
        0x1cbds
        0x7527s
        -0x1242s
        0x4204s
        -0x4573s
        0x134bs
        -0x746as
        -0x1fe8s
        0x5898s
        -0x4ef9s
        0x2990s
        -0x6111s
        -0x89bs
        0x6fe0s
        -0x3bd1s
        0x3ceds
        -0x6a95s
        0xdf0s
        0x6262s
        -0x2538s
        0x3347s
        -0x542fs
        0x40s
        0x78c9s
        -0x2eb0s
        0x49das
        -0x41a1s
        0x16e3s
        -0x70c1s
        -0x1854s
        0x5c24s
        -0x4b56s
        0x2d2as
        -0x7a05s
        -0x5c8s
        0x5299s
        -0x34f4s
        0x2388s
        -0x67ees
        -0xf2ds
        0x692as
        -0x3e68s
        0x3610s
        -0x5081s
        0x7fds
        0x7c72s
        -0x2b20s
        0x4d69s
        -0x5a06s
        0x1a7ds
        0x72dds
        -0x14bcs
        0x43das
        -0x47afs
        0x10e8s
        -0x76b7s
        -0x1e24s
        0x5658s
        -0x316fs
        0x2765s
        -0x6066s
        -0xbd8s
        0x6ca0s
        -0x3ad1s
        0x3dads
        -0x6ddes
        0xab0s
        0x6319s
        -0x2476s
        0x300ds
        -0x5753s
        0x114s
        0x798as
        -0x11ffs
        0x46b8s
        -0x4007s
        0x146cs
        -0x7318s
        -0x1ad1s
        0x5df6s
        -0x4d93s
        0x2aafs
        -0x7cdds
        -0x46cs
        0x5000s
        0xc43s
        0x64c7s
        -0x22e0s
        0x35cfs
        -0x5181s
        0x6f8s
        0x7f6ds
        -0x280fs
        0x484es
        -0x5f73s
        0x1978s
        0x7184s
        -0x15fes
        0x4298s
        -0x44f5s
        0x1390s
        -0x7b8fs
        -0x313s
        0x5570s
        -0x3206s
        0x2610s
        -0x6120s
        -0x895s
        0x6fefs
        -0x3fb0s
        0x38a8s
        -0x6ea2s
        0x9dds
        0x625cs
        -0x2534s
        0x334fs
        -0x5444s
        0x1cb4s
        0x7537s
        -0x124fs
        0x463as
        -0x4124s
        0x1725s
        -0x7055s
        -0x1fd1s
        0x589as
        -0x4e99s
        0x29c7s
        -0x7dc0s
        -0x53bs
        0x5359s
        -0x342as
        0x3c12s
        -0x6b55s
        0xd30s
        0x65ebs
        -0x2182s
        0x36a7s
        -0x5099s
        0x7aas
        0x783as
        -0x2f71s
        -0x3901s
        -0x5185s
        0x179cs
        -0x84s
        0x64cds
        -0x33afs
        -0x4a35s
        0x1d55s
        -0x7d18s
        0x6a31s
        -0x2c3cs
        -0x44c8s
        0x20ads
        -0x77c7s
        0x71a8s
        -0x26ces
        0x4ed5s
        0x364fs
        -0x6033s
        0x730s
        -0x1321s
        0x545as
        0x3dd4s
        -0x5aa8s
        0xa90s
        -0xd96s
        0x5be7s
        -0x3c84s
        -0x570cs
        0x107as
        -0x67cs
        0x6173s
        -0x29f1s
        -0x4073s
        0x270ds
        -0x7304s
        0x7418s
        -0x2267s
        0x4515s
        0x2a9as
        -0x6db0s
        0x7bf9s
        -0x1c93s
        0x48ffs
        0x3079s
        -0x6604s
        0x12as
        -0x915s
        0x5e08s
        -0x3825s
        -0x50b4s
        0x14c0s
        -0x3ffs
        0x659as
        -0x32fes
        -0x4d78s
        0x62dcs
        0xa23s
        -0x4c51s
        0x5b53s
        -0x3f45s
        0x683fs
        0x11b3s
        -0x46c9s
        0x26f3s
        -0x31fes
        0x778ds
        0x1f70s
        -0x7b40s
        0x2c47s
        -0x2a2es
        0x7d4es
        -0x154fs
        -0x6d8bs
        0x3bbcs
        -0x5cd9s
        0x48ecs
        -0xf87s
        -0x6650s
        0x170s
        -0x5173s
        0x561ds
        -0x68s
        0x62dcs
        0xa58s
        -0x4c41s
        0x5b61s
        -0x3f16s
        0x6866s
        0x11e2s
        -0x4692s
        0x26dds
        -0x31a2s
        0x77c5s
        0x1f1as
        -0x7b6bs
        0x2c78s
        -0x2a36s
        0x7d42s
        -0x1553s
        -0x6dd1s
        0x3ba0s
        -0x5cces
        0x48bbs
        -0xfd8s
        -0x6651s
        0x10fs
        -0x516as
        0x5608s
        -0x7ds
        0x673as
        0xc9bs
        -0x4bf2s
        0x5d8as
        -0x3ab3s
        0x7274s
        0x1befs
        -0x7cccs
        0x28aas
        -0x2f9as
        0x79ecs
        -0x1e93s
        -0x711cs
        0x364fs
    .end array-data
.end method

.method private static final a(Lo/FlutterRendererDisplayFeatureType;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setUse24HourFormat;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUse24HourFormat;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p2, p2, 0x1

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/setUse24HourFormat;->a(Lo/FlutterRendererDisplayFeatureType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lo/FlutterRendererDisplayFeatureType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlutterRendererDisplayFeatureType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    .line 101
    rem-int v5, v4, v4

    sget v5, Lo/setUse24HourFormat;->invoke:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setUse24HourFormat;->a:I

    rem-int/2addr v5, v4

    const/16 v7, 0x24

    const v8, -0x7cf82a9c

    const/16 v9, 0x4c

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    filled-new-array {v11, v9, v7, v11}, [I

    move-result-object v5

    new-array v7, v9, [B

    fill-array-data v7, :array_0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v12, v5, v7, v13}, Lo/setUse24HourFormat;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v3, 0x18

    if-nez v5, :cond_3

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    filled-new-array {v11, v9, v7, v11}, [I

    move-result-object v5

    new-array v7, v9, [B

    fill-array-data v7, :array_1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v12, v5, v7, v13}, Lo/setUse24HourFormat;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_3

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    sget v5, Lo/setUse24HourFormat;->a:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setUse24HourFormat;->invoke:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v4

    :goto_2
    or-int/2addr v5, v3

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    and-int/lit8 v7, v3, 0x30

    const/16 v14, 0x10

    if-nez v7, :cond_5

    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 32
    sget v7, Lo/setUse24HourFormat;->invoke:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/setUse24HourFormat;->a:I

    rem-int/2addr v7, v4

    const/16 v7, 0x20

    goto :goto_4

    .line 101
    :cond_4
    sget v7, Lo/setUse24HourFormat;->a:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/setUse24HourFormat;->invoke:I

    rem-int/2addr v7, v4

    move v7, v14

    :goto_4
    or-int/2addr v5, v7

    :cond_5
    and-int/lit8 v7, v5, 0x13

    const/16 v15, 0x12

    if-ne v7, v15, :cond_6

    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 30
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/16 v15, 0x4b

    const/4 v13, -0x1

    const/16 v6, 0x30

    if-eqz v7, :cond_8

    .line 1083
    sget v7, Lo/setUse24HourFormat;->a:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setUse24HourFormat;->invoke:I

    rem-int/2addr v7, v4

    const v9, 0xec92

    if-nez v7, :cond_7

    invoke-static {v10, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v11, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v18

    shl-int v9, v9, v18

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v18

    shr-int/lit8 v18, v18, 0x3a

    rsub-int/lit8 v15, v18, 0x6b

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v15, v4}, Lo/setUse24HourFormat;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v5, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_7
    invoke-static {v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v12

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v14

    rsub-int/lit8 v9, v9, 0x6a

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v15}, Lo/setUse24HourFormat;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v15, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v5, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_8
    :goto_5
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v2, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    .line 30
    sget v8, Lo/setUse24HourFormat;->invoke:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setUse24HourFormat;->a:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    .line 1490
    :goto_6
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 1083
    invoke-static {v4, v7, v8}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v14

    rsub-int/lit8 v7, v7, 0x6a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v20, -0x1

    cmp-long v8, v8, v20

    rsub-int v8, v8, 0x6ea0

    int-to-char v8, v8

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x39

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v15}, Lo/setUse24HourFormat;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v15, v11

    check-cast v7, Ljava/lang/String;

    .line 103
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 104
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 107
    invoke-static {v7, v8, v2, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0xa3

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    cmp-long v9, v22, v20

    const v15, 0xa423

    sub-int/2addr v15, v9

    int-to-char v9, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    add-int/lit8 v15, v15, 0x38

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v13}, Lo/setUse24HourFormat;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    .line 110
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v13, 0x1a365f2c

    .line 2256
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v2, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const/16 v15, 0x3e

    const/16 v14, 0x4c

    .line 115
    filled-new-array {v14, v15, v11, v11}, [I

    move-result-object v14

    new-array v15, v15, [B

    fill-array-data v15, :array_2

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v6}, Lo/setUse24HourFormat;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    .line 116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 117
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 119
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 121
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 123
    :goto_7
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 124
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 130
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    :cond_d
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x30

    .line 137
    invoke-static {v10, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0xda

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1b

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/setUse24HourFormat;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v4, Lo/getDefaultsInScope;

    const/16 v4, 0x57

    const/16 v6, 0x2f

    const/16 v7, 0x8a

    .line 34
    filled-new-array {v7, v4, v11, v6}, [I

    move-result-object v4

    const/16 v6, 0x57

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v12, v4, v6, v7}, Lo/setUse24HourFormat;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    const/high16 v4, 0x41800000    # 16.0f

    .line 138
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 35
    invoke-static {v4}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v4

    .line 36
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 37
    invoke-static {v6, v7, v12}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 139
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/FlutterRendererDisplayFeatureType;->read()Z

    move-result v8

    const/16 v9, 0x9

    if-eqz v8, :cond_e

    .line 32
    sget v8, Lo/setUse24HourFormat;->invoke:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/setUse24HourFormat;->a:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const v8, 0x1f460686

    .line 40
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v8, 0xe1

    const/4 v10, 0x4

    filled-new-array {v8, v9, v11, v10}, [I

    move-result-object v8

    new-array v9, v9, [B

    fill-array-data v9, :array_4

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v12, v8, v9, v10}, Lo/setUse24HourFormat;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v10, v11

    check-cast v8, Ljava/lang/String;

    .line 41
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    .line 3109
    iget-object v8, v8, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v8, Landroidx/compose/runtime/State;

    .line 3369
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 41
    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v8

    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_e
    const v8, 0x1f477a0a

    .line 42
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v8, 0xea

    const/4 v10, 0x5

    const/16 v13, 0x4b

    filled-new-array {v8, v9, v13, v10}, [I

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v12, v8, v10, v9}, Lo/setUse24HourFormat;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v9, v11

    check-cast v8, Ljava/lang/String;

    .line 43
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    .line 4147
    iget-object v8, v8, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v8, Landroidx/compose/runtime/State;

    .line 4384
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 43
    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v8

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    const/high16 v10, 0x41a00000    # 20.0f

    .line 140
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 45
    invoke-static {v10}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    .line 38
    invoke-static {v6, v7, v8, v9, v10}, Lo/MovableContentKtmovableContentWithReceiverOf2;->read(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const v6, 0x6c5d3ade

    .line 46
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v20

    rsub-int v6, v6, 0xf7

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v13, v7, -0x1

    int-to-char v7, v13

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x29

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/setUse24HourFormat;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v5, v5, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_10

    .line 142
    sget v5, Lo/setUse24HourFormat;->invoke:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setUse24HourFormat;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    move v5, v12

    goto :goto_a

    :cond_10
    :goto_9
    move v5, v11

    .line 141
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    .line 32
    sget v5, Lo/setUse24HourFormat;->invoke:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setUse24HourFormat;->a:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_11

    .line 142
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x16

    div-int/2addr v7, v11

    if-ne v6, v5, :cond_13

    goto :goto_b

    :cond_11
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_13

    .line 46
    :cond_12
    :goto_b
    new-instance v6, Lo/setPlatformBrightness;

    invoke-direct {v6, v1}, Lo/setPlatformBrightness;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_13
    move-object/from16 v27, v6

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xf

    const/16 v29, 0x0

    invoke-static/range {v22 .. v29}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 35
    move-object v14, v4

    check-cast v14, Landroidx/compose/ui/graphics/Shape;

    .line 49
    new-instance v4, Lo/setUse24HourFormat$invoke;

    invoke-direct {v4, v0, v1}, Lo/setUse24HourFormat$invoke;-><init>(Lo/FlutterRendererDisplayFeatureType;Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x36

    const v6, 0x14e63844

    invoke-static {v6, v12, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v20, 0x30000

    const/16 v21, 0x1c

    move-object/from16 v19, v2

    .line 34
    invoke-static/range {v13 .. v21}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 99
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v2, v11}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 147
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 32
    sget v4, Lo/setUse24HourFormat;->invoke:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setUse24HourFormat;->a:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    :cond_14
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v4, Lo/setNativeSpellCheckServiceDefined;

    invoke-direct {v4, v0, v1, v3}, Lo/setNativeSpellCheckServiceDefined;-><init>(Lo/FlutterRendererDisplayFeatureType;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
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

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/setUse24HourFormat;->RemoteActionCompatParcelizer:[C

    const-string v9, ""

    if-eqz v8, :cond_3

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    .line 181
    sget v14, Lo/setUse24HourFormat;->$10:I

    add-int/lit8 v14, v14, 0x7b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setUse24HourFormat;->$11:I

    rem-int/2addr v14, v0

    .line 170
    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    const/16 v0, 0x30

    invoke-static {v9, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    const/16 v10, 0x37

    int-to-byte v10, v10

    int-to-byte v4, v2

    int-to-byte v2, v4

    invoke-static {v10, v4, v2}, Lo/setUse24HourFormat;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 203
    sget v4, Lo/setUse24HourFormat;->$11:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/setUse24HourFormat;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_4

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_7

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-ne v4, v8, :cond_7

    .line 182
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v12, v2, 0xc

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v8, 0x10086b8

    add-int/2addr v2, v8

    int-to-char v13, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit16 v14, v2, 0x5be

    const/16 v16, 0x0

    const/16 v2, 0x36

    int-to-byte v2, v2

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v15, v10

    invoke-static {v2, v10, v15}, Lo/setUse24HourFormat;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v15, v10

    move-object v10, v15

    const v8, -0x6a3a4d

    move v15, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x19

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v13, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v14, v8, 0x827

    const/16 v16, 0x0

    const/16 v8, 0x38

    int-to-byte v8, v8

    int-to-byte v10, v2

    int-to-byte v15, v10

    invoke-static {v8, v10, v15}, Lo/setUse24HourFormat;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v15, v10

    move-object v10, v15

    const v2, -0x2fa0b5c6

    move v15, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v10, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0x7db

    const/16 v8, 0x33

    int-to-byte v8, v8

    const/4 v15, 0x0

    int-to-byte v14, v15

    int-to-byte v13, v14

    invoke-static {v8, v14, v13}, Lo/setUse24HourFormat;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const v13, -0x78ee40db

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object v15, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_e

    .line 220
    sget v2, Lo/setUse24HourFormat;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUse24HourFormat;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    :goto_4
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 181
    sget v2, Lo/setUse24HourFormat;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUse24HourFormat;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 215
    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 28

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

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/setUse24HourFormat;->read:[C

    add-int v11, p0, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x30

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v13, v10, 0x1d

    invoke-static {v8, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v14, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v15, v10, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    sget v10, Lo/setUse24HourFormat;->$$b:I

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    add-int/lit8 v6, v10, -0x3

    int-to-byte v6, v6

    int-to-byte v12, v6

    invoke-static {v10, v6, v12}, Lo/setUse24HourFormat;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/setUse24HourFormat;->write:J

    const/4 v6, 0x4

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v7, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v11, 0x30

    invoke-static {v8, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v21, v10, 0x34

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x7695

    int-to-char v10, v10

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b0

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    const/16 v11, 0x39

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/setUse24HourFormat;->$$c(IIS)Ljava/lang/String;

    move-result-object v26

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    move/from16 v22, v10

    move/from16 v23, v8

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/setUse24HourFormat;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lo/setUse24HourFormat;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setUse24HourFormat;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x14

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/setUse24HourFormat;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    sget v6, Lo/setUse24HourFormat;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/setUse24HourFormat;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Lo/FlutterRendererDisplayFeatureType;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/setUse24HourFormat;->invoke:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUse24HourFormat;->a:I

    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/setUse24HourFormat;->a(Lo/FlutterRendererDisplayFeatureType;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/setUse24HourFormat;->a(Lo/FlutterRendererDisplayFeatureType;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/setUse24HourFormat;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUse24HourFormat;->a:I

    rem-int/2addr v1, v0

    .line 47
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setUse24HourFormat;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUse24HourFormat;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setUse24HourFormat;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUse24HourFormat;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setUse24HourFormat;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setUse24HourFormat;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUse24HourFormat;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
