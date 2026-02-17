.class public final synthetic Lo/QRISTransferSOFViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/TransferVABeneficiaryViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/TransferVABeneficiaryViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QRISTransferSOFViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/TransferVABeneficiaryViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/QRISTransferSOFViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/TransferVABeneficiaryViewModel;

    check-cast p1, Lo/getGiftCode;

    invoke-static {v0, p1}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/TransferVABeneficiaryViewModel;Lo/getGiftCode;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
