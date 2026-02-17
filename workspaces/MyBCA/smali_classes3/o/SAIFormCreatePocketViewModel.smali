.class public final synthetic Lo/SAIFormCreatePocketViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/PocketIsUnavailableException;

.field public final synthetic invoke:Lo/SAIUnlockPocketGuidelineViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/PocketIsUnavailableException;Lo/SAIUnlockPocketGuidelineViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SAIFormCreatePocketViewModel;->a:Lo/PocketIsUnavailableException;

    iput-object p2, p0, Lo/SAIFormCreatePocketViewModel;->invoke:Lo/SAIUnlockPocketGuidelineViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SAIFormCreatePocketViewModel;->a:Lo/PocketIsUnavailableException;

    iget-object v1, p0, Lo/SAIFormCreatePocketViewModel;->invoke:Lo/SAIUnlockPocketGuidelineViewModel_HiltModulesKeyModule;

    .line 2184
    iget-object v0, v0, Lo/PocketIsUnavailableException;->RemoteActionCompatParcelizer:Lo/SAIHistoryDetailViewModel;

    invoke-interface {v0, v1}, Lo/SAIHistoryDetailViewModel;->read(Lo/SAIUnlockPocketGuidelineViewModel_HiltModulesKeyModule;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
