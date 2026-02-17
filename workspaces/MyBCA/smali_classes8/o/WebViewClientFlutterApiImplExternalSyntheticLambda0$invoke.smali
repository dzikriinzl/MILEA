.class final Lo/WebViewClientFlutterApiImplExternalSyntheticLambda0$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WebViewClientFlutterApiImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Lo/name_delegatelambda0;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/name_delegatelambda0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/name_delegatelambda0;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:Lo/name_delegatelambda0;

    iput-object p2, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda0$invoke;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x1

    .line 1141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    const v7, -0x1873e563

    const v6, 0x1873e566

    invoke-static/range {v1 .. v7}, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda0;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 1142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 136
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2137
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2137
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.welma.common.presentation.views.WelmaUTSwitchingHistoryDetailScreen.<anonymous>.<anonymous> (WelmaUTSwitchingHistoryDetailScreen.kt:136)"

    const v1, -0x1e84a993

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2138
    :cond_1
    iget-object p1, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:Lo/name_delegatelambda0;

    invoke-virtual {p1}, Lo/name_delegatelambda0;->write()Ljava/lang/String;

    move-result-object v0

    .line 2139
    iget-object p1, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer:Lo/name_delegatelambda0;

    invoke-virtual {p1}, Lo/name_delegatelambda0;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    const p1, 0x3f376939

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2140
    iget-object p1, p0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda0$invoke;->write:Landroidx/compose/runtime/MutableState;

    .line 2251
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 2252
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_2

    .line 2140
    new-instance p2, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda6;

    invoke-direct {p2, p1}, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 2254
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2140
    :cond_2
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x6000

    const/16 v7, 0xc

    .line 2137
    invoke-static/range {v0 .. v7}, Lo/setBoldTextFlag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
