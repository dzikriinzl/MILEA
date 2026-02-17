.class final Lo/canUseAutomaticGainControl$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/canUseAutomaticGainControl;->invoke(Lo/Supports270pCapture;Lo/getApiErrorDictionarylambda11;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableIntState;

.field final synthetic invoke:Lo/Supports270pCapture;

.field final synthetic read:Lo/getApiErrorDictionarylambda11;


# direct methods
.method constructor <init>(Lo/getApiErrorDictionarylambda11;Landroidx/compose/runtime/MutableIntState;Lo/Supports270pCapture;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/canUseAutomaticGainControl$write;->read:Lo/getApiErrorDictionarylambda11;

    iput-object p2, p0, Lo/canUseAutomaticGainControl$write;->a:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lo/canUseAutomaticGainControl$write;->invoke:Lo/Supports270pCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 387
    check-cast p1, Lo/accessget_runningRecomposerscp;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    .line 1388
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1422
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1388
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p3, "com.bca.mybca.omni.android.administration.presentation.debitcard.widget.HomeDebitCardItem.<anonymous>.<anonymous> (HomeDebitCardSection.kt:387)"

    const v0, -0x186cd136

    invoke-static {v0, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1389
    :cond_1
    iget-object p1, p0, Lo/canUseAutomaticGainControl$write;->read:Lo/getApiErrorDictionarylambda11;

    sget-object p2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    const/4 p3, 0x1

    if-eq p1, p2, :cond_2

    move v1, p3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v1, p1

    .line 1390
    :goto_0
    sget-object v2, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 1391
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const p2, 0x3eb33333    # 0.35f

    invoke-static {p1, p2}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1392
    new-instance p1, Lo/canUseAutomaticGainControl$write$3;

    iget-object p2, p0, Lo/canUseAutomaticGainControl$write;->a:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lo/canUseAutomaticGainControl$write;->invoke:Lo/Supports270pCapture;

    invoke-direct {p1, p2, v3}, Lo/canUseAutomaticGainControl$write$3;-><init>(Landroidx/compose/runtime/MutableIntState;Lo/Supports270pCapture;)V

    const/16 p2, 0x36

    const v3, -0x7f22f3f9    # -2.0299959E-38f

    invoke-static {v3, p3, p1, v5, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/16 v6, 0x6186

    const/16 v7, 0x8

    .line 1388
    invoke-static/range {v0 .. v7}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 387
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
