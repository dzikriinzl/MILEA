.class final Lo/QRISTransferFormViewModel_HiltModulesKeyModule$3;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/FragmentWelmaUtProductFilterBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/QRISTransferFormViewModel_HiltModulesKeyModule;


# direct methods
.method constructor <init>(Lo/QRISTransferFormViewModel_HiltModulesKeyModule;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$3;->invoke:Lo/QRISTransferFormViewModel_HiltModulesKeyModule;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 0

    .line 38
    check-cast p1, Lo/FragmentWelmaUtProductFilterBinding;

    .line 1041
    iget-object p1, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$3;->invoke:Lo/QRISTransferFormViewModel_HiltModulesKeyModule;

    invoke-static {p1}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/QRISTransferFormViewModel_HiltModulesKeyModule;)Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;

    move-result-object p1

    invoke-interface {p1}, Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;->A_()V

    .line 1042
    iget-object p1, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$3;->invoke:Lo/QRISTransferFormViewModel_HiltModulesKeyModule;

    invoke-static {p1}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/QRISTransferFormViewModel_HiltModulesKeyModule;)Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;

    move-result-object p1

    invoke-interface {p1}, Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$3;->invoke:Lo/QRISTransferFormViewModel_HiltModulesKeyModule;

    invoke-static {v0}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/QRISTransferFormViewModel_HiltModulesKeyModule;)Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;

    move-result-object v0

    invoke-interface {v0}, Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;->A_()V

    .line 48
    iget-object v0, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$3;->invoke:Lo/QRISTransferFormViewModel_HiltModulesKeyModule;

    invoke-static {v0}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/QRISTransferFormViewModel_HiltModulesKeyModule;)Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
