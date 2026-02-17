.class public final synthetic Lo/InsurancePaymentPinViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ErrorPINWithWarningTransferException;

.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Z


# direct methods
.method public synthetic constructor <init>(Lo/ErrorPINWithWarningTransferException;Ljava/lang/String;ZLandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InsurancePaymentPinViewModel;->RemoteActionCompatParcelizer:Lo/ErrorPINWithWarningTransferException;

    iput-object p2, p0, Lo/InsurancePaymentPinViewModel;->invoke:Ljava/lang/String;

    iput-boolean p3, p0, Lo/InsurancePaymentPinViewModel;->read:Z

    iput-object p4, p0, Lo/InsurancePaymentPinViewModel;->a:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/InsurancePaymentPinViewModel;->RemoteActionCompatParcelizer:Lo/ErrorPINWithWarningTransferException;

    iget-object v1, p0, Lo/InsurancePaymentPinViewModel;->invoke:Ljava/lang/String;

    iget-boolean v2, p0, Lo/InsurancePaymentPinViewModel;->read:Z

    iget-object v3, p0, Lo/InsurancePaymentPinViewModel;->a:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2, v3}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer;->a(Lo/ErrorPINWithWarningTransferException;Ljava/lang/String;ZLandroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
