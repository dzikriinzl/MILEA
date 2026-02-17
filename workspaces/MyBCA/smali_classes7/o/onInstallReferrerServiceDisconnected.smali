.class public final synthetic Lo/onInstallReferrerServiceDisconnected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onInstallReferrerServiceDisconnected;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/onInstallReferrerServiceDisconnected;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    const v3, -0x395d4c37

    const v4, 0x395d4c37

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/createchangepin/CreditCardCreatePinFragment;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
