.class public final synthetic Lo/SAIDeactivatePocketViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic invoke:Lo/PocketIsUnavailableException;

.field public final synthetic read:Lo/SAISummaryViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/PocketIsUnavailableException;Lo/SAISummaryViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SAIDeactivatePocketViewModel_HiltModulesKeyModule;->invoke:Lo/PocketIsUnavailableException;

    iput-object p2, p0, Lo/SAIDeactivatePocketViewModel_HiltModulesKeyModule;->read:Lo/SAISummaryViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SAIDeactivatePocketViewModel_HiltModulesKeyModule;->invoke:Lo/PocketIsUnavailableException;

    iget-object v1, p0, Lo/SAIDeactivatePocketViewModel_HiltModulesKeyModule;->read:Lo/SAISummaryViewModel_HiltModulesKeyModule;

    .line 2172
    iget-object v0, v0, Lo/PocketIsUnavailableException;->RemoteActionCompatParcelizer:Lo/SAIHistoryDetailViewModel;

    invoke-interface {v0, v1}, Lo/SAIHistoryDetailViewModel;->RemoteActionCompatParcelizer(Lo/SAISummaryViewModel_HiltModulesKeyModule;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
