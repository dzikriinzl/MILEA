.class public final Lo/getKeywords;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/FileNotFoundException;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/notifyChangeOnUiThread;


# direct methods
.method public constructor <init>(Lo/notifyChangeOnUiThread;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lo/getKeywords;->a:Lo/notifyChangeOnUiThread;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lo/getKeywords;->a:Lo/notifyChangeOnUiThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/notifyChangeOnUiThread;->invoke()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 1

    .line 12
    check-cast p1, Lo/FileNotFoundException;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Lo/getKeywords;->a:Lo/notifyChangeOnUiThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/notifyChangeOnUiThread;->invoke()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p0, Lo/getKeywords;->a:Lo/notifyChangeOnUiThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/notifyChangeOnUiThread;->invoke()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    .line 1035
    iget-object v0, p0, Lo/getKeywords;->a:Lo/notifyChangeOnUiThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/notifyChangeOnUiThread;->read()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1033
    invoke-virtual {p1, p2, v0}, Lo/FileNotFoundException;->read(Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;)V

    :cond_1
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 12
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    new-instance p2, Lo/FileNotFoundException;

    invoke-direct {p2, p1}, Lo/FileNotFoundException;-><init>(Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;)V

    .line 12
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
