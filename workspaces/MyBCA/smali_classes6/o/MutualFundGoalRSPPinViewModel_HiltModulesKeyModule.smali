.class public final synthetic Lo/MutualFundGoalRSPPinViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic read:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MutualFundGoalRSPPinViewModel_HiltModulesKeyModule;->read:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/MutualFundGoalRSPPinViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/MutualFundGoalRSPPinViewModel_HiltModulesKeyModule;->read:Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/MutualFundGoalRSPPinViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    const v3, -0x4a971d04

    const v5, 0x4a971d0f    # 4951687.5f

    invoke-static/range {v2 .. v8}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Response;

    return-object v0
.end method
