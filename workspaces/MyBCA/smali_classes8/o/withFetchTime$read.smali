.class final Lo/withFetchTime$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/withFetchTime;->read(Lo/registerAllExtensions;Lo/getUserTimeUs;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Lo/registerAllExtensions;


# direct methods
.method constructor <init>(Lo/registerAllExtensions;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/withFetchTime$read;->RemoteActionCompatParcelizer:Lo/registerAllExtensions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 265
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1266
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 1266
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.transfer.bca.presentation.views.receipt.TransferBcaReceiptScreen.<anonymous> (TransferBcaReceiptScreen.kt:265)"

    const v2, -0x7a2160a7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/withFetchTime$read;->RemoteActionCompatParcelizer:Lo/registerAllExtensions;

    invoke-static {p2}, Lo/withFetchTime;->read(Lo/registerAllExtensions;)Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p2, :cond_5

    const p2, -0x46d2eead

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1268
    iget-object p2, p0, Lo/withFetchTime$read;->RemoteActionCompatParcelizer:Lo/registerAllExtensions;

    invoke-static {p2}, Lo/withFetchTime;->write(Lo/registerAllExtensions;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    goto :goto_0

    :cond_2
    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->forgetting:Lo/reduceOrNullWyvcNBI;

    :goto_0
    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    .line 1269
    iget-object v2, p0, Lo/withFetchTime$read;->RemoteActionCompatParcelizer:Lo/registerAllExtensions;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/registerAllExtensions;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v0, p2

    move-object v5, p1

    .line 1267
    invoke-static/range {v0 .. v7}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1266
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_5
    const p2, -0x46ce621e

    .line 1271
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1273
    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->forgetting:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    .line 1274
    iget-object v2, p0, Lo/withFetchTime$read;->RemoteActionCompatParcelizer:Lo/registerAllExtensions;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/registerAllExtensions;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v0, p2

    move-object v5, p1

    .line 1272
    invoke-static/range {v0 .. v7}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1271
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 265
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
