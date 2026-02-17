.class final Lo/onHeaderDecoded$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onHeaderDecoded;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# instance fields
.field final synthetic invoke:Lo/onHeaderDecoded;


# direct methods
.method constructor <init>(Lo/onHeaderDecoded;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/onHeaderDecoded$a;->invoke:Lo/onHeaderDecoded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 40
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1041
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1051
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p0

    goto/16 :goto_0

    .line 1041
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.bca.mybca.omni.android.paylater.presentation.views.register.PaylaterRegisterInfoFragment.getBinding.<anonymous>.<anonymous> (PaylaterRegisterInfoFragment.kt:40)"

    const v3, 0x79fc79af

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1042
    invoke-static {v0, v5, v1, v2}, Lo/getSdpToSend;->write(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 1093
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    .line 1042
    invoke-static {v0}, Lo/getSdpToSend;->write(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 1043
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    invoke-direct {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;-><init>()V

    .line 1044
    new-instance v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fff

    const/16 v21, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v21}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;-><init>(FFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1045
    new-instance v4, Lo/onHeaderDecoded$a$5;

    move-object/from16 v8, p0

    iget-object v6, v8, Lo/onHeaderDecoded$a;->invoke:Lo/onHeaderDecoded;

    invoke-direct {v4, v6}, Lo/onHeaderDecoded$a$5;-><init>(Lo/onHeaderDecoded;)V

    const/16 v6, 0x36

    const v7, 0x455abf5e    # 3499.9604f

    invoke-static {v7, v2, v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->$stable:I

    const/4 v7, 0x0

    shl-int/lit8 v2, v2, 0x3

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v2

    const/16 v9, 0x8

    move-object v2, v3

    move v3, v7

    move v7, v9

    .line 1041
    invoke-static/range {v0 .. v7}, Lcom/bca/designsystem/clove_ui/CloveUIThemeKt;->CloveUITheme(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
