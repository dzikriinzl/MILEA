.class final Lo/getAtmHint$RemoteActionCompatParcelizer$2$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAtmHint$RemoteActionCompatParcelizer$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic write:Lo/getAtmHint;


# direct methods
.method constructor <init>(Lo/getAtmHint;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getAtmHint$RemoteActionCompatParcelizer$2$write;->write:Lo/getAtmHint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Lo/getAtmHint;)Lkotlin/Unit;
    .locals 3

    .line 1043
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 1042
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1046
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1047
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 37
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

    .line 2038
    const-string p2, "com.bca.mybca.omni.android.flazz.presentation.receipt.FlazzTopUpSuccessActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FlazzTopUpSuccessActivity.kt:37)"

    const v0, 0xd31b68e

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2039
    :cond_0
    iget-object p1, p0, Lo/getAtmHint$RemoteActionCompatParcelizer$2$write;->write:Lo/getAtmHint;

    invoke-static {p1}, Lo/getAtmHint;->read(Lo/getAtmHint;)Lo/getCountryCode;

    move-result-object p1

    .line 2040
    iget-object p2, p0, Lo/getAtmHint$RemoteActionCompatParcelizer$2$write;->write:Lo/getAtmHint;

    invoke-static {p2}, Lo/getAtmHint;->a(Lo/getAtmHint;)Ljava/lang/String;

    move-result-object p2

    const p4, -0x2bfcb844

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p4, p0, Lo/getAtmHint$RemoteActionCompatParcelizer$2$write;->write:Lo/getAtmHint;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    .line 2041
    iget-object v0, p0, Lo/getAtmHint$RemoteActionCompatParcelizer$2$write;->write:Lo/getAtmHint;

    .line 2085
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_1

    .line 2086
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_2

    .line 2041
    :cond_1
    new-instance v1, Lo/setPhoneEntityList;

    invoke-direct {v1, v0}, Lo/setPhoneEntityList;-><init>(Lo/getAtmHint;)V

    .line 2088
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2041
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p4, 0x0

    .line 2038
    invoke-static {p1, p2, v1, p3, p4}, Lo/getShowInfo;->a(Lo/getCountryCode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
