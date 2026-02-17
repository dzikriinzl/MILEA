.class public final Lo/DebitCardRecardingActivityHistoryViewModel_HiltModulesKeyModule;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field private invoke:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 19
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 20
    iput-object p1, p0, Lo/DebitCardRecardingActivityHistoryViewModel_HiltModulesKeyModule;->invoke:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 3

    .line 30
    iget-object v0, p0, Lo/DebitCardRecardingActivityHistoryViewModel_HiltModulesKeyModule;->invoke:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/DebitCardRecardingActivityHistoryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/DebitCardRecardingActivityHistoryViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;->write(Ljava/lang/String;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
