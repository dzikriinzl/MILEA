.class public Lo/QRISTransferFormViewModel_HiltModulesKeyModule;
.super Lo/getXRSHBID;
.source ""


# instance fields
.field public final a:Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

.field public final invoke:Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;

.field public final write:Lo/getSubtitle2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;Lo/getSubtitle2;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 29
    check-cast p1, Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;

    iput-object p1, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->invoke:Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;

    .line 30
    iput-object p2, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->a:Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    .line 31
    iput-object p3, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->write:Lo/getSubtitle2;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/QRISTransferFormViewModel_HiltModulesKeyModule;)Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->invoke:Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->invoke:Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;

    invoke-interface {v0}, Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;->Y_()V

    .line 37
    iget-object v0, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->a:Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    .line 1024
    new-instance v1, Lo/getLeadingIconColor;

    invoke-direct {v1}, Lo/getLeadingIconColor;-><init>()V

    iput-object v1, v0, Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;->a:Lo/getLeadingIconColor;

    .line 2014
    iput-object p1, v1, Lo/getLeadingIconColor;->reasonCode:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->a:Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    new-instance v0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$3;

    iget-object v1, p0, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->invoke:Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;

    invoke-direct {v0, p0, v1}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$3;-><init>(Lo/QRISTransferFormViewModel_HiltModulesKeyModule;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {p1, v0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method
