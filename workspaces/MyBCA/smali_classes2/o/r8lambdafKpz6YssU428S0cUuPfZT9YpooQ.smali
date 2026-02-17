.class public final synthetic Lo/r8lambdafKpz6YssU428S0cUuPfZT9YpooQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdafKpz6YssU428S0cUuPfZT9YpooQ;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    iput-object p2, p0, Lo/r8lambdafKpz6YssU428S0cUuPfZT9YpooQ;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdafKpz6YssU428S0cUuPfZT9YpooQ;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    iget-object v1, p0, Lo/r8lambdafKpz6YssU428S0cUuPfZT9YpooQ;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, v1, p1}, Lo/getLastVelocity;->read(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/navigation/NavHostController;Lo/invalidateMenu;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
