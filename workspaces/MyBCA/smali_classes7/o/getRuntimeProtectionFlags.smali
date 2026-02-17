.class public final Lo/getRuntimeProtectionFlags;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRuntimeProtectionFlags$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/BcaIdDeletedException;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/getRuntimeProtectionFlags$invoke;

.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bindAuthRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getRuntimeProtectionFlags;->invoke:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/getRuntimeProtectionFlags;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2043
    :try_start_0
    iget-object p2, p0, Lo/getRuntimeProtectionFlags;->a:Lo/getRuntimeProtectionFlags$invoke;

    iget-object p0, p0, Lo/getRuntimeProtectionFlags;->invoke:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/bindAuthRemoteDataSource;

    invoke-interface {p2, p0}, Lo/getRuntimeProtectionFlags$invoke;->invoke(Lo/bindAuthRemoteDataSource;)V

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


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lo/getRuntimeProtectionFlags;->invoke:Ljava/util/List;

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

    .line 17
    check-cast p1, Lo/BcaIdDeletedException;

    .line 3042
    iget-object v0, p0, Lo/getRuntimeProtectionFlags;->invoke:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bindAuthRemoteDataSource;

    invoke-virtual {p1, v0}, Lo/BcaIdDeletedException;->RemoteActionCompatParcelizer(Lo/bindAuthRemoteDataSource;)V

    .line 3043
    iget-object p1, p1, Lo/BcaIdDeletedException;->itemView:Landroid/view/View;

    new-instance v0, Lo/BcaIdAlreadyTakenException;

    invoke-direct {v0, p0, p2}, Lo/BcaIdAlreadyTakenException;-><init>(Lo/getRuntimeProtectionFlags;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 4035
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/setTxnStatusCategoryCode$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v1, 0x0

    .line 4036
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4037
    new-instance p2, Lo/BcaIdDeletedException;

    invoke-direct {p2, p1}, Lo/BcaIdDeletedException;-><init>(Landroid/view/View;)V

    return-object p2
.end method
