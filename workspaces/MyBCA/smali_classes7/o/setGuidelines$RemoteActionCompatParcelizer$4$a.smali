.class final Lo/setGuidelines$RemoteActionCompatParcelizer$4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setGuidelines$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic invoke:Lo/setGuidelines;


# direct methods
.method constructor <init>(Lo/setGuidelines;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setGuidelines$RemoteActionCompatParcelizer$4$a;->invoke:Lo/setGuidelines;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 51
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

    .line 1052
    const-string p2, "com.bca.mybca.omni.android.pocket.mca.presentation.views.MCAReceiptActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MCAReceiptActivity.kt:51)"

    const v0, -0x61ec7ac8

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1053
    :cond_0
    iget-object p1, p0, Lo/setGuidelines$RemoteActionCompatParcelizer$4$a;->invoke:Lo/setGuidelines;

    invoke-static {p1}, Lo/setGuidelines;->RemoteActionCompatParcelizer(Lo/setGuidelines;)Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;

    move-result-object p1

    .line 1054
    iget-object p2, p0, Lo/setGuidelines$RemoteActionCompatParcelizer$4$a;->invoke:Lo/setGuidelines;

    invoke-static {p2}, Lo/setGuidelines;->write(Lo/setGuidelines;)Ljava/lang/String;

    move-result-object p2

    .line 1055
    iget-object p4, p0, Lo/setGuidelines$RemoteActionCompatParcelizer$4$a;->invoke:Lo/setGuidelines;

    invoke-static {p4}, Lo/setGuidelines;->a(Lo/setGuidelines;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    .line 1052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, p4, p3, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    const v1, -0x5637181b

    const v2, 0x5637181c

    invoke-static/range {v1 .. v7}, Lo/SimpleTarget;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
