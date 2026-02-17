.class final Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContactlessTncViewModel_HiltModulesKeyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic invoke:Lo/ContactlessTncViewModel_HiltModulesKeyModule;

.field write:Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;


# direct methods
.method constructor <init>(Lo/ContactlessTncViewModel_HiltModulesKeyModule;Landroid/view/View;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;->invoke:Lo/ContactlessTncViewModel_HiltModulesKeyModule;

    .line 68
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 69
    invoke-static {p2}, Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;

    move-result-object p1

    iput-object p1, p0, Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;->write:Lcom/bca/mybca/omni/android/core/databinding/ItemFeatureLandingBinding;

    return-void
.end method

.method public static synthetic a(Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;Lo/BCACreditCardCannotUsedForTransactionException;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2080
    :try_start_0
    iget-object p0, p0, Lo/ContactlessTncViewModel_HiltModulesKeyModule$read;->invoke:Lo/ContactlessTncViewModel_HiltModulesKeyModule;

    invoke-static {p0}, Lo/ContactlessTncViewModel_HiltModulesKeyModule;->invoke(Lo/ContactlessTncViewModel_HiltModulesKeyModule;)Lo/ContactlessTncViewModel_HiltModulesKeyModule$invoke;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo/ContactlessTncViewModel_HiltModulesKeyModule$invoke;->RemoteActionCompatParcelizer(Lo/BCACreditCardCannotUsedForTransactionException;I)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
