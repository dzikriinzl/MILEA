.class final Lo/isYieldBluetoothOnPhoneCall$a$read$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isYieldBluetoothOnPhoneCall$a$read;
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
.field final synthetic RemoteActionCompatParcelizer:Lo/Supports540pCapture;

.field final synthetic write:Lo/isYieldBluetoothOnPhoneCall$a;


# direct methods
.method constructor <init>(Lo/Supports540pCapture;Lo/isYieldBluetoothOnPhoneCall$a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a$read$2;->RemoteActionCompatParcelizer:Lo/Supports540pCapture;

    iput-object p2, p0, Lo/isYieldBluetoothOnPhoneCall$a$read$2;->write:Lo/isYieldBluetoothOnPhoneCall$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 267
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1274
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 1268
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.administration.presentation.debitcard.adapter.DebitCardLimitAdapter.ContentViewHolder.bindView.<anonymous>.<anonymous>.<anonymous> (DebitCardLimitAdapter.kt:267)"

    const v1, 0x11340096

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1269
    :cond_1
    iget-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a$read$2;->RemoteActionCompatParcelizer:Lo/Supports540pCapture;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v8, 0x5ffd35ba

    const v10, -0x5ffd35b9

    invoke-static/range {v5 .. v11}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lo/isYieldBluetoothOnPhoneCall$a$read$2;->RemoteActionCompatParcelizer:Lo/Supports540pCapture;

    invoke-virtual {v0}, Lo/Supports540pCapture;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    cmp-long p1, p1, v0

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move v3, p1

    .line 1271
    iget-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a$read$2;->RemoteActionCompatParcelizer:Lo/Supports540pCapture;

    invoke-virtual {p1}, Lo/Supports540pCapture;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 1272
    iget-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a$read$2;->write:Lo/isYieldBluetoothOnPhoneCall$a;

    invoke-static {p1}, Lo/isYieldBluetoothOnPhoneCall$a;->invoke(Lo/isYieldBluetoothOnPhoneCall$a;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 1273
    iget-object p1, p0, Lo/isYieldBluetoothOnPhoneCall$a$read$2;->write:Lo/isYieldBluetoothOnPhoneCall$a;

    invoke-static {p1}, Lo/isYieldBluetoothOnPhoneCall$a;->a(Lo/isYieldBluetoothOnPhoneCall$a;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    .line 1268
    invoke-static/range {v0 .. v5}, Lo/setEchoCancellationMobileMode;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 267
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
