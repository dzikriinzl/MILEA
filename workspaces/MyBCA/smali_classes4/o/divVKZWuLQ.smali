.class public final Lo/divVKZWuLQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/divVKZWuLQ$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:[C

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x41

    sget-object v1, Lo/divVKZWuLQ;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/divVKZWuLQ;->$$a:[B

    const/16 v0, 0x79

    sput v0, Lo/divVKZWuLQ;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/divVKZWuLQ;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/divVKZWuLQ;->$11:I

    sput v0, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    sput v1, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x26e3

    sput-char v0, Lo/divVKZWuLQ;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x29db

    sput-char v0, Lo/divVKZWuLQ;->read:C

    const v0, 0xc47a

    sput-char v0, Lo/divVKZWuLQ;->write:C

    const v0, 0xa64f

    sput-char v0, Lo/divVKZWuLQ;->invoke:C

    const/16 v0, 0x1c9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/divVKZWuLQ;->a:[C

    const-wide v0, -0x38afe27854a15259L    # -3.347027538135933E35

    sput-wide v0, Lo/divVKZWuLQ;->AudioAttributesImplApi26Parcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data

    :array_1
    .array-data 2
        0x62fcs
        -0x5238s
        -0x37es
        0xf19s
        0x5e1ds
        0x6ee4s
        -0x4652s
        -0x37c7s
        0x1b32s
        0x2a1es
        0x7acds
        -0x7a6cs
        -0x2ba2s
        -0x1897s
        0x37e0s
        0x46bas
        -0x6e8fs
        -0x5fb2s
        -0xcbfs
        0x3d6s
        0x5291s
        -0x629ds
        -0x53c3s
        -0x308s
        0xfb6s
        0x5e83s
        0x6901s
        -0x4800s
        -0x3726s
        0x1babs
        0x2a62s
        0x7536s
        -0x7a4fs
        -0x2b2es
        -0x1865s
        0x3619s
        0x410fs
        -0x6e0bs
        -0x5f56s
        -0xc9cs
        0x23as
        0x4d09s
        -0x6225s
        -0x536as
        -0xb5s
        0xe2es
        0x5ee0s
        0x69b9s
        -0x47cfs
        -0x34afs
        0x1a06s
        0x2ad2s
        0x7588s
        -0x7b8cs
        -0x289fs
        -0x1826s
        0x36aas
        0x4193s
        -0x6fa6s
        -0x5ceas
        -0xc2ds
        0x281s
        0x4d7as
        -0x63c7s
        -0x5305s
        -0xcs
        0xe98s
        0x595es
        0x680bs
        -0x471cs
        -0x3459s
        0x1a7es
        0x2531s
        0x7400s
        -0x7b1es
        -0x2862s
        -0x19afs
        0x312es
        0x41e2s
        -0x6f5es
        -0x5c8es
        -0xd9bs
        0x3d0es
        0x4ddbs
        -0x6362s
        -0x5097s
        -0x1d4s
        0xef2s
        0x598cs
        0x6884s
        -0x44a3s
        -0x35ees
        0x1adas
        0x25a9s
        0x742fs
        -0x7881s
        -0x282es
        -0x192es
        0x319bs
        0x4042s
        -0x6ce2s
        -0x5c15s
        -0xd77s
        0x3d62s
        0x4c31s
        -0x60fds
        -0x5004s
        -0x180s
        0x956s
        0x5833s
        0x68ecs
        -0x4441s
        -0x358as
        0x1549s
        0x2408s
        0x74fas
        -0x786as
        -0x2997s
        -0x1edas
        0x31fas
        0x40aas
        -0x6c76s
        -0x5d93s
        -0x12eas
        0x3dd3s
        0x4ca6s
        -0x609fs
        -0x51ccs
        -0x106s
        0x9f4s
        0x588cs
        0x6b45s
        -0x45e6s
        -0x351es
        0x15a1s
        0x2439s
        0x7734s
        -0x79eds
        -0x296bs
        -0x1e31s
        0x300as
        0x436es
        -0x4280s
        0x72b8s
        0x2389s
        -0x2fd8s
        -0x7eb4s
        -0x4e4as
        0x66e3s
        0x1724s
        -0x3b90s
        -0xaaes
        -0x5a79s
        0x5ac2s
        0xb0cs
        0x3875s
        -0x1761s
        -0x661cs
        0x4e20s
        0x7f1as
        0x2c5fs
        -0x233bs
        -0x7238s
        0x422fs
        0x7330s
        0x23f2s
        -0x2f16s
        -0x7e24s
        -0x49e7s
        0x674cs
        0x1793s
        0x62dcs
        -0x5271s
        -0x379s
        0xf5es
        0x5e13s
        0x6ef3s
        -0x4667s
        -0x3782s
        0x1b3as
        0x2a10s
        0x7ae2s
        -0x7a68s
        -0x2ba5s
        -0x18des
        0x37e3s
        0x46fes
        -0x6ecbs
        -0x5feds
        -0xca3s
        0x3f7s
        0x52ces
        -0x62d0s
        -0x5388s
        -0x360s
        0xf93s
        0x5ed0s
        0x6903s
        -0x47bds
        -0x3777s
        0x1b87s
        0x2a3es
        0x756fs
        -0x7a5as
        -0x2b6es
        -0x185ds
        0x3603s
        0x4148s
        -0x6e55s
        -0x5f05s
        -0xce0s
        0x21fs
        0x4d56s
        -0x626as
        -0x533es
        -0xf5s
        0xe0bs
        0x5ebbs
        0x69ees
        -0x47dbs
        -0x3491s
        0x1a06s
        0x2adbs
        0x758bs
        -0x7bafs
        -0x28das
        -0x180es
        0x36a8s
        0x41aas
        -0x6fc0s
        -0x5ceds
        -0xc26s
        0x2abs
        0x4d21s
        -0x63c4s
        -0x5315s
        -0x7cs
        0xed6s
        0x595as
        0x681cs
        -0x471as
        -0x3443s
        0x1a64s
        0x62dcs
        -0x5271s
        -0x367s
        0xf5es
        0x5e1as
        0x6ef0s
        -0x467es
        -0x3788s
        0x1b3bs
        0x2a02s
        0x7ac3s
        -0x7a22s
        -0x2b91s
        -0x1891s
        0x37bds
        0x46fbs
        -0x6ed2s
        -0x5ff2s
        -0xcbbs
        0x383s
        0x52ces
        -0x62b9s
        -0x5382s
        -0x352s
        0xfefs
        0x5ed3s
        0x6963s
        -0x47c0s
        -0x376ds
        0x1bf3s
        0x2a39s
        0x7517s
        -0x7a53s
        -0x2b69s
        -0x1828s
        0x3600s
        0x4133s
        -0x6e4fs
        -0x5f01s
        -0xcd3s
        0x209s
        0x4d0es
        -0x6236s
        -0x5380s
        -0x8es
        0xe28s
        0x5eebs
        0x69b2s
        -0x478ds
        -0x34f7s
        0x1a04s
        0x2ac3s
        0x75dcs
        -0x7bccs
        -0x28c5s
        -0x1803s
        0x36bes
        0x41d1s
        -0x6fe8s
        0x62acs
        -0x526fs
        -0x324s
        0xf77s
        0x5e4es
        0x6ebfs
        -0x4607s
        -0x37d9s
        0x1b6bs
        0x2a2bs
        0x7a9es
        -0x7a3fs
        0x62d2s
        -0x520es
        -0x345s
        0xf62s
        0x5e3es
        0x6ecbs
        -0x4670s
        -0x37afs
        0x1b0as
        0x2a29s
        0x7aebs
        -0x7a58s
        -0x2b88s
        -0x18f8s
        0x37ces
        0x469bs
        -0x6ec0s
        -0x5f9es
        -0xcdes
        0x3f2s
        0x52ads
        -0x62c0s
        -0x53f6s
        -0x327s
        0xf9cs
        0x5ebes
        0x6970s
        -0x47cfs
        -0x3716s
        0x1b89s
        0x2a4bs
        0x7508s
        -0x7a34s
        -0x2b1es
        -0x1843s
        0x3661s
        0x4136s
        -0x6e3cs
        -0x5f76s
        0x62d1s
        -0x5238s
        -0x331s
        0xf61s
        0x5e16s
        0x6ee2s
        -0x4648s
        -0x37a6s
        0x1b30s
        0x2a03s
        0x7acas
        -0x7a65s
        -0x2b94s
        -0x18cds
        0x37e0s
        0x46a5s
        -0x6e86s
        -0x5f98s
        -0xce8s
        0x3d9s
        0x529as
        -0x628bs
        -0x5391s
        -0x320s
        0xfbes
        0x5e94s
        0x690fs
        -0x47f9s
        -0x3733s
        0x1ba8s
        0x2a79s
        0x753es
        -0x7a05s
        -0x2b3es
        -0x1875s
        0x3617s
        0x4109s
        -0x6e12s
        -0x5f52s
        -0xcc9s
        0x213s
        0x4d08s
        -0x6234s
        -0x536as
        -0xads
        0xe11s
        0x5ee6s
        0x69b2s
        -0x4798s
        -0x3496s
        0x1a00s
        0x2ad3s
        0x759as
        -0x7b95s
        -0x28e4s
        -0x181ds
        0x36b0s
        0x4195s
        -0x6fb6s
        -0x5cc8s
        -0xc38s
        0x2a9s
        0x4d6as
        -0x63dbs
        0x2db1s
        -0x1d63s
        -0x4c32s
        0x4017s
        0x115ds
        0x219bs
        -0x913s
        -0x78c1s
        0x5469s
        0x654as
        0x35c1s
        -0x3539s
        -0x64e3s
        -0x5783s
        0x78ads
        0x9cbs
        -0x21c3s
        -0x10f8s
        -0x43bbs
        0x4c9cs
        0x1d91s
        -0x2dcas
        -0x1c97s
        -0x4c41s
        0x40efs
        0x11c5s
        0x2641s
        -0x8b9s
        -0x786bs
        0x54f7s
        0x652ds
        0x3a4bs
        -0x3554s
        -0x647bs
        -0x5735s
        0x7911s
        0xe50s
        -0x2155s
        -0x1013s
        -0x43d0s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    const v2, -0x579664cd

    const v7, 0x579664ce

    invoke-static/range {v1 .. v7}, Lo/divVKZWuLQ;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v3, v1

    check-cast v3, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v10, v2

    check-cast v10, Lo/groupByToQxgOkWg;

    const/4 v2, 0x2

    aget-object v4, p0, v2

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lo/primitiveTypeToRealmFieldType;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    aget-object v7, p0, v6

    move-object v13, v7

    check-cast v13, Lo/groupByToqOZmbk8;

    const/4 v7, 0x7

    aget-object v7, p0, v7

    move-object v14, v7

    check-cast v14, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;

    const/16 v7, 0x8

    aget-object v8, p0, v7

    move-object v15, v8

    check-cast v15, Lo/indexOfgMuBH34;

    const/16 v8, 0x9

    aget-object v8, p0, v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const/16 v8, 0xa

    aget-object v8, p0, v8

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/16 v16, 0xb

    aget-object v16, p0, v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v16, 0xc

    aget-object v16, p0, v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 388
    rem-int v16, v2, v2

    .line 0
    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x12c2355e

    .line 86
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0xf3

    const/16 v0, 0xf4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    move-object/from16 p0, v2

    move-object/from16 v27, v9

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, Lo/divVKZWuLQ;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    and-int/lit8 v2, v7, 0x2

    const/16 v36, 0x10

    if-eqz v2, :cond_4

    .line 79
    sget v2, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x4c

    goto :goto_3

    :cond_3
    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_6

    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79
    sget v2, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const/16 v2, 0x20

    goto :goto_2

    :cond_5
    move/from16 v2, v36

    :goto_2
    or-int/2addr v0, v2

    :cond_6
    :goto_3
    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_9

    .line 388
    sget v2, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 86
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_4

    :cond_8
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_9
    :goto_5
    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_c

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 388
    sget v8, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :cond_c
    :goto_7
    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_f

    .line 86
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v0, v9

    :cond_f
    :goto_9
    and-int/lit8 v9, v7, 0x20

    if-eqz v9, :cond_10

    .line 388
    sget v9, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0xf

    move-object/from16 v20, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    const/high16 v4, 0x30000

    :goto_a
    or-int/2addr v0, v4

    goto :goto_b

    :cond_10
    move-object/from16 v20, v4

    const/high16 v4, 0x30000

    and-int/2addr v4, v6

    if-nez v4, :cond_12

    .line 86
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v4, 0x10000

    goto :goto_a

    :cond_12
    :goto_b
    and-int/lit8 v4, v7, 0x40

    if-eqz v4, :cond_14

    .line 79
    sget v4, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-nez v4, :cond_13

    const/high16 v4, 0x180000

    :goto_c
    or-int/2addr v0, v4

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_14
    const/high16 v4, 0x180000

    and-int/2addr v4, v6

    if-nez v4, :cond_16

    .line 388
    sget v4, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    .line 86
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    if-eq v4, v9, :cond_15

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_15
    const/high16 v4, 0x80000

    goto :goto_c

    :cond_16
    :goto_d
    and-int/lit16 v4, v7, 0x80

    if-eqz v4, :cond_17

    const/high16 v4, 0xc00000

    :goto_e
    or-int/2addr v0, v4

    goto :goto_f

    :cond_17
    const/high16 v4, 0xc00000

    and-int/2addr v4, v6

    if-nez v4, :cond_19

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, 0x800000

    goto :goto_e

    :cond_18
    const/high16 v4, 0x400000

    goto :goto_e

    :cond_19
    :goto_f
    and-int/lit16 v4, v7, 0x100

    if-eqz v4, :cond_1a

    const/high16 v4, 0x6000000

    :goto_10
    or-int/2addr v0, v4

    goto :goto_11

    :cond_1a
    const/high16 v4, 0x6000000

    and-int/2addr v4, v6

    if-nez v4, :cond_1c

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_1b
    const/high16 v4, 0x2000000

    goto :goto_10

    :cond_1c
    :goto_11
    and-int/lit16 v4, v7, 0x200

    if-eqz v4, :cond_1d

    const/high16 v4, 0x30000000

    or-int/2addr v0, v4

    move-object/from16 v9, v27

    goto :goto_13

    :cond_1d
    const/high16 v4, 0x30000000

    and-int/2addr v4, v6

    move-object/from16 v9, v27

    if-nez v4, :cond_1f

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/high16 v4, 0x20000000

    goto :goto_12

    :cond_1e
    const/high16 v4, 0x10000000

    :goto_12
    or-int/2addr v0, v4

    :cond_1f
    :goto_13
    const v4, 0x12492493

    and-int/2addr v4, v0

    move-object/from16 v21, v5

    const v5, 0x12492492

    if-ne v4, v5, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v41, v3

    move/from16 v17, v6

    move/from16 v42, v7

    move-object/from16 v47, v10

    move-object/from16 v46, v11

    move-object/from16 v44, v12

    move-object/from16 v45, v13

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    const/4 v10, 0x0

    move-object v13, v9

    goto/16 :goto_1c

    :cond_20
    if-eqz v2, :cond_22

    .line 388
    sget v2, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_21

    move-object/from16 v5, p0

    const/4 v2, 0x0

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_22
    const/4 v2, 0x0

    move-object/from16 v5, v20

    :goto_14
    if-eqz v8, :cond_23

    move-object/from16 v37, v2

    goto :goto_15

    :cond_23
    move-object/from16 v37, v21

    .line 80
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 86
    invoke-static/range {p0 .. p0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    invoke-static/range {p0 .. p0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v19

    const/16 v18, 0x8

    shr-int/lit8 v2, v19, 0x8

    rsub-int v2, v2, 0x8e

    move-object/from16 v27, v5

    move/from16 v29, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v2, v6}, Lo/divVKZWuLQ;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, -0x12c2355e

    const/4 v6, -0x1

    invoke-static {v5, v0, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_16

    :cond_24
    move-object/from16 v27, v5

    move/from16 v29, v6

    const/4 v2, 0x0

    .line 87
    :goto_16
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 387
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x8e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    const-wide/16 v38, 0x0

    cmp-long v6, v20, v38

    const v8, 0xdf5d

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1d

    move/from16 v30, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lo/divVKZWuLQ;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 87
    move-object v8, v4

    check-cast v8, Landroid/content/Context;

    const v4, -0x20d71bbf

    .line 89
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x48

    move-object/from16 v31, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/divVKZWuLQ;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    .line 388
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v4, 0x8

    invoke-virtual {v2, v1, v4}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 392
    invoke-static {v2, v1, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v23

    const v4, 0x21a755fe

    .line 393
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xf3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/16 v9, 0x30

    move-object/from16 v7, p0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3a

    move-object/from16 v18, v15

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v15}, Lo/divVKZWuLQ;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    .line 396
    const-class v20, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingMinimumBalanceViewModel;

    const/16 v22, 0x0

    const/16 v25, 0x1048

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v26}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    check-cast v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingMinimumBalanceViewModel;

    .line 1030
    iget-object v4, v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingMinimumBalanceViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7

    .line 90
    invoke-static/range {v20 .. v26}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const v6, -0x7508ba6c

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v6, 0x100003e

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v6, 0x3e

    new-array v4, v6, [C

    fill-array-data v4, :array_1

    move-object/from16 v40, v14

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v14}, Lo/divVKZWuLQ;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    .line 397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 398
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_25

    .line 399
    new-instance v4, Lo/floorDivVKZWuLQ;

    invoke-direct {v4}, Lo/floorDivVKZWuLQ;-><init>()V

    .line 400
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_25
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x6

    move-object/from16 v20, v5

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v26}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 96
    sget-object v20, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v4, -0x7508b0a0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const/16 v6, 0x3e

    add-int/2addr v5, v6

    new-array v9, v6, [C

    fill-array-data v9, :array_2

    move-object/from16 v41, v3

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v3}, Lo/divVKZWuLQ;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 403
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    .line 404
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_27

    .line 96
    :cond_26
    new-instance v4, Lo/divWZ4Q5Ns;

    invoke-direct {v4, v8}, Lo/divWZ4Q5Ns;-><init>(Landroid/content/Context;)V

    .line 406
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_27
    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x0

    sget v3, Lo/PhoneImpl101;->$stable:I

    const/4 v4, 0x6

    shl-int/lit8 v24, v3, 0x6

    const/16 v25, 0x1

    move-object/from16 v23, v1

    invoke-virtual/range {v20 .. v25}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 103
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->createSnapshotMutableLongState:I

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    const v3, -0x75089039

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x30

    invoke-static {v7, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    const/16 v6, 0x3e

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, Lo/divVKZWuLQ;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_28

    const/4 v3, 0x1

    goto :goto_17

    :cond_28
    const/4 v3, 0x0

    .line 409
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    .line 410
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2a

    .line 104
    :cond_29
    new-instance v4, Lo/divxj2QHRw;

    invoke-direct {v4, v12}, Lo/divxj2QHRw;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 412
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_2a
    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 105
    sget-object v26, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 106
    new-instance v3, Lo/divVKZWuLQ$write;

    move-object v4, v3

    move-object/from16 v9, v27

    move-object v5, v10

    move/from16 v17, v29

    move-object v6, v11

    move-object/from16 v43, v7

    move/from16 v42, v30

    move-object/from16 v7, v37

    move-object/from16 v44, v12

    move-object v12, v8

    move-object v8, v13

    move-object/from16 v47, v10

    move-object/from16 v46, v11

    move-object/from16 v45, v13

    move-object/from16 v13, v31

    const/16 p0, 0x30

    const/4 v10, 0x0

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lo/divVKZWuLQ$write;-><init>(Lo/groupByToQxgOkWg;Ljava/util/List;Lo/primitiveTypeToRealmFieldType;Lo/groupByToqOZmbk8;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingMinimumBalanceViewModel;)V

    const/16 v4, 0x36

    const v5, -0x507ea73

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lkotlin/jvm/functions/Function3;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v33, 0x180000

    const/16 v34, 0x30

    const/16 v35, 0x78f

    move-object/from16 v32, v1

    .line 102
    invoke-static/range {v20 .. v35}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 312
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    if-nez v3, :cond_2b

    const/4 v3, -0x1

    goto :goto_18

    :cond_2b
    sget-object v4, Lo/divVKZWuLQ$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_18
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2c

    const v0, -0x2b4449ef

    .line 367
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_19

    :cond_2c
    const v0, -0x2b452615

    .line 363
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v0, v2, v38

    rsub-int v0, v0, 0x12f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v38

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v38

    rsub-int/lit8 v4, v4, 0xd

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lo/divVKZWuLQ;->b(ICI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    .line 364
    invoke-static {v10, v1, v0, v3}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 363
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_19

    :cond_2d
    const/4 v3, 0x1

    const v4, -0x2b5c3051

    .line 330
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {p0 .. p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x4a

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/divVKZWuLQ;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    .line 331
    invoke-static {v14, v3}, Lo/divVKZWuLQ;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 332
    sget-object v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->INSTANCE:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 333
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 415
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8e

    const v5, 0xdf5c

    invoke-static/range {v43 .. v43}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x1e

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/divVKZWuLQ;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/content/Context;

    .line 334
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    move-object/from16 v4, v43

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    move-object/from16 v23, v41

    check-cast v23, Landroidx/navigation/NavController;

    .line 337
    move-object/from16 v24, v2

    check-cast v24, Lo/handleHttpCodelambda14lambda13;

    sget-object v2, Lo/getKeyRealmAnyPair;->read:Lo/getKeyRealmAnyPair;

    invoke-static {}, Lo/getKeyRealmAnyPair;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v25

    sget-object v2, Lo/getKeyRealmAnyPair;->read:Lo/getKeyRealmAnyPair;

    invoke-static {}, Lo/getKeyRealmAnyPair;->AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function4;

    move-result-object v26

    const/4 v2, 0x0

    .line 332
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x13a

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    move/from16 v7, p0

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x26

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lo/divVKZWuLQ;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v22

    const/16 v27, 0x0

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const v2, 0x6db0180

    or-int v29, v0, v2

    move-object/from16 v21, v3

    move-object/from16 v28, v1

    invoke-static/range {v20 .. v29}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 330
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_19
    move-object/from16 v15, v18

    move-object/from16 v14, v40

    goto/16 :goto_1b

    :cond_2e
    move-object/from16 v4, v43

    const v0, -0x2b68bbf7

    .line 313
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 314
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/groupByTociTST8;

    move-object/from16 v14, v40

    .line 2026
    iput-object v0, v14, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->a:Lo/groupByTociTST8;

    .line 3041
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingMinimumBalanceViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v0, v2, v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingMinimumBalanceViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingMinimumBalanceViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function2;

    const/16 v24, 0x3

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 316
    invoke-virtual/range {v41 .. v41}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 388
    sget v2, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 316
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 388
    sget v2, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v3

    .line 4022
    iget-object v2, v14, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->IconCompatParcelizer:Ljava/lang/String;

    .line 316
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x24

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/divVKZWuLQ;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5022
    :cond_2f
    iput-object v11, v14, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;->IconCompatParcelizer:Ljava/lang/String;

    .line 321
    sget-object v0, Lo/lastMShoTSo;->read:Lo/lastMShoTSo$read;

    .line 323
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lo/groupByTociTST8;

    if-nez v11, :cond_30

    move-object/from16 v30, v4

    goto :goto_1a

    :cond_30
    move-object/from16 v30, v11

    :goto_1a
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xbff

    invoke-static/range {v19 .. v32}, Lo/groupByTociTST8;->read(Lo/groupByTociTST8;Lo/groupByToq8RuPII;Lo/insertBoolean;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lo/createAndSetEmbeddedObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lo/groupByTociTST8;

    move-result-object v0

    move-object/from16 v15, v18

    .line 321
    invoke-static {v12, v0, v15, v13}, Lo/lastMShoTSo$read;->read(Landroid/content/Context;Lo/groupByTociTST8;Lo/indexOfgMuBH34;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 327
    invoke-static {v12}, Lo/maxWithOrNullYmdZ_VM;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_31

    const/16 v3, 0x3e7

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 367
    :cond_31
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v6, v11

    move-object/from16 v7, v37

    .line 369
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v1, Lo/floorDiv7apg3OU;

    move-object v2, v1

    move-object/from16 v3, v41

    move-object/from16 v4, v47

    move-object/from16 v5, v46

    move-object/from16 v8, v44

    move-object/from16 v9, v45

    move-object/from16 v16, v10

    move-object v10, v14

    move-object v11, v15

    move-object v12, v13

    move/from16 v13, v17

    move/from16 v14, v42

    invoke-direct/range {v2 .. v14}, Lo/floorDiv7apg3OU;-><init>(Landroidx/navigation/NavHostController;Lo/groupByToQxgOkWg;Ljava/util/List;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;Lkotlin/jvm/functions/Function0;Lo/groupByToqOZmbk8;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/indexOfgMuBH34;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1d

    :cond_33
    move-object/from16 v16, v10

    :goto_1d
    return-object v16

    .line 388
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x161

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x40

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/divVKZWuLQ;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x329cs
        -0x914s
        0x7f93s
        0x755fs
        0x5286s
        0x3aeas
        -0x379as
        -0x1dbes
        0x2c16s
        0x39cds
        -0x623es
        -0x3f4bs
        -0x3f1es
        -0x4a6fs
        0x76efs
        -0x9b0s
        -0x3cb5s
        -0x3667s
        0x387ds
        -0x7999s
        -0x7dd4s
        -0x4520s
        0x387ds
        -0x7999s
        -0x140s
        -0x2ef2s
        0x5ac7s
        0x47cs
        -0x732ds
        0x88es
        -0x47dfs
        0x5a9ds
        0x7df9s
        -0x1166s
        -0x5615s
        -0x2d0es
        0x2eces
        0x3b66s
        -0x610fs
        0x2c91s
        0x43c1s
        0x58f3s
        -0x233es
        -0x4fffs
        -0x3444s
        -0x63f2s
        -0x240es
        -0x410bs
        -0x2089s
        -0x6a27s
        0x3a44s
        -0x2335s
        0x2bf3s
        -0x2c2fs
        0x220ds
        0x3d18s
        0x2ca5s
        -0xc47s
        0x3686s
        -0x78d1s
        0x61ebs
        -0x74d6s
        -0x3c5as
        -0x188cs
        -0x760s
        0xa86s
        -0xa49s
        0x14fas
        -0xe5cs
        -0x62a1s
        0x3686s
        -0x78d1s
        -0x618s
        0x57a9s
        -0x760s
        0xa86s
        -0x61a9s
        -0x7522s
        0x5c43s
        -0x23fbs
        0x1f14s
        0x4f5fs
        -0x1bdes
        -0x489bs
        -0x6ebbs
        0x139ds
        -0x2b4cs
        0x6353s
        0x730cs
        -0x5f6s
        0x10dcs
        0x385es
        -0x2089s
        -0x6a27s
        0x3ba1s
        -0x3591s
        -0x760s
        0xa86s
        -0x108bs
        -0x39b1s
        -0x31c6s
        -0x6e6es
        -0x1fd9s
        -0xd44s
        -0x5715s
        0x1e50s
        0xe34s
        -0x39b5s
        -0x2b4cs
        0x6353s
        -0x1328s
        0x7019s
        0x20c4s
        -0x43d0s
        0x220ds
        0x3d18s
        -0x5ca8s
        0x1787s
        -0x760s
        0xa86s
        -0x260fs
        0x3dbs
        0x5bd3s
        0x7245s
        -0x38a5s
        -0x2ebds
        -0x3444s
        -0x63f2s
        -0x5ca8s
        0x1787s
        -0x760s
        0xa86s
        -0x76d7s
        -0x43e4s
        0x5bd3s
        0x7245s
        -0x5eces
        -0x1b9s
        -0x3444s
        -0x63f2s
        -0x3ea6s
        0x39d2s
        0x3aaas
        0x204fs
        0x6ca3s
        0x4d49s
        -0x664cs
        -0x2ccbs
        0x1c18s
        -0xdces
        -0x240es
        -0x410bs
        -0x3ea6s
        0x39d2s
        -0x29cas
        -0x3e2s
        0x3bcfs
        0x4481s
        -0x5476s
        0x28e6s
        0x10dcs
        0x385es
        0x220ds
        0x3d18s
        -0x3ea6s
        0x39d2s
        -0x59c6s
        0x5aaas
        0x1a32s
        -0x3c58s
        0x625bs
        0x4e92s
        -0x1aaes
        0x79e8s
        0x3491s
        -0x1s
        -0x482fs
        0x6062s
        -0x61f9s
        0x3eas
        0x625bs
        0x4e92s
        -0x760s
        0xa86s
        0x3cb5s
        0x280s
        -0x3332s
        -0x4e3bs
        -0x3ea6s
        0x39d2s
        -0x1328s
        0x7019s
        -0x1914s
        -0x3c1es
        0x7f93s
        0x755fs
        0x5286s
        0x3aeas
        -0x379as
        -0x1dbes
        0x2c16s
        0x39cds
        -0x623es
        -0x3f4bs
        -0x3f1es
        -0x4a6fs
        0x76efs
        -0x9b0s
        -0x3cb5s
        -0x3667s
        0x387ds
        -0x7999s
        -0x7dd4s
        -0x4520s
        0x387ds
        -0x7999s
        -0x140s
        -0x2ef2s
        0x5ac7s
        0x47cs
        -0x732ds
        0x88es
        -0x47dfs
        0x5a9ds
        0x7df9s
        -0x1166s
        -0x5615s
        -0x2d0es
        0x2eces
        0x3b66s
        -0x610fs
        0x2c91s
        0x3a29s
        -0x6a3s
        0x34e6s
        -0x95as
        -0x28abs
        0x6a1as
        -0x6cabs
        -0x289es
        0x65bs
        -0x1ebs
        -0x1a95s
        0x3c60s
    .end array-data

    :array_1
    .array-data 2
        0x1d7as
        -0x195es
        -0x6a47s
        -0x4f24s
        0x1c75s
        0x3c1fs
        0x1c75s
        0x3c1fs
        0x3316s
        -0xc8es
        0x39cas
        0x1a3as
        0x3be0s
        -0x79c6s
        0x81cs
        -0x5745s
        0x3b2es
        -0x4a39s
        -0x494as
        -0x5a7fs
        0x74b2s
        -0x907s
        0x996s
        -0x15eas
        -0x2708s
        -0x176es
        -0x10a7s
        -0x1894s
        -0x6a63s
        -0x5610s
        0x198bs
        0xd4ds
        -0x3245s
        0x4da8s
        -0x4fd7s
        0x6c75s
        -0xee1s
        0x6569s
        -0x425ds
        -0x7296s
        -0x379as
        -0x1dbes
        -0x33bes
        -0x721bs
        0x7775s
        0x76dcs
        0x4f2bs
        0x171bs
        0x535as
        0xf9s
        0x7088s
        0xdc1s
        -0x6013s
        -0x40e8s
        0x5940s
        -0x44des
        0x32b4s
        -0x41f2s
        -0x2b1s
        0x2333s
        0xe73s
        -0x5b0as
    .end array-data

    :array_2
    .array-data 2
        0x1d7as
        -0x195es
        -0x6a47s
        -0x4f24s
        0x1c75s
        0x3c1fs
        0x1c75s
        0x3c1fs
        0x3316s
        -0xc8es
        0x39cas
        0x1a3as
        0x3be0s
        -0x79c6s
        0x81cs
        -0x5745s
        0x3b2es
        -0x4a39s
        -0x494as
        -0x5a7fs
        0x74b2s
        -0x907s
        0x996s
        -0x15eas
        -0x2708s
        -0x176es
        -0x10a7s
        -0x1894s
        -0x6a63s
        -0x5610s
        0x198bs
        0xd4ds
        -0x3245s
        0x4da8s
        -0x4fd7s
        0x6c75s
        -0xee1s
        0x6569s
        -0x425ds
        -0x7296s
        -0x379as
        -0x1dbes
        -0x33bes
        -0x721bs
        0x7775s
        0x76dcs
        0x4f2bs
        0x171bs
        0x535as
        0xf9s
        0x7088s
        0xdc1s
        -0x6013s
        -0x40e8s
        0x5940s
        -0x44des
        0x32b4s
        -0x41f2s
        -0x2b1s
        0x2333s
        0xe73s
        -0x5b0as
    .end array-data

    :array_3
    .array-data 2
        0x1d7as
        -0x195es
        -0x6a47s
        -0x4f24s
        0x1c75s
        0x3c1fs
        0x1c75s
        0x3c1fs
        0x3316s
        -0xc8es
        0x39cas
        0x1a3as
        0x3be0s
        -0x79c6s
        0x81cs
        -0x5745s
        0x3b2es
        -0x4a39s
        -0x494as
        -0x5a7fs
        0x74b2s
        -0x907s
        0x996s
        -0x15eas
        -0x2708s
        -0x176es
        -0x10a7s
        -0x1894s
        -0x6a63s
        -0x5610s
        0x198bs
        0xd4ds
        -0x3245s
        0x4da8s
        -0x4fd7s
        0x6c75s
        -0xee1s
        0x6569s
        -0x425ds
        -0x7296s
        -0x379as
        -0x1dbes
        -0x33bes
        -0x721bs
        0x7775s
        0x76dcs
        0x4f2bs
        0x171bs
        0x535as
        0xf9s
        0x7088s
        0xdc1s
        -0x6013s
        -0x40e8s
        0x5940s
        -0x44des
        0x32b4s
        -0x41f2s
        -0x2b1s
        0x2333s
        0xe73s
        -0x5b0as
    .end array-data

    :array_4
    .array-data 2
        -0x76d7s
        -0x43e4s
        0x3aaas
        0x204fs
        -0x73ffs
        0x2b52s
        0x730cs
        -0x5f6s
        -0x1527s
        0x1ff7s
        0x3686s
        -0x78d1s
        -0x76d7s
        -0x43e4s
        0xe34s
        -0x39b5s
        -0x73ffs
        0x2b52s
        -0x664cs
        -0x2ccbs
        0x5bd3s
        0x7245s
        0x730cs
        -0x5f6s
        -0x2b4cs
        0x6353s
    .end array-data

    :array_5
    .array-data 2
        -0x2c3s
        0x22eas
        -0x26c4s
        -0x2919s
        -0x31ads
        -0x171as
        0x2e2cs
        -0xc30s
        -0x7babs
        0x7e30s
        0x44efs
        -0x316cs
        -0x1fd4s
        -0x5a08s
        -0x31ads
        -0x171as
        0x5a60s
        -0x5b91s
        0x3210s
        0x76d5s
        0x674ds
        0x2b42s
        0x7283s
        -0xf5bs
        -0xa4bs
        -0x1803s
        -0x53c9s
        -0x3f7s
        0x6c97s
        0x4ce3s
        -0xd95s
        -0x5677s
        0x1522s
        0x347ds
        0x246bs
        0x64aas
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/divVKZWuLQ;->read(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x3a90cae

    mul-int/2addr v0, p1

    const/high16 v1, -0x25280000

    add-int/2addr v0, v1

    const v1, 0x21790cb0

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p6

    or-int v3, v1, v2

    or-int/2addr v3, p2

    not-int v3, v3

    not-int v4, p2

    or-int/2addr v4, v2

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v5, -0x12910caf

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v2, p1

    not-int v2, v2

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int v5, v1, p6

    not-int v5, v5

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v5

    or-int/2addr p2, v4

    const v1, 0x12910caf

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0xee80000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x2e600000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x2c00000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p1, p6

    add-int/2addr v1, p3

    const v4, 0x6a8bd1c4

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const v4, 0x41a647c8

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x13560000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x3778c75a

    mul-int/2addr p1, v4

    const v4, 0x27272cda

    add-int/2addr p1, v4

    const v4, -0x3778c170    # -276980.5f

    mul-int/2addr p6, v4

    add-int/2addr p1, p6

    mul-int/lit16 v3, v3, -0x2f5

    add-int/2addr p1, v3

    mul-int/lit16 v2, v2, -0x2f5

    add-int/2addr p1, v2

    mul-int/lit16 p2, p2, 0x2f5

    add-int/2addr p1, p2

    const p2, -0x3778c465

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const p2, 0x7a5c2dac

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const p2, 0x2cb08e18

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const/high16 p0, -0x78ee0000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, -0x6e460000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/divVKZWuLQ;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/divVKZWuLQ;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 27

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

    const-string v6, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/divVKZWuLQ;->a:[C

    add-int v13, p0, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v8

    rsub-int/lit8 v14, v12, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v8, v16, v8

    add-int/lit16 v8, v8, 0x61c

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v9, v4

    or-int/lit8 v12, v9, 0x36

    int-to-byte v12, v12

    invoke-static {v9, v12, v9}, Lo/divVKZWuLQ;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    move/from16 v16, v8

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/divVKZWuLQ;->AudioAttributesImplApi26Parcelizer:J

    const/4 v7, 0x4

    :try_start_1
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v10, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/divVKZWuLQ;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v19

    move/from16 v21, v8

    move/from16 v22, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v18, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x39

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/divVKZWuLQ;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_8

    .line 99
    sget v7, Lo/divVKZWuLQ;->$11:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/divVKZWuLQ;->$10:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v18, v2, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x39

    int-to-byte v6, v6

    invoke-static {v5, v6, v5}, Lo/divVKZWuLQ;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v11

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 96
    :cond_5
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v10

    long-to-int v10, v12

    int-to-char v10, v10

    aput-char v10, v5, v7

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v18, v12, 0x45

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v14, v4

    or-int/lit8 v15, v14, 0x39

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/divVKZWuLQ;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v2, Lo/divVKZWuLQ;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/divVKZWuLQ;->$11:I

    rem-int/2addr v2, v1

    .line 99
    aput-object v0, p3, v4

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/divVKZWuLQ;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/divVKZWuLQ;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v10, ""

    const/4 v11, 0x0

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/divVKZWuLQ;->write:C

    move-object/from16 v16, v5

    int-to-long v4, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v14, v4

    xor-int v4, v13, v14

    ushr-int/lit8 v5, v12, 0x5

    sget-char v12, Lo/divVKZWuLQ;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v19, v5, 0x1c

    const/4 v5, 0x0

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v5, v9, 0x4a2d

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    or-int/lit8 v4, v12, 0x22

    int-to-byte v4, v4

    invoke-static {v12, v4, v12}, Lo/divVKZWuLQ;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v15

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v10, v4, 0x4

    sget-char v12, Lo/divVKZWuLQ;->RemoteActionCompatParcelizer:C

    int-to-long v11, v12

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lo/divVKZWuLQ;->read:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x1b

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v5, v9, v18

    add-int/lit16 v5, v5, 0x477

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x22

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lo/divVKZWuLQ;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v15

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v4, Lo/divVKZWuLQ;->$11:I

    add-int/2addr v4, v7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/divVKZWuLQ;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v17, v5, 0x1d

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v10, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x4379

    int-to-char v5, v5

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v6, v8, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static final invoke()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65347
    rem-int v0, p0, p0

    sget v0, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lo/divVKZWuLQ;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    rem-int/2addr v1, p0

    return-object v0

    :cond_0
    invoke-static {}, Lo/divVKZWuLQ;->invoke()Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/groupByToQxgOkWg;Ljava/util/List;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;Lkotlin/jvm/functions/Function0;Lo/groupByToqOZmbk8;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/indexOfgMuBH34;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p10, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p12

    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    const v6, 0x73edd5df

    const v7, -0x73edd5df

    move p0, v5

    move/from16 p1, v6

    move/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v1

    move/from16 p5, v4

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lo/divVKZWuLQ;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lo/groupByToQxgOkWg;Ljava/util/List;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;Lkotlin/jvm/functions/Function0;Lo/groupByToqOZmbk8;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/indexOfgMuBH34;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p13, 0x2

    .line 65353
    rem-int v0, p13, p13

    sget v0, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p13

    invoke-static/range {p0 .. p12}, Lo/divVKZWuLQ;->invoke(Landroidx/navigation/NavHostController;Lo/groupByToQxgOkWg;Ljava/util/List;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;Lkotlin/jvm/functions/Function0;Lo/groupByToqOZmbk8;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/indexOfgMuBH34;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p13

    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_1

    sget v1, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x2

    .line 100
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 100
    sget p1, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v1

    .line 98
    invoke-static {p0}, Lo/divVKZWuLQ;->read(Landroid/content/Context;)V

    .line 100
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/divVKZWuLQ;->invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    .line 382
    rem-int v1, v0, v0

    sget v1, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x1a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x4f43

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit8 v3, v3, 0x28

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/divVKZWuLQ;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    sget p0, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final write(Ljava/util/List;Lo/groupByToQxgOkWg;)Ljava/util/List;
    .locals 87
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeSetBinary;",
            ">;",
            "Lo/groupByToQxgOkWg;",
            ")",
            "Ljava/util/List<",
            "Lo/nativeSetBinary;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 419
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    check-cast v0, Ljava/lang/Iterable;

    .line 416
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 419
    sget v4, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    div-int/lit8 v4, v4, 0x3

    .line 417
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 418
    check-cast v4, Lo/nativeSetBinary;

    .line 373
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v11

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v12

    const v8, -0x538afc87

    const v6, 0x538afc8d

    invoke-static/range {v6 .. v12}, Lo/nativeSetBinary;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 375
    invoke-virtual/range {p1 .. p1}, Lo/groupByToQxgOkWg;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getTargetTable;

    invoke-virtual {v5}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 374
    new-instance v12, Lo/getTargetTable;

    move-object v11, v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x3

    const/16 v84, -0x1

    const/16 v85, 0xf

    const/16 v86, 0x0

    invoke-direct/range {v12 .. v86}, Lo/getTargetTable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Lo/addNull;Lo/nativeInsertLong;Ljava/lang/String;Lo/addRow;Lo/addRealmAny;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;DLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    invoke-virtual {v4}, Lo/nativeSetBinary;->MediaBrowserCompatMediaItem()Ljava/math/BigDecimal;

    move-result-object v39

    .line 372
    new-instance v4, Lo/nativeSetBinary;

    move-object v7, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const v41, 0x5ffffff6

    invoke-direct/range {v7 .. v42}, Lo/nativeSetBinary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTargetTable;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DIZDLjava/math/BigDecimal;ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 419
    :cond_1
    check-cast v2, Ljava/util/List;

    sget v0, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x39

    div-int/2addr v0, v5

    :cond_2
    return-object v2
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 421
    rem-int v0, p1, p1

    sget v0, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/divVKZWuLQ;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/divVKZWuLQ;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static final write(Landroidx/navigation/NavHostController;Lo/groupByToQxgOkWg;Ljava/util/List;Ljava/lang/String;Lo/primitiveTypeToRealmFieldType;Lkotlin/jvm/functions/Function0;Lo/groupByToqOZmbk8;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;Lo/indexOfgMuBH34;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lo/groupByToQxgOkWg;",
            "Ljava/util/List<",
            "Lo/groupByToH21X9dk;",
            ">;",
            "Ljava/lang/String;",
            "Lo/primitiveTypeToRealmFieldType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/groupByToqOZmbk8;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSwitchingDataSharedViewModel;",
            "Lo/indexOfgMuBH34;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65350
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    const v5, 0x73edd5df

    const v6, -0x73edd5df

    move p0, v4

    move p1, v5

    move p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/divVKZWuLQ;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
