.class public final synthetic Lo/HomeFeaturesWidgetViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeaturesWidgetViewModel_HiltModulesKeyModule;->invoke:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/HomeFeaturesWidgetViewModel_HiltModulesKeyModule;->invoke:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/HomeViewModelV2;->read(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;Ljava/lang/String;)Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method
