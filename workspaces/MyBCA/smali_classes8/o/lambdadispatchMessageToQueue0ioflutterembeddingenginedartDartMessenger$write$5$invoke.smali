.class final Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic invoke:Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;


# direct methods
.method constructor <init>(Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$invoke;->invoke:Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 32
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

    .line 1033
    const-string p2, "com.bca.mybca.omni.android.transfer.virtualaccount.presentation.views.TransferVAReceiptActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TransferVAReceiptActivity.kt:32)"

    const v0, -0x40817586

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1034
    :cond_0
    iget-object p1, p0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$invoke;->invoke:Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;

    invoke-static {p1}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->write(Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;)Lo/nativeGetIsSoftwareRenderingEnabled;

    move-result-object p1

    .line 1035
    iget-object p2, p0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write$5$invoke;->invoke:Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;

    invoke-static {p2}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->a(Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    .line 1033
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v2, -0x43ca6e05

    const v1, 0x43ca6e06

    invoke-static/range {v0 .. v6}, Lo/handleMessageFromDart;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
