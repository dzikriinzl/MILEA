.class public final synthetic Lo/SourceOfFundOrBeneficiaryAccountIsInvalidException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getMinutesUwyO8pcannotations$invoke;

.field public final synthetic write:Lo/PocketIsUnavailableException;


# direct methods
.method public synthetic constructor <init>(Lo/PocketIsUnavailableException;Lo/getMinutesUwyO8pcannotations$invoke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SourceOfFundOrBeneficiaryAccountIsInvalidException;->write:Lo/PocketIsUnavailableException;

    iput-object p2, p0, Lo/SourceOfFundOrBeneficiaryAccountIsInvalidException;->RemoteActionCompatParcelizer:Lo/getMinutesUwyO8pcannotations$invoke;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SourceOfFundOrBeneficiaryAccountIsInvalidException;->write:Lo/PocketIsUnavailableException;

    iget-object v1, p0, Lo/SourceOfFundOrBeneficiaryAccountIsInvalidException;->RemoteActionCompatParcelizer:Lo/getMinutesUwyO8pcannotations$invoke;

    .line 2082
    iget-object v0, v0, Lo/PocketIsUnavailableException;->invoke:Lo/SAIInformationViewModel;

    invoke-interface {v0, v1}, Lo/SAIInformationViewModel;->read(Lo/getMinutesUwyO8pcannotations$invoke;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
