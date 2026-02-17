.class public final synthetic Lo/MutualFundGoalRSPPinViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic invoke:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MutualFundGoalRSPPinViewModel;->invoke:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/MutualFundGoalRSPPinViewModel;->invoke:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    const v2, -0x38ec3faa

    const v4, 0x38ec3fbd

    invoke-static/range {v1 .. v7}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Response;

    return-object v0
.end method
