.class public final Lo/isValidToCreateNewCall;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isValidToCreateNewCall;->$$a:[B

    const/16 v0, 0x11

    sput v0, Lo/isValidToCreateNewCall;->$$b:I

    .line 166
    new-instance v0, Lo/isCameraInUseOnAnotherCall;

    invoke-direct {v0}, Lo/isCameraInUseOnAnotherCall;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/isValidToCreateNewCall;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void

    nop

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
        -0x8t
        0x2t
        -0x5t
        0x2t
        0x45t
        -0x32t
        0x0t
        0x3t
        -0x11t
        0x13t
        -0xct
        -0x4t
        0x15t
        -0x12t
        0xet
        -0x1t
        -0xdt
        0xat
        0xct
        -0x10t
        0x45t
        -0x45t
        0x1t
        0xft
        -0x8t
        0x2t
        -0x5t
        0x2t
        0x45t
        -0x32t
        0x0t
        0x3t
        -0x11t
        0x13t
        -0xct
        -0x4t
        0x15t
        -0x13t
        0xft
        -0x7t
        0x5t
        0x8t
        -0xct
        0x4t
        0x9t
        0x37t
        -0x45t
        0x1t
        0xft
        -0x8t
        0x2t
        -0x5t
        0x2t
        0x45t
        -0x32t
        0x0t
        0x3t
        -0x11t
        0x13t
        -0xct
        -0x4t
        0x15t
        -0x2t
        -0xct
        0x4t
        0x9t
        0x37t
        -0x45t
        0x1t
        0xft
        -0x8t
        0x2t
        -0x5t
        0x2t
        0x45t
        -0x32t
        0x0t
        0x3t
        -0x11t
        0x13t
        -0xct
        -0x4t
        0x15t
        -0x12t
        0xet
        -0x1t
        -0xdt
        0xat
        0xct
        -0x10t
        0x14t
        -0x9t
        -0xat
        0x14t
        -0xat
        0x4t
        0x7t
        0x36t
        -0x45t
        0x1t
        0xft
        -0x8t
        0x2t
        -0x5t
        0x2t
        0x45t
        -0x32t
        0x0t
        0x3t
        -0x11t
        0x13t
        -0xct
        -0x4t
        0x15t
        -0x2t
        -0xct
        0x4t
        0x9t
        0x6t
        -0x9t
        -0xat
        0x14t
        -0xat
        0x4t
        0x7t
        0x36t
        -0x45t
        0x1t
        0xft
        -0x8t
        0x2t
        -0x5t
        0x2t
        0x45t
        -0x3et
        0x0t
        -0x4t
        0x6t
        -0x3t
        0x13t
        -0xct
        -0x4t
        0x1t
        0x11t
        0x5t
        -0x12t
        0xet
        -0x1t
        -0xdt
        0xat
        0xct
        -0x10t
        0x45t
        -0x45t
        0x1t
        0xft
        -0x8t
        0x2t
        -0x5t
        0x2t
        0x45t
        -0x3et
        0x0t
        -0x4t
        0x6t
        -0x3t
        0x13t
        -0xct
        -0x4t
        0x1t
        0x11t
        0x5t
        -0x13t
        0xft
        -0x7t
        0x5t
        0x8t
        -0xct
        0x4t
        0x9t
        0x37t
        -0x45t
        0x1t
        0xft
        -0x8t
        0x2t
        -0x5t
        0x2t
        0x45t
        -0x3et
        0x0t
        -0x4t
        0x6t
        -0x3t
        0x13t
        -0xct
        -0x4t
        0x1t
        0x11t
        0x5t
        -0x2t
        -0xct
        0x4t
        0x9t
        0x37t
        -0x45t
        0x1t
        0xft
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;
    .locals 1

    .line 1166
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;-><init>()V

    return-object v0
.end method

.method public static final a(Landroidx/compose/runtime/Composer;)Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;
    .locals 26

    move-object/from16 v0, p0

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 169
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fonts/bcasans_light.ttf"

    sget-object v4, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->RemoteActionCompatParcelizer()Lo/getParameterCount;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lo/PlatformOptimizedCancellationException;->write(Ljava/lang/String;Landroid/content/res/AssetManager;Lo/getParameterCount;ILo/getDefaultParams$write;I)Lo/invokelambda0;

    move-result-object v8

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 170
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo/isValidToCreateNewCall;->$$a:[B

    const/16 v3, 0xb

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0xa

    aget-byte v5, v2, v4

    int-to-byte v5, v5

    const/16 v6, 0x13

    aget-byte v6, v2, v6

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lo/isValidToCreateNewCall;->b(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    sget-object v5, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->write()Lo/getParameterCount;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    invoke-static/range {v9 .. v14}, Lo/PlatformOptimizedCancellationException;->write(Ljava/lang/String;Landroid/content/res/AssetManager;Lo/getParameterCount;ILo/getDefaultParams$write;I)Lo/invokelambda0;

    move-result-object v9

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 171
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x2f

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    aget-byte v6, v2, v4

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x17

    int-to-short v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v12}, Lo/isValidToCreateNewCall;->b(BSI[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    sget-object v5, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->AudioAttributesImplBaseParcelizer()Lo/getParameterCount;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    invoke-static/range {v10 .. v15}, Lo/PlatformOptimizedCancellationException;->write(Ljava/lang/String;Landroid/content/res/AssetManager;Lo/getParameterCount;ILo/getDefaultParams$write;I)Lo/invokelambda0;

    move-result-object v10

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 172
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v5, v2, v4

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v11, v6, 0x30

    int-to-short v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v13}, Lo/isValidToCreateNewCall;->b(BSI[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    sget-object v5, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->read()Lo/getParameterCount;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    invoke-static/range {v11 .. v16}, Lo/PlatformOptimizedCancellationException;->write(Ljava/lang/String;Landroid/content/res/AssetManager;Lo/getParameterCount;ILo/getDefaultParams$write;I)Lo/invokelambda0;

    move-result-object v11

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 173
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fonts/bcasans_extrabold.ttf"

    sget-object v5, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->invoke()Lo/getParameterCount;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    invoke-static/range {v12 .. v17}, Lo/PlatformOptimizedCancellationException;->write(Ljava/lang/String;Landroid/content/res/AssetManager;Lo/getParameterCount;ILo/getDefaultParams$write;I)Lo/invokelambda0;

    move-result-object v12

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 174
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fonts/bcasans_light_italic.ttf"

    sget-object v5, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->RemoteActionCompatParcelizer()Lo/getParameterCount;

    move-result-object v15

    sget-object v5, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x10

    invoke-static/range {v13 .. v18}, Lo/PlatformOptimizedCancellationException;->write(Ljava/lang/String;Landroid/content/res/AssetManager;Lo/getParameterCount;ILo/getDefaultParams$write;I)Lo/invokelambda0;

    move-result-object v13

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 175
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x15

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    aget-byte v6, v2, v4

    int-to-byte v6, v6

    const/16 v14, 0x8

    aget-byte v14, v2, v14

    int-to-short v14, v14

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v4}, Lo/isValidToCreateNewCall;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    sget-object v4, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->write()Lo/getParameterCount;

    move-result-object v16

    sget-object v4, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x10

    invoke-static/range {v14 .. v19}, Lo/PlatformOptimizedCancellationException;->write(Ljava/lang/String;Landroid/content/res/AssetManager;Lo/getParameterCount;ILo/getDefaultParams$write;I)Lo/invokelambda0;

    move-result-object v14

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 176
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "fonts/bcasans_semibold_italic.ttf"

    sget-object v5, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->AudioAttributesImplBaseParcelizer()Lo/getParameterCount;

    move-result-object v22

    sget-object v5, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x10

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v25}, Lo/PlatformOptimizedCancellationException;->write(Ljava/lang/String;Landroid/content/res/AssetManager;Lo/getParameterCount;ILo/getDefaultParams$write;I)Lo/invokelambda0;

    move-result-object v15

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 177
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v5, v2, v3

    int-to-byte v5, v5

    const/16 v6, 0xa

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x64

    int-to-short v6, v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lo/isValidToCreateNewCall;->b(BSI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    sget-object v2, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->read()Lo/getParameterCount;

    move-result-object v22

    sget-object v2, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v25}, Lo/PlatformOptimizedCancellationException;->write(Ljava/lang/String;Landroid/content/res/AssetManager;Lo/getParameterCount;ILo/getDefaultParams$write;I)Lo/invokelambda0;

    move-result-object v16

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 178
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fonts/bcasans_extrabold_italic.ttf"

    sget-object v0, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->invoke()Lo/getParameterCount;

    move-result-object v4

    sget-object v0, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v2 .. v7}, Lo/PlatformOptimizedCancellationException;->write(Ljava/lang/String;Landroid/content/res/AssetManager;Lo/getParameterCount;ILo/getDefaultParams$write;I)Lo/invokelambda0;

    move-result-object v17

    filled-new-array/range {v8 .. v17}, [Lo/invokelambda0;

    move-result-object v0

    .line 2259
    new-instance v1, Lo/component4;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/component4;-><init>(Ljava/util/List;)V

    check-cast v1, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    return-object v1
.end method

.method private static b(BSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p0, 0x16

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x66

    .line 0
    sget-object v1, Lo/isValidToCreateNewCall;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x15

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x1

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static final invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;",
            ">;"
        }
    .end annotation

    .line 166
    sget-object v0, Lo/isValidToCreateNewCall;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final invoke(Landroidx/compose/runtime/Composer;)Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;
    .locals 18

    move-object/from16 v0, p0

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 179
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lo/isValidToCreateNewCall;->$$a:[B

    const/16 v2, 0x7a

    aget-byte v2, v8, v2

    int-to-byte v2, v2

    const/16 v9, 0xa

    aget-byte v4, v8, v9

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x80

    int-to-short v5, v5

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/isValidToCreateNewCall;->b(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->write()Lo/getParameterCount;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lo/PlatformOptimizedCancellationException;->write(Ljava/lang/String;Landroid/content/res/AssetManager;Lo/getParameterCount;ILo/getDefaultParams$write;I)Lo/invokelambda0;

    move-result-object v2

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 180
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v3, v8, v11

    int-to-byte v3, v3

    aget-byte v4, v8, v9

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x9b

    int-to-short v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/isValidToCreateNewCall;->b(BSI[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    sget-object v3, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->AudioAttributesImplBaseParcelizer()Lo/getParameterCount;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    invoke-static/range {v12 .. v17}, Lo/PlatformOptimizedCancellationException;->write(Ljava/lang/String;Landroid/content/res/AssetManager;Lo/getParameterCount;ILo/getDefaultParams$write;I)Lo/invokelambda0;

    move-result-object v3

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 181
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    aget-byte v0, v8, v0

    int-to-byte v0, v0

    aget-byte v1, v8, v9

    int-to-byte v1, v1

    or-int/lit16 v4, v1, 0xb7

    int-to-short v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lo/isValidToCreateNewCall;->b(BSI[Ljava/lang/Object;)V

    aget-object v0, v5, v11

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    sget-object v0, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->read()Lo/getParameterCount;

    move-result-object v14

    invoke-static/range {v12 .. v17}, Lo/PlatformOptimizedCancellationException;->write(Ljava/lang/String;Landroid/content/res/AssetManager;Lo/getParameterCount;ILo/getDefaultParams$write;I)Lo/invokelambda0;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Lo/invokelambda0;

    move-result-object v0

    .line 3259
    new-instance v1, Lo/component4;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/component4;-><init>(Ljava/util/List;)V

    check-cast v1, Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    return-object v1
.end method
