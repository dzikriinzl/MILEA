.class final Lo/FirebaseInstanceIdInternalNewTokenListener$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseInstanceIdInternalNewTokenListener;->a(Lo/accessget_runningRecomposerscp;ZLo/shouldUploadFirelogAnalytics;FFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic read:Lo/logNotificationReceived;

.field final synthetic write:Lo/shouldUploadFirelogAnalytics;


# direct methods
.method constructor <init>(Lo/logNotificationReceived;Lo/shouldUploadFirelogAnalytics;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/logNotificationReceived;",
            "Lo/shouldUploadFirelogAnalytics;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$write;->read:Lo/logNotificationReceived;

    iput-object p2, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$write;->write:Lo/shouldUploadFirelogAnalytics;

    iput-object p3, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$write;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 378
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1379
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.rune_keyboard.banking.common.presentation.screen.PinKeyboardKey.<anonymous>.<anonymous> (PinScreen.kt:378)"

    const v1, -0x5f3c59c8

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$write;->read:Lo/logNotificationReceived;

    iget-object p1, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$write;->write:Lo/shouldUploadFirelogAnalytics;

    invoke-virtual {p1}, Lo/shouldUploadFirelogAnalytics;->read()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lo/FirebaseInstanceIdInternalNewTokenListener$write;->a:Landroidx/compose/runtime/MutableState;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/State;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xdb0

    invoke-virtual/range {v0 .. v6}, Lo/logNotificationReceived;->a(Ljava/lang/String;Landroidx/compose/runtime/State;ZZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 378
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
