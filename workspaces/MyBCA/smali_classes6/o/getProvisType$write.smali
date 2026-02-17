.class final Lo/getProvisType$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getProvisType;->write(Lo/AuthRealmModule;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Lo/name_delegatelambda0;


# direct methods
.method constructor <init>(Lo/name_delegatelambda0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getProvisType$write;->a:Lo/name_delegatelambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 274
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1275
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1279
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1275
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.paychase.presentation.receipt.PaymentReceiptScreen.<anonymous>.<anonymous> (PaymentReceiptScreen.kt:274)"

    const v1, -0x5620fec6

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1276
    :cond_1
    iget-object p1, p0, Lo/getProvisType$write;->a:Lo/name_delegatelambda0;

    invoke-virtual {p1}, Lo/name_delegatelambda0;->write()Ljava/lang/String;

    move-result-object v0

    .line 1277
    iget-object p1, p0, Lo/getProvisType$write;->a:Lo/name_delegatelambda0;

    invoke-virtual {p1}, Lo/name_delegatelambda0;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v2

    .line 1278
    iget-object p1, p0, Lo/getProvisType$write;->a:Lo/name_delegatelambda0;

    invoke-virtual {p1}, Lo/name_delegatelambda0;->read()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1275
    invoke-static/range {v0 .. v5}, Lo/setThreadTimeoutMillis;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 274
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
