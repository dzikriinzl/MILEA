.class public final synthetic Lo/SourceOfFundIsInvalidException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic read:Lo/SAIStatementViewModel_HiltModulesKeyModule;

.field public final synthetic write:Lo/PocketIsUnavailableException;


# direct methods
.method public synthetic constructor <init>(Lo/PocketIsUnavailableException;Lo/SAIStatementViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SourceOfFundIsInvalidException;->write:Lo/PocketIsUnavailableException;

    iput-object p2, p0, Lo/SourceOfFundIsInvalidException;->read:Lo/SAIStatementViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SourceOfFundIsInvalidException;->write:Lo/PocketIsUnavailableException;

    iget-object v1, p0, Lo/SourceOfFundIsInvalidException;->read:Lo/SAIStatementViewModel_HiltModulesKeyModule;

    .line 2166
    iget-object v0, v0, Lo/PocketIsUnavailableException;->RemoteActionCompatParcelizer:Lo/SAIHistoryDetailViewModel;

    invoke-interface {v0, v1}, Lo/SAIHistoryDetailViewModel;->a(Lo/SAIStatementViewModel_HiltModulesKeyModule;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
