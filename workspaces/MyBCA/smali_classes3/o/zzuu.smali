.class public final synthetic Lo/zzuu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lo/zzur;


# direct methods
.method public synthetic constructor <init>(Lo/zzur;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzuu;->read:Lo/zzur;

    iput-object p2, p0, Lo/zzuu;->invoke:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/zzuu;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zzuu;->read:Lo/zzur;

    iget-object v1, p0, Lo/zzuu;->invoke:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/zzuu;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, p1}, Lo/zzur$a$4;->a(Lo/zzur;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
