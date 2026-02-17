.class public final Lo/PermissionException;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field public final a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemTopUpMcaTrxCategoryReasonBinding;

.field public read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/throwInstantiateGlideModuleException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/pocket/databinding/ItemTopUpMcaTrxCategoryReasonBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemTopUpMcaTrxCategoryReasonBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lo/PermissionException;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemTopUpMcaTrxCategoryReasonBinding;

    return-void
.end method

.method public static synthetic invoke(Lo/PermissionException;Lo/throwInstantiateGlideModuleException;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2016
    :try_start_0
    iget-object p0, p0, Lo/PermissionException;->read:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
