.class final Lo/getDiskSpace$invoke$2$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDiskSpace$invoke$2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Lo/getDiskSpace;

.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lo/getDiskSpace;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getDiskSpace$invoke$2$RemoteActionCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getDiskSpace$invoke$2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getDiskSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 103
    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 1104
    const-string p2, "com.bca.mybca.omni.android.qr.transfer.presentation.views.activity.QRISTransferActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QRISTransferActivity.kt:103)"

    const p4, 0x388dee79

    invoke-static {p4, p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1105
    :cond_0
    iget-object v0, p0, Lo/getDiskSpace$invoke$2$RemoteActionCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    .line 1106
    iget-object p1, p0, Lo/getDiskSpace$invoke$2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getDiskSpace;

    invoke-static {p1}, Lo/getDiskSpace;->read(Lo/getDiskSpace;)Lo/setClsId;

    move-result-object v1

    .line 1108
    iget-object p1, p0, Lo/getDiskSpace$invoke$2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getDiskSpace;

    invoke-static {p1}, Lo/getDiskSpace;->invoke(Lo/getDiskSpace;)Z

    move-result v3

    .line 1109
    iget-object p1, p0, Lo/getDiskSpace$invoke$2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getDiskSpace;

    invoke-static {p1}, Lo/getDiskSpace;->write(Lo/getDiskSpace;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v6, 0x180

    const/4 v7, 0x0

    .line 1104
    invoke-static/range {v0 .. v7}, Lo/setRolloutAssignments;->write(Landroidx/navigation/NavHostController;Lo/setClsId;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
