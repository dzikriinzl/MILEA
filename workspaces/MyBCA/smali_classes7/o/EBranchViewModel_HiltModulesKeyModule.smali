.class public final synthetic Lo/EBranchViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getInitialAmount$a;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Lo/getInitialAmount$a;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EBranchViewModel_HiltModulesKeyModule;->write:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    iput-object p2, p0, Lo/EBranchViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/getInitialAmount$a;

    iput-object p3, p0, Lo/EBranchViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EBranchViewModel_HiltModulesKeyModule;->write:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    iget-object v1, p0, Lo/EBranchViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/getInitialAmount$a;

    iget-object v2, p0, Lo/EBranchViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/LayoutShimmerHeaderRdnBinding$invoke;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Lo/getInitialAmount$a;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
