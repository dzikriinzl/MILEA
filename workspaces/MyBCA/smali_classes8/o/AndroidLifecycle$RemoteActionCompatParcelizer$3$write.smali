.class final Lo/AndroidLifecycle$RemoteActionCompatParcelizer$3$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AndroidLifecycle$RemoteActionCompatParcelizer$3;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic write:Lo/AndroidLifecycle;


# direct methods
.method constructor <init>(Lo/AndroidLifecycle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/AndroidLifecycle$RemoteActionCompatParcelizer$3$write;->write:Lo/AndroidLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
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

    .line 1029
    const-string p2, "com.bca.mybca.omni.android.transfer.outwardremittance.presentation.views.ORReceiptActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ORReceiptActivity.kt:28)"

    const v0, -0xcadf16a

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1030
    :cond_0
    iget-object p1, p0, Lo/AndroidLifecycle$RemoteActionCompatParcelizer$3$write;->write:Lo/AndroidLifecycle;

    invoke-static {p1}, Lo/AndroidLifecycle;->read(Lo/AndroidLifecycle;)Lo/isJsonArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 1029
    invoke-static {p1, p3, p2}, Lo/detectAttributesLiveness;->a(Lo/isJsonArray;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 28
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
