.class public final synthetic Lo/InsurancePurchaseAgreementViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lo/entryCountruntime_release;

.field public final synthetic write:Lo/ErrorPINWithWarningTransferException;


# direct methods
.method public synthetic constructor <init>(Lo/ErrorPINWithWarningTransferException;Lo/entryCountruntime_release;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InsurancePurchaseAgreementViewModel;->write:Lo/ErrorPINWithWarningTransferException;

    iput-object p2, p0, Lo/InsurancePurchaseAgreementViewModel;->read:Lo/entryCountruntime_release;

    iput-object p3, p0, Lo/InsurancePurchaseAgreementViewModel;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/InsurancePurchaseAgreementViewModel;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/InsurancePurchaseAgreementViewModel;->write:Lo/ErrorPINWithWarningTransferException;

    iget-object v1, p0, Lo/InsurancePurchaseAgreementViewModel;->read:Lo/entryCountruntime_release;

    iget-object v2, p0, Lo/InsurancePurchaseAgreementViewModel;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/InsurancePurchaseAgreementViewModel;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5$invoke;->invoke(Lo/ErrorPINWithWarningTransferException;Lo/entryCountruntime_release;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
