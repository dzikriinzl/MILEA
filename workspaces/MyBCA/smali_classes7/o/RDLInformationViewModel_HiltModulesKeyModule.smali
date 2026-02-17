.class public final synthetic Lo/RDLInformationViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/RDLBalanceSystemUnavailableException;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/RDLBalanceSystemUnavailableException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RDLInformationViewModel_HiltModulesKeyModule;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/RDLInformationViewModel_HiltModulesKeyModule;->read:Lo/RDLBalanceSystemUnavailableException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RDLInformationViewModel_HiltModulesKeyModule;->write:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/RDLInformationViewModel_HiltModulesKeyModule;->read:Lo/RDLBalanceSystemUnavailableException;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, p1}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/RDLBalanceSystemUnavailableException;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
