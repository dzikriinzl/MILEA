.class final Lo/getProvisType$a;
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
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/name_delegatelambda0;

.field final synthetic write:Lo/entryCountruntime_release;


# direct methods
.method constructor <init>(Lo/name_delegatelambda0;Lo/entryCountruntime_release;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/name_delegatelambda0;",
            "Lo/entryCountruntime_release;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getProvisType$a;->read:Lo/name_delegatelambda0;

    iput-object p2, p0, Lo/getProvisType$a;->write:Lo/entryCountruntime_release;

    iput-object p3, p0, Lo/getProvisType$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic write(Lo/name_delegatelambda0;Lo/entryCountruntime_release;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1290
    invoke-virtual {p0}, Lo/name_delegatelambda0;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo/getProvisType;->RemoteActionCompatParcelizer(Lo/entryCountruntime_release;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 284
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2285
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2291
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2285
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.paychase.presentation.receipt.PaymentReceiptScreen.<anonymous>.<anonymous> (PaymentReceiptScreen.kt:284)"

    const v1, 0x6a64e4fb

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2286
    :cond_1
    iget-object p1, p0, Lo/getProvisType$a;->read:Lo/name_delegatelambda0;

    invoke-virtual {p1}, Lo/name_delegatelambda0;->write()Ljava/lang/String;

    move-result-object v0

    .line 2287
    iget-object p1, p0, Lo/getProvisType$a;->read:Lo/name_delegatelambda0;

    invoke-virtual {p1}, Lo/name_delegatelambda0;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    .line 2288
    iget-object p1, p0, Lo/getProvisType$a;->read:Lo/name_delegatelambda0;

    invoke-virtual {p1}, Lo/name_delegatelambda0;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 2289
    iget-object p1, p0, Lo/getProvisType$a;->read:Lo/name_delegatelambda0;

    invoke-virtual {p1}, Lo/name_delegatelambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    const p1, -0x7a3ff323

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/getProvisType$a;->write:Lo/entryCountruntime_release;

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/getProvisType$a;->read:Lo/name_delegatelambda0;

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 2290
    iget-object v4, p0, Lo/getProvisType$a;->read:Lo/name_delegatelambda0;

    iget-object v6, p0, Lo/getProvisType$a;->write:Lo/entryCountruntime_release;

    iget-object v7, p0, Lo/getProvisType$a;->a:Landroidx/compose/runtime/MutableState;

    .line 2536
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr p1, p2

    if-nez p1, :cond_2

    .line 2537
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v8, p1, :cond_3

    .line 2290
    :cond_2
    new-instance v8, Lo/getData4;

    invoke-direct {v8, v4, v6, v7}, Lo/getData4;-><init>(Lo/name_delegatelambda0;Lo/entryCountruntime_release;Landroidx/compose/runtime/MutableState;)V

    .line 2539
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2290
    :cond_3
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2285
    invoke-static/range {v0 .. v7}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 284
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
