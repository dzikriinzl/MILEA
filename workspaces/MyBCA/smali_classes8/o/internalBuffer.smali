.class public final Lo/internalBuffer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/internalBuffer$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:[C

.field private static invoke:I

.field private static read:I

.field private static write:C


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/internalBuffer;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6e

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/internalBuffer;->$$a:[B

    const/16 v0, 0x14

    sput v0, Lo/internalBuffer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/internalBuffer;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/internalBuffer;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/internalBuffer;->read:I

    const/4 v0, 0x1

    sput v0, Lo/internalBuffer;->invoke:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/internalBuffer;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/internalBuffer;->write:C

    const/16 v0, 0x163

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/internalBuffer;->a:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 2
        0x5efds
        0x5ef3s
        0x5e9bs
        0x5ef8s
        0x5ebbs
        0x5eacs
        0x5eb1s
        0x5ee1s
        0x5ef1s
        0x5efcs
        0x5ea7s
        0x5eaas
        0x5e8as
        0x5e89s
        0x5ea1s
        0x5ea0s
        0x5ee5s
        0x5eafs
        0x5ee3s
        0x5eeas
        0x5eb9s
        0x5eabs
        0x5ebds
        0x5ee8s
        0x5ee6s
        0x5e80s
        0x5ee2s
        0x5ea4s
        0x5ea8s
        0x5ea6s
        0x5effs
        0x5eb0s
        0x5efbs
        0x5ee0s
        0x5ef0s
        0x5e85s
        0x5ea5s
        0x5ef9s
        0x5ea3s
        0x5e99s
        0x5efes
        0x5ea2s
        0x5ebes
        0x5ee4s
        0x5efas
        0x5ebas
        0x5eaes
        0x5ee7s
        0x5ebcs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62f8s
        -0x638cs
        -0x638fs
        -0x6270s
        -0x6269s
        -0x6273s
        -0x6273s
        -0x626as
        -0x6270s
        -0x6386s
        -0x6390s
        -0x6273s
        -0x6273s
        -0x626as
        -0x626fs
        -0x638fs
        -0x6390s
        -0x638es
        -0x626es
        -0x626as
        -0x638as
        -0x638cs
        -0x638es
        -0x6381s
        -0x638ds
        -0x6277s
        -0x626cs
        -0x6263s
        -0x638fs
        -0x6389s
        -0x638ds
        -0x638as
        -0x626as
        -0x626bs
        -0x638es
        -0x6390s
        -0x6389s
        -0x638es
        -0x638bs
        -0x638es
        -0x6382s
        -0x638es
        -0x638bs
        -0x6390s
        -0x6261s
        -0x6262s
        -0x6384s
        -0x638es
        -0x638ds
        -0x638ds
        -0x638cs
        -0x6384s
        -0x638bs
        -0x638bs
        -0x638fs
        -0x638ds
        -0x638fs
        -0x626fs
        -0x6269s
        -0x638cs
        -0x638fs
        -0x6390s
        -0x638fs
        -0x638fs
        -0x626fs
        -0x6259s
        -0x6268s
        -0x6277s
        -0x6275s
        -0x638as
        -0x638es
        -0x638bs
        -0x638fs
        -0x6386s
        -0x627fs
        -0x627fs
        -0x638ds
        -0x638cs
        -0x6381s
        -0x626cs
        -0x6235s
        -0x6248s
        -0x6268s
        -0x6277s
        -0x6275s
        -0x638as
        -0x638es
        -0x638bs
        -0x638fs
        -0x6386s
        -0x627fs
        -0x627fs
        -0x638ds
        -0x638cs
        -0x6381s
        -0x6261s
        -0x626ds
        -0x6382s
        -0x627as
        -0x6247s
        -0x6244s
        -0x624ds
        -0x62b9s
        -0x62ecs
        -0x62e1s
        -0x62e2s
        -0x62ebs
        -0x62eds
        -0x62ebs
        -0x62e8s
        -0x62e8s
        -0x62eas
        -0x62d8s
        -0x62d7s
        -0x62ecs
        -0x62e1s
        -0x62e2s
        -0x62ebs
        -0x62f0s
        -0x62f0s
        -0x62fas
        -0x62fas
        -0x62f8s
        -0x639bs
        -0x63ads
        -0x63acs
        -0x63acs
        -0x63acs
        -0x6383s
        -0x6262s
        -0x638ds
        -0x63a1s
        -0x6390s
        -0x6384s
        -0x63b0s
        -0x63acs
        -0x63a9s
        -0x6393s
        -0x63aes
        -0x63a3s
        -0x63a1s
        -0x63a2s
        -0x63a2s
        -0x639bs
        -0x6272s
        -0x627bs
        -0x6276s
        -0x6271s
        -0x6268s
        -0x6265s
        -0x6266s
        -0x6266s
        -0x627cs
        -0x627ds
        -0x627as
        -0x6267s
        -0x6262s
        -0x626fs
        -0x6261s
        -0x6262s
        -0x6270s
        -0x6280s
        -0x6280s
        -0x6389s
        -0x6398s
        -0x63abs
        -0x6392s
        -0x639bs
        -0x63b0s
        -0x63a3s
        -0x63a1s
        -0x63a2s
        -0x63a2s
        -0x639bs
        -0x6388s
        -0x63acs
        -0x63a9s
        -0x6393s
        -0x63aes
        -0x63a8s
        -0x63afs
        -0x639ds
        -0x627fs
        -0x6267s
        -0x62a9s
        -0x62d1s
        -0x62e5s
        -0x62fas
        -0x62f9s
        -0x62e5s
        -0x62c8s
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62a4s
        -0x62des
        -0x62dds
        -0x62dcs
        -0x62e6s
        -0x62e4s
        -0x62d1s
        -0x62b5s
        -0x62b2s
        -0x62b6s
        -0x62b4s
        -0x62bes
        -0x62bes
        -0x62bes
        -0x62cas
        -0x62ccs
        -0x62b1s
        -0x6291s
        -0x62b9s
        -0x62a8s
        -0x62b9s
        -0x62bes
        -0x62b1s
        -0x62b1s
        -0x62bes
        -0x62bds
        -0x62bbs
        -0x62b7s
        -0x62c9s
        -0x62c0s
        -0x62b2s
        -0x62b8s
        -0x62dds
        -0x62f0s
        -0x62ees
        -0x62efs
        -0x62e3s
        -0x62e4s
        -0x62e8s
        -0x62fbs
        -0x62d8s
        -0x62d8s
        -0x62e6s
        -0x62e1s
        -0x62fas
        -0x62das
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62cds
        -0x62e2s
        -0x62ees
        -0x62e2s
        -0x62des
        -0x62d2s
        -0x62d5s
        -0x62b6s
        -0x62bes
        -0x62b4s
        -0x62b1s
        -0x62bcs
        -0x62bcs
        -0x62bes
        -0x62c9s
        -0x62b7s
        -0x62c0s
        -0x62bcs
        -0x62bas
        -0x62bds
        -0x62b4s
        -0x62b1s
        -0x62bcs
        -0x62bds
        -0x62b2s
        -0x62ccs
        -0x62b7s
        -0x62bbs
        -0x62bcs
        -0x62a8s
        -0x62bas
        -0x62bds
        -0x62b3s
        -0x62b1s
        -0x62b9s
        -0x62bas
        -0x62bcs
        -0x62b7s
        -0x62c9s
        -0x62bes
        -0x62b9s
        -0x62a8s
        -0x62b9s
        -0x62bes
        -0x62b1s
        -0x62b1s
        -0x62bes
        -0x62bbs
        -0x62b9s
        -0x62b7s
        -0x62c9s
        -0x62b9s
        -0x62b9s
        -0x62bes
        -0x62b1s
        -0x62b1s
        -0x62bes
        -0x62bds
        -0x62bds
        -0x62c9s
        -0x62c9s
        -0x62bds
        -0x62bas
        -0x62b9s
        -0x62bes
        -0x62b1s
        -0x62b1s
        -0x62bes
        -0x62bfs
        -0x62bfs
        -0x62ccs
        -0x62efs
        -0x6244s
        -0x6244s
        -0x6247s
        -0x625es
        -0x625cs
        -0x6248s
        -0x6247s
        -0x6248s
        -0x6254s
        -0x6252s
        -0x6246s
        -0x6248s
        -0x6247s
        -0x625as
        -0x625ds
        -0x625cs
        -0x6248s
        -0x6259s
        -0x6248s
        -0x6252s
        -0x6254s
        -0x6244s
        -0x6244s
        -0x6245s
        -0x6259s
        -0x625cs
        -0x6244s
        -0x6246s
        -0x6248s
        -0x6252s
        -0x6293s
        -0x62bds
        -0x62b4s
        -0x62b1s
        -0x62bcs
        -0x62bcs
        -0x62bbs
        -0x62b7s
        -0x62cas
        -0x62bes
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getAudioDeviceManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getAudioDeviceManager;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p5

    const/16 v16, 0x2

    .line 78
    rem-int v0, v16, v16

    sget v0, Lo/internalBuffer;->read:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/internalBuffer;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    const-string v11, ""

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4bed394d    # 3.1093402E7f

    move-object/from16 v1, p4

    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x63

    int-to-byte v0, v0

    const/16 v1, 0x52

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x52

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/internalBuffer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move/from16 v0, v16

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_8

    .line 154
    sget v1, Lo/internalBuffer;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalBuffer;->invoke:I

    rem-int/lit8 v1, v1, 0x2

    .line 31
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_9

    .line 154
    sget v2, Lo/internalBuffer;->invoke:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/internalBuffer;->read:I

    rem-int/lit8 v2, v2, 0x2

    move/from16 v2, p3

    .line 31
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eq v3, v8, :cond_b

    const/16 v3, 0x400

    goto :goto_6

    :cond_b
    const/16 v3, 0x800

    :goto_6
    or-int/2addr v0, v3

    :goto_7
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 78
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v2

    move-object v8, v10

    goto/16 :goto_13

    :cond_c
    if-eqz v1, :cond_d

    move/from16 v17, v9

    goto :goto_8

    :cond_d
    move/from16 v17, v2

    .line 30
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x66

    const/16 v2, 0x99

    .line 31
    filled-new-array {v9, v1, v2, v9}, [I

    move-result-object v1

    const/16 v2, 0x66

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v3}, Lo/internalBuffer;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0x4bed394d    # 3.1093402E7f

    const/4 v3, -0x1

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const/16 v1, 0x9

    if-eqz v17, :cond_f

    const v2, 0x46cad862

    .line 32
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x77

    int-to-byte v2, v2

    new-array v3, v1, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/internalBuffer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v10, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    goto :goto_9

    :cond_f
    const v2, 0x46cadcc2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3b

    int-to-byte v2, v2

    new-array v3, v1, [C

    fill-array-data v3, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/2addr v4, v1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/internalBuffer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v10, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0x30

    if-eqz v17, :cond_10

    const v3, 0x46cae6de

    .line 33
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    int-to-byte v3, v3

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x14

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/internalBuffer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v10, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    goto :goto_a

    :cond_10
    const v3, 0x46caecde

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x66

    const/16 v4, 0x14

    filled-new-array {v3, v4, v7, v9}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v5}, Lo/internalBuffer;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v10, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    :goto_a
    invoke-virtual {v3, v10, v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 35
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 36
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v10, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v10, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v6

    .line 35
    invoke-static {v4, v5, v6}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 39
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    invoke-static {v5, v6, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    .line 101
    invoke-static {v6, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v7, 0x39

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v18

    rsub-int/lit8 v1, v18, 0x39

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v12}, Lo/internalBuffer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    .line 102
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 103
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 106
    invoke-static {v1, v6, v10, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v7, 0x26

    rsub-int/lit8 v6, v6, 0x26

    int-to-byte v6, v6

    const/16 v12, 0x38

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v18

    rsub-int/lit8 v7, v18, 0x38

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v7, v13}, Lo/internalBuffer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    .line 109
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 110
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v12, 0x1a365f2c

    .line 1256
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v10, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v13, 0x3e

    const/16 v9, 0xba

    move-object/from16 v20, v3

    const/16 v3, 0x7a

    .line 114
    filled-new-array {v3, v13, v9, v8}, [I

    move-result-object v3

    const/16 v9, 0x3e

    new-array v9, v9, [B

    fill-array-data v9, :array_8

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v13}, Lo/internalBuffer;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    .line 115
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 116
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 118
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 120
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 122
    :goto_b
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 123
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 128
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_13

    .line 154
    sget v7, Lo/internalBuffer;->invoke:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/internalBuffer;->read:I

    rem-int/lit8 v7, v7, 0x2

    .line 128
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 129
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    :cond_14
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x1b

    const/16 v3, 0x10

    const/16 v5, 0xb8

    const/4 v6, 0x0

    .line 136
    filled-new-array {v5, v1, v6, v3}, [I

    move-result-object v1

    const/16 v3, 0x1b

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v5}, Lo/internalBuffer;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 41
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/16 v3, 0x9

    add-int/2addr v1, v3

    int-to-byte v1, v1

    const/16 v13, 0x25

    new-array v3, v13, [C

    fill-array-data v3, :array_a

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lo/internalBuffer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    .line 42
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v3, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 44
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 45
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    .line 137
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x34

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x34

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/internalBuffer;->b(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    .line 138
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v5

    const/16 v7, 0x30

    .line 142
    invoke-static {v5, v3, v10, v7}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 144
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const/16 v4, 0x26

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x38

    new-array v5, v5, [C

    fill-array-data v5, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x38

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/internalBuffer;->b(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    .line 145
    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 146
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v6, 0x1a365f2c

    .line 2256
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v10, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/16 v9, 0x3e

    const/16 v12, 0xba

    const/16 v7, 0x7a

    .line 150
    filled-new-array {v7, v9, v12, v8}, [I

    move-result-object v7

    new-array v9, v9, [B

    fill-array-data v9, :array_d

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v12}, Lo/internalBuffer;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    .line 151
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 152
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 153
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 180
    sget v7, Lo/internalBuffer;->invoke:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/internalBuffer;->read:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_16

    .line 154
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_16
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 156
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 158
    :goto_c
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 159
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 164
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_18

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 165
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    :cond_19
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 172
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x45

    int-to-byte v3, v3

    const/16 v4, 0x19

    new-array v4, v4, [C

    fill-array-data v4, :array_e

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v21, 0x0

    cmpl-double v5, v5, v21

    rsub-int/lit8 v5, v5, 0x19

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/internalBuffer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object/from16 v21, v3

    check-cast v21, Lo/accessget_runningRecomposerscp;

    const/16 v3, 0xd3

    const/16 v4, 0x67

    const/16 v5, 0x26

    .line 47
    filled-new-array {v3, v4, v1, v5}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_f

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lo/internalBuffer;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    .line 51
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/ui/Modifier;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    .line 52
    invoke-static/range {v21 .. v26}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const v1, -0x35629502    # -5158271.0f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    int-to-byte v3, v3

    new-array v4, v13, [C

    fill-array-data v4, :array_10

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/internalBuffer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    .line 173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 174
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1a

    .line 3127
    new-instance v1, Lo/RecomposeScope;

    invoke-direct {v1}, Lo/RecomposeScope;-><init>()V

    check-cast v1, Lo/ReadOnlyComposable;

    .line 176
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_1a
    move-object/from16 v28, v1

    check-cast v28, Lo/ReadOnlyComposable;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x35628c6f    # -5159368.5f

    .line 53
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x35

    int-to-byte v1, v1

    new-array v3, v13, [C

    fill-array-data v3, :array_11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/2addr v4, v13

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/internalBuffer;->b(B[CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v12, v0, 0x70

    const/16 v1, 0x20

    if-ne v12, v1, :cond_1b

    .line 154
    sget v1, Lo/internalBuffer;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/internalBuffer;->read:I

    rem-int/lit8 v1, v1, 0x2

    move v3, v8

    goto :goto_d

    :cond_1b
    move v3, v9

    :goto_d
    and-int/lit16 v7, v0, 0x380

    const/16 v1, 0x100

    if-ne v7, v1, :cond_1c

    move v1, v8

    goto :goto_e

    :cond_1c
    move v1, v9

    .line 179
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v3

    if-nez v1, :cond_1e

    .line 78
    sget v1, Lo/internalBuffer;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/internalBuffer;->read:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1d

    .line 180
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1f

    goto :goto_f

    :cond_1d
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 56
    :cond_1e
    :goto_f
    new-instance v4, Lo/decodeRemovalReentryProtection;

    invoke-direct {v4, v14, v15}, Lo/decodeRemovalReentryProtection;-><init>(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;)V

    .line 182
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_1f
    move-object/from16 v33, v4

    check-cast v33, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x1c

    const/16 v35, 0x0

    .line 53
    invoke-static/range {v27 .. v35}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-O2vRcR0$default(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 50
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v0, v3

    const/16 v3, 0x9

    shl-int/lit8 v3, v4, 0x9

    or-int v23, v0, v3

    const/16 v24, 0x3f0

    move-object/from16 v0, p0

    move-object/from16 v3, v20

    move v4, v5

    move-object v5, v6

    move/from16 v6, v18

    move/from16 v36, v7

    const/16 v13, 0x30

    move/from16 v7, v19

    move-object/from16 v8, v21

    move v13, v9

    move/from16 v9, v22

    move-object/from16 p4, v10

    move-object/from16 v37, v11

    move/from16 v11, v23

    move/from16 v19, v12

    move/from16 v12, v24

    .line 47
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 63
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v8, p4

    invoke-virtual {v1, v8, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v8, v13}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x35625b74    # -5165638.0f

    .line 64
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v37

    const/16 v1, 0x30

    invoke-static {v0, v1, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v1, v2, 0x34

    int-to-byte v1, v1

    const/16 v2, 0x25

    new-array v3, v2, [C

    fill-array-data v3, :array_12

    invoke-static {v0, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x25

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lo/internalBuffer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v13

    check-cast v0, Ljava/lang/String;

    const/16 v0, 0x100

    move/from16 v1, v36

    if-ne v1, v0, :cond_21

    .line 180
    sget v0, Lo/internalBuffer;->invoke:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/internalBuffer;->read:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_20
    move v9, v7

    goto :goto_11

    :cond_21
    :goto_10
    move v9, v13

    .line 185
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v9, v7, :cond_22

    .line 186
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_23

    .line 64
    :cond_22
    new-instance v0, Lo/ByteToMessageDecoder1;

    invoke-direct {v0, v15}, Lo/ByteToMessageDecoder1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 188
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_23
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x9

    move-object/from16 v1, p1

    move-object v4, v8

    move/from16 v5, v19

    invoke-static/range {v0 .. v6}, Lo/setCamera;->a(Landroidx/compose/ui/Modifier;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 191
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    if-eqz v17, :cond_24

    const v0, 0xe144f92

    .line 66
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x99

    const/16 v1, 0xd

    const/16 v2, 0x13a

    const/16 v3, 0x1f

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x1f

    new-array v1, v1, [B

    fill-array-data v1, :array_13

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v13, v2}, Lo/internalBuffer;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v13

    check-cast v0, Ljava/lang/String;

    .line 68
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 70
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v8, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    invoke-static/range {v18 .. v23}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 195
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 72
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v8, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 71
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v4, 0x0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v6, v0, 0x180

    const/16 v7, 0x8

    move-object v5, v8

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 66
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_12

    :cond_24
    const v0, 0xe188a26

    .line 74
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x159

    const/16 v1, 0xa

    filled-new-array {v0, v1, v13, v13}, [I

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_14

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v13, v2}, Lo/internalBuffer;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v13

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 75
    sget-object v1, Lo/isCameraAvailable;->write:Lo/isCameraAvailable;

    const/16 v2, 0x30

    invoke-static {v0, v1, v8, v2, v7}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 74
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 196
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move/from16 v4, v17

    .line 78
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_26

    new-instance v8, Lo/ByteToMessageDecoderCumulator;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ByteToMessageDecoderCumulator;-><init>(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void

    :array_0
    .array-data 2
        0xds
        0x8s
        0x7s
        0x13s
        0x4s
        0xcs
        0x23s
        0x25s
        0x11s
        0x2bs
        0x17s
        0x1as
        0x1as
        0x1s
        0x18s
        0x30s
        0x20s
        0x28s
        0x9s
        0x2as
        0x12s
        0x1es
        0x11s
        0x2s
        0x1es
        0x2fs
        0xas
        0x7s
        0x2s
        0x1fs
        0xas
        0x1s
        0x24s
        0x29s
        0x17s
        0x2s
        0xas
        0x7s
        0x5s
        0x26s
        0x1es
        0x2es
        0x24s
        0x29s
        0x17s
        0x2s
        0x29s
        0xcs
        0x5s
        0x26s
        0x7s
        0x2s
        0x26s
        0x0s
        0x2s
        0x2as
        0x1ds
        0x6s
        0x7s
        0x13s
        0x4s
        0xcs
        0x23s
        0x25s
        0x11s
        0x2bs
        0x17s
        0x1as
        0x1as
        0x1s
        0x18s
        0x30s
        0x30s
        0x28s
        0x1as
        0xfs
        0x3655s
        0x3655s
        0x22s
        0xes
        0xds
        0x1s
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2ds
        0x2s
        0xas
        0x6s
        0x1s
        0x4s
        0x7s
        0x2as
        0x3623s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2ds
        0x2s
        0xas
        0x6s
        0x35e9s
        0x35e9s
        0x1cs
        0x29s
        0x35e7s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2es
        0x1es
        0xas
        0x6s
        0xas
        0x2s
        0x2as
        0x25s
        0x2s
        0x26s
        0x17s
        0x2s
        0x22s
        0xbs
        0x2s
        0xas
        0x2fs
        0x25s
        0x25s
        0x7s
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 2
        0x35das
        0x35das
        0x8s
        0xds
        0x24s
        0x2bs
        0x6s
        0x22s
        0xcs
        0x1fs
        0x23s
        0xbs
        0x1es
        0x12s
        0x2s
        0x17s
        0x5s
        0x1fs
        0x9s
        0x1ds
        0x7s
        0x6s
        0x35aas
        0x35aas
        0x26s
        0x24s
        0x1fs
        0x2s
        0xfs
        0x9s
        0x29s
        0xcs
        0x2s
        0x2as
        0x1cs
        0x1fs
        0x26s
        0x0s
        0x35aas
        0x35aas
        0x5s
        0x8s
        0x24s
        0x2bs
        0x6s
        0x22s
        0xcs
        0x2ds
        0x24s
        0x1bs
        0x12s
        0x21s
        0x2bs
        0x2ds
        0x3s
        0x12s
        0x35f6s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x35ffs
        0x35ffs
        0xes
        0x2as
        0x1ds
        0x20s
        0x22s
        0x2bs
        0x1as
        0x1ds
        0x23s
        0xbs
        0x18s
        0x2s
        0x12s
        0x1es
        0x28s
        0x2fs
        0x29s
        0x14s
        0x2es
        0x1es
        0x24s
        0x9s
        0x27s
        0x1cs
        0x2s
        0x17s
        0xbs
        0x1ds
        0x9s
        0x30s
        0x2s
        0x10s
        0x1cs
        0x29s
        0x1s
        0x4s
        0x4s
        0x2s
        0x2as
        0x23s
        0x20s
        0x1es
        0x2bs
        0x1bs
        0x30s
        0x28s
        0x1as
        0xfs
        0x9s
        0x24s
        0x19s
        0x6s
        0x12s
        0xfs
    .end array-data

    :array_8
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
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
    .end array-data

    :array_a
    .array-data 2
        0x7s
        0x5s
        0x29s
        0x9s
        0x1s
        0xas
        0x1fs
        0x4s
        0x29s
        0x1cs
        0xds
        0x1ds
        0x5s
        0x8s
        0x13s
        0x0s
        0xds
        0x27s
        0x2bs
        0x16s
        0x2bs
        0x18s
        0x1as
        0x17s
        0x6s
        0x1as
        0x2es
        0x30s
        0x24s
        0x1bs
        0x14s
        0xfs
        0x15s
        0x23s
        0xfs
        0xds
        0x35ebs
    .end array-data

    nop

    :array_b
    .array-data 2
        0x35e1s
        0x35e1s
        0x9s
        0x0s
        0x1cs
        0x2bs
        0x20s
        0x28s
        0xbs
        0x1cs
        0x11s
        0x2s
        0x17s
        0x2s
        0x22s
        0x1cs
        0x29s
        0x14s
        0x10s
        0x2cs
        0x1s
        0xas
        0x25s
        0x7s
        0x9s
        0xfs
        0x2s
        0x26s
        0x29s
        0x9s
        0x10s
        0x2cs
        0xas
        0x1s
        0x26s
        0x0s
        0x2s
        0x2cs
        0x2s
        0x3s
        0x1cs
        0x2bs
        0x30s
        0x28s
        0x1as
        0xfs
        0x1cs
        0x2es
        0x2es
        0x2s
        0xfs
        0x1fs
    .end array-data

    :array_c
    .array-data 2
        0x35ffs
        0x35ffs
        0xes
        0x2as
        0x1ds
        0x20s
        0x22s
        0x2bs
        0x1as
        0x1ds
        0x23s
        0xbs
        0x18s
        0x2s
        0x12s
        0x1es
        0x28s
        0x2fs
        0x29s
        0x14s
        0x2es
        0x1es
        0x24s
        0x9s
        0x27s
        0x1cs
        0x2s
        0x17s
        0xbs
        0x1ds
        0x9s
        0x30s
        0x2s
        0x10s
        0x1cs
        0x29s
        0x1s
        0x4s
        0x4s
        0x2s
        0x2as
        0x23s
        0x20s
        0x1es
        0x2bs
        0x1bs
        0x30s
        0x28s
        0x1as
        0xfs
        0x9s
        0x24s
        0x19s
        0x6s
        0x12s
        0xfs
    .end array-data

    :array_d
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_e
    .array-data 2
        0xas
        0x5s
        0x26s
        0x2s
        0x7s
        0xas
        0x4s
        0x1fs
        0x1cs
        0x25s
        0x1ds
        0x6s
        0x1s
        0x1es
        0x2bs
        0x30s
        0x24s
        0x1bs
        0x12s
        0x21s
        0x2bs
        0x2ds
        0x3s
        0x12s
        0x363as
    .end array-data

    nop

    :array_f
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_10
    .array-data 2
        0x360es
        0x360es
        0xbs
        0x0s
        0x6s
        0x1as
        0x6s
        0x1as
        0x1as
        0x0s
        0x5s
        0x20s
        0x5s
        0x8s
        0x13s
        0x0s
        0xds
        0x27s
        0x2bs
        0x16s
        0x2bs
        0x18s
        0x1as
        0x17s
        0x6s
        0x1as
        0x2es
        0x30s
        0x24s
        0x1bs
        0x14s
        0x21s
        0x12s
        0x2bs
        0x27s
        0x2ds
        0x361fs
    .end array-data

    nop

    :array_11
    .array-data 2
        0x360es
        0x360es
        0xbs
        0x0s
        0x6s
        0x1as
        0x6s
        0x1as
        0x1as
        0x0s
        0x5s
        0x20s
        0x5s
        0x8s
        0x13s
        0x0s
        0xds
        0x27s
        0x2bs
        0x16s
        0x2bs
        0x18s
        0x1as
        0x17s
        0x6s
        0x1as
        0x2es
        0x30s
        0x24s
        0x1bs
        0x14s
        0x21s
        0x12s
        0x2bs
        0x27s
        0x2ds
        0x361fs
    .end array-data

    nop

    :array_12
    .array-data 2
        0x360es
        0x360es
        0xbs
        0x0s
        0x6s
        0x1as
        0x6s
        0x1as
        0x1as
        0x0s
        0x5s
        0x20s
        0x5s
        0x8s
        0x13s
        0x0s
        0xds
        0x27s
        0x2bs
        0x16s
        0x2bs
        0x18s
        0x1as
        0x17s
        0x6s
        0x1as
        0x2es
        0x30s
        0x24s
        0x1bs
        0x14s
        0x21s
        0x12s
        0x2bs
        0x27s
        0x2ds
        0x361fs
    .end array-data

    nop

    :array_13
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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
    .end array-data

    :array_14
    .array-data 1
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
    .end array-data
.end method

.method public static synthetic a(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65354
    rem-int v0, p7, p7

    sget v0, Lo/internalBuffer;->read:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/internalBuffer;->invoke:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/internalBuffer;->read(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/internalBuffer;->read:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/internalBuffer;->invoke:I

    rem-int/2addr p1, p7

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/internalBuffer;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalBuffer;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/internalBuffer;->read(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/internalBuffer;->read(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/internalBuffer;->RemoteActionCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    add-int/lit8 v16, v14, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v8

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    invoke-static {v5, v6, v8}, Lo/internalBuffer;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    const/4 v8, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/internalBuffer;->write:C

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x30

    const-string v6, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v6, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v11, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v12, v1

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    const/4 v1, -0x1

    int-to-byte v8, v1

    add-int/lit8 v1, v8, 0x1

    int-to-byte v1, v1

    int-to-byte v4, v1

    invoke-static {v8, v1, v4}, Lo/internalBuffer;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    .line 273
    sget v5, Lo/internalBuffer;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/internalBuffer;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v8, p1, v5

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    const/16 v8, 0x9

    if-le v5, v10, :cond_b

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v5, :cond_b

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v10

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_5

    .line 269
    sget v11, Lo/internalBuffer;->$10:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/internalBuffer;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v10

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 273
    sget v11, Lo/internalBuffer;->$10:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/internalBuffer;->$11:I

    rem-int/lit8 v11, v11, 0x2

    move-object v8, v7

    const-wide/16 v24, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v11, 0xd

    .line 228
    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    aput-object v2, v11, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v11, v23

    aput-object v2, v11, v10

    aput-object v2, v11, v9

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    const-wide/16 v24, 0x0

    cmp-long v22, v26, v24

    rsub-int/lit8 v26, v22, 0xc

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    cmp-long v7, v27, v24

    rsub-int v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    const v27, -0xfffb25

    sub-int v28, v27, v22

    const v29, -0x25b021aa

    const/16 v30, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    neg-int v12, v14

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v14, v12, v13}, Lo/internalBuffer;->$$c(IBI)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v12, v14

    move/from16 v27, v7

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_3

    :cond_6
    const-wide/16 v24, 0x0

    :goto_3
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v11, :cond_8

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v11, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v8

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v17

    aput-object v2, v11, v20

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v11, v12

    aput-object v2, v11, v10

    aput-object v2, v11, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v26, -0x1

    cmp-long v7, v12, v26

    add-int/lit8 v26, v7, 0x13

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v13, v13, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    const/4 v14, -0x1

    int-to-byte v12, v14

    add-int/lit8 v14, v12, 0x4

    int-to-byte v14, v14

    add-int/lit8 v8, v14, -0x3

    int-to-byte v8, v8

    invoke-static {v12, v14, v8}, Lo/internalBuffer;->$$c(IBI)Ljava/lang/String;

    move-result-object v31

    const/16 v8, 0xb

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v8, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v8, v14

    move/from16 v27, v7

    move/from16 v28, v13

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v11, v3, v11

    aput-char v11, v4, v7

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v11, :cond_9

    .line 273
    sget v7, Lo/internalBuffer;->$11:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/internalBuffer;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 246
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v11, v3, v11

    aput-char v11, v4, v7

    .line 273
    sget v7, Lo/internalBuffer;->$11:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/internalBuffer;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-eqz v7, :cond_a

    const/4 v7, 0x2

    div-int/lit8 v7, v7, 0x5

    goto :goto_4

    .line 258
    :cond_9
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 259
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v11, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v11, v3, v11

    aput-char v11, v4, v7

    .line 210
    :cond_a
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v11, 0x2

    add-int/2addr v7, v11

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v8

    const/16 v8, 0x9

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, Lo/internalBuffer;->$11:I

    const/16 v3, 0x9

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/internalBuffer;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x7f39

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x3d

    goto :goto_5

    :cond_c
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/internalBuffer;->a:[C

    const/4 v9, -0x1

    if-eqz v8, :cond_4

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_3

    .line 220
    sget v14, Lo/internalBuffer;->$11:I

    add-int/lit8 v14, v14, 0x35

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/internalBuffer;->$10:I

    rem-int/2addr v14, v0

    const v15, -0x2dd0a8a3

    if-eqz v14, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v2

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit8 v16, v14, 0x16

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmpl-double v14, v14, v17

    const v15, 0xa448

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v9

    and-int/lit8 v9, v10, 0x2b

    int-to-byte v9, v9

    int-to-byte v4, v2

    invoke-static {v10, v9, v4}, Lo/internalBuffer;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v2

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    div-int/lit8 v13, v13, 0x0

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v13

    const/4 v4, 0x1

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v16, v0, 0x16

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v4, -0xff5bb8

    sub-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v14, v10

    and-int/lit8 v10, v14, 0x2b

    int-to-byte v10, v10

    int-to-byte v15, v2

    invoke-static {v14, v10, v15}, Lo/internalBuffer;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v2

    move/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v9, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v8, v12

    .line 171
    :cond_4
    new-array v0, v5, [C

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    move v4, v2

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_a

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    const/16 v9, 0x30

    const-string v10, ""

    const/4 v11, 0x1

    if-ne v8, v11, :cond_6

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v2

    const v4, -0x34f4c0ec    # -9125652.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v16, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v11, 0x86b8

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    and-int/lit8 v11, v12, 0x2a

    int-to-byte v11, v11

    int-to-byte v13, v2

    invoke-static {v12, v11, v13}, Lo/internalBuffer;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v17, v4

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v3, v8

    goto :goto_3

    .line 184
    :cond_6
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    const v4, -0x1b3e4f63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v10, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v16, v4, 0x1a

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const v10, 0xa02a

    sub-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    and-int/lit8 v11, v12, 0x2c

    int-to-byte v11, v11

    int-to-byte v14, v2

    invoke-static {v12, v11, v14}, Lo/internalBuffer;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v17, v4

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v4, v3, v8

    .line 187
    :goto_3
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v3, v4

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v16, v9, 0x4f

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    sget-object v13, Lo/internalBuffer;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-byte v15, v2

    invoke-static {v12, v13, v15}, Lo/internalBuffer;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v2

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_8
    const/4 v11, -0x1

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_d

    .line 220
    sget v3, Lo/internalBuffer;->$11:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/internalBuffer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_c

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v4, v5, v7

    const/4 v8, 0x1

    .line 198
    invoke-static {v3, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v4, v5, v7

    .line 199
    invoke-static {v3, v7, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    .line 195
    :cond_c
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v3, v2, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_6
    if-eqz p2, :cond_f

    .line 220
    sget v3, Lo/internalBuffer;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/internalBuffer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_e

    .line 207
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v3, v4

    .line 206
    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v8

    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_e
    move-object v0, v3

    :cond_f
    if-lez v6, :cond_10

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_8
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method

.method private static final invoke(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    .line 57
    sget-object v1, Lo/internalBuffer$invoke;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    .line 61
    sget p0, Lo/internalBuffer;->read:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/internalBuffer;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 58
    sget-object p0, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 59
    :cond_1
    sget-object p0, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/internalBuffer;->read:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/internalBuffer;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final read(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/internalBuffer;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalBuffer;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/internalBuffer;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/internalBuffer;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalBuffer;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/internalBuffer;->invoke:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/internalBuffer;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/internalBuffer;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/internalBuffer;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/internalBuffer;->invoke(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/internalBuffer;->invoke(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method
