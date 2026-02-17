.class public final synthetic Lo/ORSelectUDViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;

.field public final synthetic write:Lo/OREditTransferListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;Lo/OREditTransferListViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ORSelectUDViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;

    iput-object p2, p0, Lo/ORSelectUDViewModel_HiltModulesKeyModule;->write:Lo/OREditTransferListViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ORSelectUDViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;

    iget-object v1, p0, Lo/ORSelectUDViewModel_HiltModulesKeyModule;->write:Lo/OREditTransferListViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/OREditTransferListViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;Lo/OREditTransferListViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
