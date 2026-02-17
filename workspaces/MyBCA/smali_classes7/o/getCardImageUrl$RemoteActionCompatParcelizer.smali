.class final Lo/getCardImageUrl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCardImageUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/getCardImageUrl$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getCardImageUrl$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getCardImageUrl$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/getCardImageUrl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getCardImageUrl$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 331
    move-object/from16 v0, p1

    check-cast v0, Lo/applyAndCheck;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v1, 0x81

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    .line 1332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 1332
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v2, "com.bca.mybca.omni.android.insurance.presentation.views.home.ComposableSingletons$InsuranceTransactionScreenKt.lambda-13.<anonymous> (InsuranceTransactionScreen.kt:331)"

    const v3, 0x6b6ade86

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    .line 2077
    new-instance v1, Lo/isMicrophoneInUseOnAnotherCall;

    move-object v7, v1

    iget v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->spacing2:F

    const/4 v14, 0x0

    invoke-direct {v1, v0, v14}, Lo/isMicrophoneInUseOnAnotherCall;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1341
    sget-object v0, Lo/getCardImageUrl;->invoke:Lo/getCardImageUrl;

    invoke-static {}, Lo/getCardImageUrl;->AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    sget-object v1, Lo/getCardImageUrl;->invoke:Lo/getCardImageUrl;

    invoke-static {}, Lo/getCardImageUrl;->MediaBrowserCompatCustomActionResultReceiver()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    sget-object v2, Lo/getCardImageUrl;->invoke:Lo/getCardImageUrl;

    invoke-static {}, Lo/getCardImageUrl;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1367
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    .line 1368
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    sget-object v2, Lo/getCardImageUrl;->invoke:Lo/getCardImageUrl;

    invoke-static {}, Lo/getCardImageUrl;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/ui/Modifier;

    sget v20, Lo/isMicrophoneInUseOnAnotherCall;->invoke:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move v0, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v0, v20, 0x12

    or-int/lit16 v0, v0, 0xd80

    move/from16 v21, v0

    const v22, 0xc00030

    const v23, 0x5f7b3

    move-object/from16 v20, p2

    .line 1332
    invoke-static/range {v1 .. v23}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    .line 1370
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1372
    sget-object v0, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1371
    invoke-static {v4, v0, v3, v1, v2}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 331
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
