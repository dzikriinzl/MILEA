.class final Lo/PingWebSocketFrame$write$4$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PingWebSocketFrame$write$4;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/PingWebSocketFrame;


# direct methods
.method constructor <init>(Lo/PingWebSocketFrame;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PingWebSocketFrame$write$4$invoke;->RemoteActionCompatParcelizer:Lo/PingWebSocketFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/PingWebSocketFrame;)Lkotlin/Unit;
    .locals 0

    .line 1032
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27
    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2028
    const-string p2, "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.GoldSavingsTransactionHistoryActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GoldSavingsTransactionHistoryActivity.kt:27)"

    const v1, 0xb102322

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lo/PingWebSocketFrame$write$4$invoke;->RemoteActionCompatParcelizer:Lo/PingWebSocketFrame;

    invoke-static {p1}, Lo/PingWebSocketFrame;->invoke(Lo/PingWebSocketFrame;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 2030
    iget-object p1, p0, Lo/PingWebSocketFrame$write$4$invoke;->RemoteActionCompatParcelizer:Lo/PingWebSocketFrame;

    invoke-static {p1}, Lo/PingWebSocketFrame;->invoke(Lo/PingWebSocketFrame;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    .line 2031
    :cond_1
    iget-object p2, p0, Lo/PingWebSocketFrame$write$4$invoke;->RemoteActionCompatParcelizer:Lo/PingWebSocketFrame;

    invoke-static {p2}, Lo/PingWebSocketFrame;->read(Lo/PingWebSocketFrame;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v0, p2

    :cond_2
    const p2, 0x6f894f6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lo/PingWebSocketFrame$write$4$invoke;->RemoteActionCompatParcelizer:Lo/PingWebSocketFrame;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 2032
    iget-object p4, p0, Lo/PingWebSocketFrame$write$4$invoke;->RemoteActionCompatParcelizer:Lo/PingWebSocketFrame;

    .line 2051
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    .line 2052
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 2032
    :cond_3
    new-instance v1, Lo/TextWebSocketFrame;

    invoke-direct {v1, p4}, Lo/TextWebSocketFrame;-><init>(Lo/PingWebSocketFrame;)V

    .line 2054
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2032
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p2, 0x0

    .line 2029
    invoke-static {p1, v0, v1, p3, p2}, Lo/setSSLParameters;->read(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 27
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
