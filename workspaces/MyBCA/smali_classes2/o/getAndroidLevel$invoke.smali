.class final Lo/getAndroidLevel$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAndroidLevel;->write(Landroidx/navigation/NavController;Lo/onAudioDeviceListChanged;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onAudioDeviceListChanged;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onAudioDeviceListChanged;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getAndroidLevel$invoke;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/getAndroidLevel$invoke;->invoke:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 92
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1093
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1098
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1093
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.account.creditcard.presentation.installment.ApplyCCInstallmentConfirmationScreen.<anonymous>.<anonymous>.<anonymous> (ApplyCCInstallmentConfirmationScreen.kt:92)"

    const v1, -0x321e2dd9

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lo/getAndroidLevel$invoke;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getAndroidLevel;->invoke(Landroidx/compose/runtime/MutableState;)Lo/onAudioDeviceListChanged;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/onAudioDeviceListChanged;->read()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    if-eqz v2, :cond_3

    iget-object p1, p0, Lo/getAndroidLevel$invoke;->invoke:Landroid/content/Context;

    .line 1095
    sget p2, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onSaveInstanceState:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    .line 1094
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    const v9, 0x22e78ee0

    const v10, -0x22e78edb

    invoke-static/range {v6 .. v12}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 1093
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
