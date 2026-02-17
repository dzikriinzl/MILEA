.class public final Lo/DataRewinderFactory$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DataRewinderFactory;->read(Lo/bindAuthRemoteDataSource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessget_runningRecomposerscp;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:C

.field private static invoke:[C

.field private static read:I


# instance fields
.field final synthetic write:Lo/bindAuthRemoteDataSource;


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6e

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0x78

    sput v0, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x7d

    sput v2, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$$b:I

    .line 65352
    sput v0, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->read:I

    sput v1, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x379a3565e4514393L    # 7.521495308080212E-41

    sput-wide v0, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->invoke:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->a:C

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5ea7s
        0x5effs
        0x5e99s
        0x5ee9s
        0x5eads
        0x5d51s
        0x5ebas
        0x5d52s
        0x5ef5s
        0x5ea4s
        0x5ea2s
        0x5e9bs
        0x5efcs
        0x5d50s
        0x5ea5s
        0x5ee6s
        0x5ee7s
        0x5ea0s
        0x5d53s
        0x5d55s
        0x5ea9s
        0x5ea8s
        0x5ee1s
        0x5d54s
        0x5efbs
        0x5ee0s
        0x5e88s
        0x5eaes
        0x5ee4s
        0x5ef0s
        0x5eaas
        0x5eb9s
        0x5ef7s
        0x5ebcs
        0x5ef3s
        0x5e9as
        0x5eafs
        0x5ebds
        0x5ea6s
        0x5eacs
        0x5e80s
        0x5d5bs
        0x5ebbs
        0x5eb0s
        0x5d56s
        0x5ea1s
        0x5d57s
        0x5e9ds
        0x5eabs
    .end array-data
.end method

.method constructor <init>(Lo/bindAuthRemoteDataSource;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->write:Lo/bindAuthRemoteDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/accessget_runningRecomposerscp;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 626
    rem-int v3, v2, v2

    sget v3, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v3, v2

    const-string v4, ""

    const/4 v5, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xaefd

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rem-int/2addr v0, v3

    const/16 v3, 0x55

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v8}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v1, 0x16

    if-ne v0, v6, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xaefd

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0x55

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v8}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v1, 0x11

    if-ne v0, v6, :cond_1

    .line 626
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    .line 630
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 626
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v6

    rsub-int v0, v0, 0x8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v6

    rsub-int/lit8 v3, v3, 0x6f

    int-to-byte v3, v3

    const/16 v6, 0x8f

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v5}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->c(IB[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v3, -0x5a779d0b

    const/4 v5, -0x1

    invoke-static {v3, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v13, p0

    .line 627
    iget-object v0, v13, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->write:Lo/bindAuthRemoteDataSource;

    invoke-virtual {v0}, Lo/bindAuthRemoteDataSource;->getProductName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 626
    sget v0, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v0, v2

    move-object v0, v4

    .line 628
    :cond_3
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 629
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v10, v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v4, v4, 0x9

    or-int v14, v1, v4

    const/16 v15, 0x3f2

    move-object v1, v5

    move v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v11

    move v9, v12

    move-object/from16 v10, p2

    move v11, v14

    move v12, v15

    .line 626
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 2
        -0x5e8fs
        0xff9s
        -0x306s
        -0x520es
        0x1a86s
        -0x340fs
        -0x4715s
        0x69e8s
        -0x2914s
        -0x781fs
        0x749cs
        0x25dbs
        -0x6d3es
        0x43dds
        0x30d6s
        -0x1e27s
        0x4ea2s
        0x3fcds
        -0x1331s
        0x5dc7s
        0xac4s
        -0x43as
        -0x5740s
        0x19b8s
        -0x3946s
        -0x4855s
        0x64b6s
        -0x2a51s
        -0x7d5as
        0x73dbs
        0x20a6s
        -0x6e5as
        0x7ea0s
        0x2f9bs
        -0x636fs
        0x4de9s
        0x3a93s
        -0x1471s
        0x588as
        0x98bs
        -0x971s
        -0x5809s
        0x1482s
        -0x3a86s
        -0x4d82s
        0x637fs
        -0x2f90s
        -0x7ef3s
        0x6e70s
        -0x2093s
        -0x73a0s
        0x7d6fs
        0x2a02s
        -0x64cas
        0x4801s
        0x3919s
        -0x19fas
        0x5706s
        0x414s
        -0xae8s
        -0x5db9s
        0x134es
        -0x3fdcs
        -0x4efds
        0x1e17s
        -0x3081s
        -0x4397s
        0x6d77s
        -0x259ds
        -0x74b0s
        0x787fs
        0x296bs
        -0x6981s
        0x4772s
        0x347es
        -0x1afds
        0x5245s
        0x35fs
        -0xff9s
        -0x5eb5s
        0xe50s
        -0xa7s
        -0x53acs
        0x1d0ds
        -0x35a5s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5e8fs
        0xff9s
        -0x306s
        -0x520es
        0x1a86s
        -0x340fs
        -0x4715s
        0x69e8s
        -0x2914s
        -0x781fs
        0x749cs
        0x25dbs
        -0x6d3es
        0x43dds
        0x30d6s
        -0x1e27s
        0x4ea2s
        0x3fcds
        -0x1331s
        0x5dc7s
        0xac4s
        -0x43as
        -0x5740s
        0x19b8s
        -0x3946s
        -0x4855s
        0x64b6s
        -0x2a51s
        -0x7d5as
        0x73dbs
        0x20a6s
        -0x6e5as
        0x7ea0s
        0x2f9bs
        -0x636fs
        0x4de9s
        0x3a93s
        -0x1471s
        0x588as
        0x98bs
        -0x971s
        -0x5809s
        0x1482s
        -0x3a86s
        -0x4d82s
        0x637fs
        -0x2f90s
        -0x7ef3s
        0x6e70s
        -0x2093s
        -0x73a0s
        0x7d6fs
        0x2a02s
        -0x64cas
        0x4801s
        0x3919s
        -0x19fas
        0x5706s
        0x414s
        -0xae8s
        -0x5db9s
        0x134es
        -0x3fdcs
        -0x4efds
        0x1e17s
        -0x3081s
        -0x4397s
        0x6d77s
        -0x259ds
        -0x74b0s
        0x787fs
        0x296bs
        -0x6981s
        0x4772s
        0x347es
        -0x1afds
        0x5245s
        0x35fs
        -0xff9s
        -0x5eb5s
        0xe50s
        -0xa7s
        -0x53acs
        0x1d0ds
        -0x35a5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1fs
        0x25s
        0x10s
        0x17s
        0x2cs
        0x22s
        0x17s
        0xes
        0x8s
        0x2cs
        0x2cs
        0x22s
        0x17s
        0xes
        0x25s
        0xas
        0x3s
        0xes
        0xes
        0x17s
        0x1s
        0x5s
        0x2ds
        0x23s
        0x12s
        0x3s
        0x11s
        0x1es
        0x16s
        0x2as
        0x1fs
        0x2cs
        0x1bs
        0x0s
        0x25s
        0x12s
        0x1cs
        0x2ds
        0x29s
        0x4s
        0x23s
        0x4s
        0x23s
        0x17s
        0x26s
        0x10s
        0x23s
        0x3s
        0x17s
        0x2cs
        0x25s
        0xbs
        0x1cs
        0x11s
        0x17s
        0x23s
        0x24s
        0x20s
        0x9s
        0x13s
        0x2s
        0x22s
        0x2es
        0x23s
        0x23s
        0x4s
        0x2s
        0x14s
        0x12s
        0x2es
        0x1fs
        0x25s
        0x3666s
        0x3666s
        0x23s
        0x4s
        0x0s
        0x19s
        0x26s
        0x10s
        0x23s
        0x3s
        0x29s
        0x26s
        0x25s
        0xbs
        0xfs
        0x9s
        0x1cs
        0x7s
        0x23s
        0x3s
        0x2cs
        0x8s
        0x28s
        0x1fs
        0x4s
        0x22s
        0xfs
        0x9s
        0x1cs
        0x7s
        0x23s
        0x3s
        0x2cs
        0x8s
        0x28s
        0x1fs
        0x4s
        0x22s
        0x1s
        0x18s
        0x2es
        0x28s
        0xas
        0x1es
        0x15s
        0x1cs
        0x26s
        0x28s
        0x21s
        0x8s
        0x0s
        0x2cs
        0x26s
        0x20s
        0x1cs
        0x0s
        0x28s
        0x24s
        0x1cs
        0x2cs
        0x366es
        0x366es
        0x2s
        0xes
        0x9s
        0x26s
        0x1ds
        0x6s
        0x1as
        0xas
        0x3622s
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v5

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v6, v0, v3

    const v2, -0x17af18c

    or-int v4, v1, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v5, 0x6f7a8815

    add-int/2addr v4, v5

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x34040674

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    aput v1, v7, v8

    sget v1, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_1
    sget v9, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v3

    :try_start_0
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const v10, 0xac09

    add-int/2addr v9, v10

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v11, 0x12

    add-int/2addr v10, v11

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x52

    int-to-byte v12, v12

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->c(IB[C[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x2665

    const/16 v10, 0x22

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v11, 0x5

    rsub-int/lit8 v10, v10, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x26

    int-to-byte v12, v12

    new-array v13, v11, [C

    fill-array-data v13, :array_3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->c(IB[C[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    xor-int/lit8 v0, v1, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v12, v7, [I

    aput-object v12, v9, v7

    new-array v13, v7, [I

    aput-object v13, v9, v5

    check-cast v12, [I

    aput v1, v12, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v9, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v0, v12

    not-int v10, v0

    const v12, -0x195253b7

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, -0x1a7712bc

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x361

    const v14, 0x569ff68c

    add-int/2addr v14, v12

    const v12, 0x195253b6

    or-int/2addr v0, v12

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v14, v0

    or-int v0, v13, v10

    not-int v0, v0

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v14, v0

    add-int/lit8 v14, v14, 0x10

    add-int v0, p3, v14

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v0, v10, v8

    goto :goto_0

    :cond_2
    new-array v9, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v5

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v6, v9, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v0, v12

    const v10, -0x1d00b15

    not-int v12, v0

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1ea

    const v12, 0x44f2fe8b

    add-int/2addr v12, v10

    const v10, -0x21f94b5d

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x20294048

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v12, v0

    const v0, -0x1853d81c

    add-int/2addr v12, v0

    add-int v0, p3, v12

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v0, v10, v8

    :goto_0
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_3

    return-object v9

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v9, 0xe

    if-nez v0, :cond_4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v12, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v10, 0xfb27

    add-int/2addr v0, v10

    int-to-char v13, v0

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v14, v0, 0x545

    const v15, 0x2fb26da

    const/16 v16, 0x0

    sget-object v0, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v10, v0, v9

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v17, 0x8

    aget-byte v0, v0, v17

    neg-int v0, v0

    int-to-byte v0, v0

    and-int/lit8 v3, v0, 0x39

    int-to-byte v3, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v3, v5}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->d(BBB[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v3, -0x2dd8af0e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v12, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    const v5, 0xfb28

    sub-int/2addr v5, v3

    int-to-char v13, v5

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v14, v3, 0x545

    const v15, -0x194655ab

    const/16 v16, 0x0

    sget-object v3, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    int-to-byte v10, v5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v4}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->d(BBB[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v12, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xfb27

    sub-int/2addr v4, v3

    int-to-char v13, v4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v14, v3, 0x545

    const v15, 0x7732f1c4

    const/16 v16, 0x0

    sget-object v3, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v4, v3, v9

    add-int/2addr v4, v7

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x20

    int-to-byte v5, v5

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v10}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->d(BBB[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_8

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v2, [I

    aput v1, v2, v8

    const/4 v2, 0x2

    aput-object v6, v0, v2

    not-int v1, v1

    const v2, 0x244a774a

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    const v3, -0x1813c47e

    add-int/2addr v3, v2

    const v2, 0x44a6702

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v8

    sget v1, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :cond_8
    const/16 v0, 0x20

    and-int/lit8 v3, p2, 0x20

    if-nez v3, :cond_f

    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-le v3, v4, :cond_c

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x78

    int-to-byte v3, v3

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v10}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->c(IB[C[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int/lit8 v12, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v13, v3

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v14, v3, 0x65d

    const v15, -0x22105420

    const/16 v16, 0x0

    sget-object v3, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v4, v3, v9

    add-int/2addr v4, v7

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x20

    int-to-byte v5, v5

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->d(BBB[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x2ed5014e

    int-to-long v4, v4

    const/16 v9, -0x151

    int-to-long v9, v9

    mul-long/2addr v9, v4

    const/16 v11, 0x153

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, -0x152

    int-to-long v11, v11

    const/4 v13, -0x1

    int-to-long v13, v13

    xor-long v15, v4, v13

    int-to-long v6, v1

    xor-long v19, v6, v13

    or-long v19, v15, v19

    xor-long v19, v19, v13

    xor-long v21, v2, v13

    or-long v21, v21, v4

    xor-long v21, v21, v13

    or-long v21, v19, v21

    or-long v23, v4, v6

    xor-long v23, v23, v13

    or-long v21, v21, v23

    mul-long v11, v11, v21

    add-long/2addr v9, v11

    const/16 v11, 0x152

    int-to-long v11, v11

    or-long/2addr v15, v2

    xor-long/2addr v15, v13

    mul-long/2addr v15, v11

    add-long/2addr v9, v15

    or-long/2addr v2, v4

    or-long/2addr v2, v6

    xor-long/2addr v2, v13

    or-long v2, v19, v2

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, -0xa20386d

    int-to-long v2, v2

    add-long/2addr v9, v2

    shr-long v2, v9, v0

    long-to-int v0, v2

    not-int v2, v1

    const v3, 0x6b0e9721

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x14410012

    or-int/2addr v3, v4

    const v4, -0x3f471334

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x18d

    const v3, 0x875a1aa

    add-int/2addr v2, v3

    const v3, 0x54498412

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x18d

    add-int/2addr v2, v3

    and-int/2addr v0, v2

    long-to-int v2, v9

    :try_start_4
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x5f9c6be9

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, 0x3cc85423

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x41050210

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, 0x343a6f

    add-int/2addr v5, v4

    const v4, 0x7dcd5633

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, 0x6d8d5632

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x51450211

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v2, 0x1

    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_a
    move/from16 v17, v8

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    const/16 v0, 0x30

    invoke-static {v2, v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x76

    int-to-byte v2, v2

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->c(IB[C[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0x968b

    sub-int/2addr v3, v2

    int-to-char v11, v3

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int v12, v2, 0x27e

    const v13, -0x6e3b885b

    const/4 v14, 0x0

    sget-object v2, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v3, v2, v9

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x8

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    and-int/lit8 v4, v2, 0x39

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->d(BBB[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v8

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x4e0c

    const/4 v3, 0x1

    new-array v4, v3, [C

    const v5, 0xa103

    aput-char v5, v4, v8

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v17, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move/from16 v17, v8

    :goto_1
    const/4 v2, 0x1

    :goto_2
    xor-int/lit8 v0, v17, 0x1

    if-eq v0, v2, :cond_f

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v3, v8

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v3, v6

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v4, [I

    aput v0, v4, v8

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, -0x34222901    # -2.907699E7f

    or-int v2, v1, v0

    not-int v2, v2

    not-int v4, v0

    const v5, 0x36fbefde

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x398

    const v5, 0x18014059

    add-int/2addr v5, v2

    const v2, -0x36a32d51

    or-int/2addr v2, v4

    not-int v2, v2

    const v6, 0x34222900

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v5, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, -0x2810451

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x36fbefde

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v0, v1, v8

    return-object v3

    :cond_f
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v8

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v3, [I

    aput v1, v3, v8

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x36299b00    # -1756320.0f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x220108d

    or-int/2addr v3, v4

    const v4, 0x3669beff

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2c9

    const v4, -0x546389da

    add-int/2addr v4, v3

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v4, v1

    const v1, 0x260348d

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        -0x5eads
        0xd55s
        -0x6bcs
        -0x5aa5s
        0x1179s
        -0x28as
        -0x56a0s
        0x1523s
        -0x3ee7s
        -0x52f4s
        0x1906s
        -0x3adbs
        -0x4ec5s
        0x1d29s
        -0x36c8s
        -0x4a65s
        0x61e1s
        -0x323cs
        -0x4602s
        0x65eds
        -0x2e1ds
        -0x4209s
        0x6980s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x19s
        0x29s
        0x28s
        0x17s
        0x363cs
        0x363cs
        0xfs
        0x12s
        0x1cs
        0x17s
        0x26s
        0x10s
        0x23s
        0x3s
        0x23s
        0x5s
        0x25s
        0x27s
    .end array-data

    :array_2
    .array-data 2
        -0x5eads
        -0x78c7s
        -0x1264s
        -0x2d91s
        0x38c9s
        0x1ea2s
        0x4708s
        -0x5221s
        -0x6d87s
        -0x730s
        -0x2152s
        0x711s
        0x6debs
        0x527ds
        -0x4740s
        -0x6109s
        -0x38ees
        0x2deas
        0x1206s
        0x780cs
        0x5ea6s
        -0x78f5s
        -0x1210s
        -0x2db8s
        0x3829s
        0x1e8es
        0x4704s
        -0x5204s
        -0x6dafs
        -0x7d3s
        -0x2153s
        0x767s
        0x6df4s
        0x5258s
    .end array-data

    :array_3
    .array-data 2
        0x23s
        0xfs
        0x16s
        0x15s
        0x360fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x12s
        0x24s
        0x2cs
        0x25s
        0x10s
        0x12s
        0x3s
        0xes
        0x24s
        0x10s
        0x366es
        0x366es
        0xbs
        0x3s
        0x20s
        0x0s
        0x29s
        0x2es
        0x22s
        0x1as
        0x15s
        0x16s
        0x2as
        0x14s
        0x25s
        0x12s
        0x2cs
        0x1cs
    .end array-data

    :array_5
    .array-data 2
        0x2ds
        0x23s
        0x12s
        0x2s
        0x29s
        0x2es
        0x22s
        0x1as
        0x15s
        0x16s
        0x2as
        0x14s
        0x3675s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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

    const-string v10, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 73
    sget v6, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x5

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$$e(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

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

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    sget v6, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xee01

    if-nez v6, :cond_4

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v14, v8, 0xe

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x3d

    div-int/2addr v6, v5

    goto :goto_1

    .line 74
    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    rsub-int/lit8 v18, v9, 0xe

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v13

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const-wide/16 v16, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method private static c(IB[C[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->invoke:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v10

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v15, v17, v4

    add-int/lit8 v17, v15, 0x1c

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v18

    shr-int/lit8 v4, v18, 0x10

    add-int/lit16 v4, v4, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v5, v9

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    int-to-byte v6, v9

    invoke-static {v5, v9, v6}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$$e(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    move/from16 v18, v15

    move/from16 v19, v4

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v9, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v13

    .line 197
    :cond_2
    sget-char v1, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->a:C

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v17, v1, 0x1d

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/4 v5, -0x1

    rsub-int/lit8 v9, v1, -0x1

    int-to-char v1, v9

    const/4 v6, 0x0

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v6

    add-int/lit16 v6, v6, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v9, v5

    add-int/lit8 v5, v9, 0x1

    int-to-byte v5, v5

    int-to-byte v12, v5

    invoke-static {v9, v5, v12}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$$e(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    move/from16 v18, v1

    move/from16 v19, v6

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 273
    sget v5, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    add-int/lit8 v5, v0, 0x9

    .line 206
    aget-char v6, p2, v5

    div-int v6, v6, p1

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v0, -0x1

    aget-char v6, p2, v5

    sub-int v6, v6, p1

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v11, :cond_b

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_b

    .line 209
    sget v6, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p2, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v6, p2, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v9, :cond_6

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v9, v9, p1

    int-to-char v9, v9

    aput-char v9, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v9, v9, p1

    int-to-char v9, v9

    aput-char v9, v4, v6

    move-object v9, v8

    const/4 v12, -0x1

    const-wide/16 v24, 0x0

    goto/16 :goto_5

    :cond_6
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v9, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const/16 v12, 0xa

    aput-object v2, v9, v12

    const/16 v14, 0x9

    aput-object v2, v9, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v9, v17

    const/4 v15, 0x7

    aput-object v2, v9, v15

    const/16 v18, 0x6

    aput-object v2, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v9, v20

    const/16 v19, 0x4

    aput-object v2, v9, v19

    const/16 v21, 0x3

    aput-object v2, v9, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v9, v16

    aput-object v2, v9, v11

    aput-object v2, v9, v10

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v22

    rsub-int/lit8 v26, v22, 0xb

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v27

    const-wide/16 v24, 0x0

    cmp-long v13, v27, v24

    add-int/lit16 v13, v13, 0x4da

    const v29, -0x25b021aa

    const/16 v30, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$$e(SSI)Ljava/lang/String;

    move-result-object v31

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v6, v14

    move/from16 v27, v8

    move/from16 v28, v13

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_3

    :cond_7
    const-wide/16 v24, 0x0

    :goto_3
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v8, v9

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    aput-object v2, v8, v11

    aput-object v2, v8, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v26, v6, 0x14

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$$e(SSI)Ljava/lang/String;

    move-result-object v31

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v27, v6

    move/from16 v28, v9

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v12, -0x1

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    const/4 v12, -0x1

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_a

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_5

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v9

    goto/16 :goto_2

    :cond_b
    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static d(BBB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x52

    .line 0
    sget-object v0, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1c

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x1f

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x1b

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 625
    rem-int v1, v0, v0

    sget v1, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessget_runningRecomposerscp;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/accessget_runningRecomposerscp;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/DataRewinderFactory$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
