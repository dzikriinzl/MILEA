.class public final synthetic Lo/getCurrentDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

.field public final synthetic read:Landroid/app/Activity;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;Landroid/app/Activity;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentDate;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/getCurrentDate;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

    iput-object p3, p0, Lo/getCurrentDate;->read:Landroid/app/Activity;

    iput-object p4, p0, Lo/getCurrentDate;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    iput-object p5, p0, Lo/getCurrentDate;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getCurrentDate;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/getCurrentDate;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getCurrentDate;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/getCurrentDate;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

    iget-object v2, p0, Lo/getCurrentDate;->read:Landroid/app/Activity;

    iget-object v3, p0, Lo/getCurrentDate;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    iget-object v4, p0, Lo/getCurrentDate;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/getCurrentDate;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/getCurrentDate;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Lo/getCheckedUrls;

    invoke-static/range {v0 .. v7}, Lo/SerialNumberGeneratorCompanion$AudioAttributesImplBaseParcelizer;->write(Landroid/content/Context;Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;Landroid/app/Activity;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getCheckedUrls;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
