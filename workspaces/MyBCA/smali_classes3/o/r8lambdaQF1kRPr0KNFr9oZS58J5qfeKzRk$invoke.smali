.class final Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->write(Lo/DataCollectionArbiter;)Ljava/util/List;
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
.field final synthetic RemoteActionCompatParcelizer:Lo/DataCollectionArbiter;


# direct methods
.method constructor <init>(Lo/DataCollectionArbiter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$invoke;->RemoteActionCompatParcelizer:Lo/DataCollectionArbiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 151
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1152
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1152
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.qr.mpm.presentation.views.toDetailItems.<anonymous> (QRReceiptScreen.kt:151)"

    const v2, 0xbdbca8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk$invoke;->RemoteActionCompatParcelizer:Lo/DataCollectionArbiter;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v5, -0x4102d66b

    const v1, 0x4102d66d

    invoke-static/range {v0 .. v6}, Lo/DataCollectionArbiter;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/readString;

    if-eqz p2, :cond_2

    .line 1154
    invoke-virtual {p2}, Lo/readString;->write()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/16 v1, 0x30

    .line 1153
    invoke-static {p2, v0, p1, v1}, Lo/getCenterUaRKjQc;->a(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 1152
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
