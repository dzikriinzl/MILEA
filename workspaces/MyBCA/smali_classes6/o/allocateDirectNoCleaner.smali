.class public final Lo/allocateDirectNoCleaner;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/allocateDirectNoCleaner;",
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "a",
        "I",
        "write",
        "RemoteActionCompatParcelizer",
        "",
        "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;",
        "invoke",
        "Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final write:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lo/allocateDirectNoCleaner;->write:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Lo/allocateDirectNoCleaner;->invoke:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 64
    iget-object v0, p0, Lo/allocateDirectNoCleaner;->invoke:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 65
    instance-of p1, p1, Lo/getComposingEnd;

    if-eqz p1, :cond_0

    .line 66
    iget p1, p0, Lo/allocateDirectNoCleaner;->a:I

    return p1

    .line 70
    :cond_0
    iget p1, p0, Lo/allocateDirectNoCleaner;->write:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemViewType(I)I

    move-result v1

    .line 46
    iget-object v2, p0, Lo/allocateDirectNoCleaner;->invoke:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 49
    iget v2, p0, Lo/allocateDirectNoCleaner;->a:I

    if-ne v1, v2, :cond_0

    check-cast p1, Lo/getSelectionStart;

    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/getComposingEnd;

    check-cast p2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 49
    invoke-virtual {p1, p2}, Lo/createImageReader33;->RemoteActionCompatParcelizer(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V

    return-void

    .line 53
    :cond_0
    check-cast p1, Lo/setComposingRange;

    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/setSpan;

    check-cast p2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 53
    invoke-virtual {p1, p2}, Lo/createImageReader33;->RemoteActionCompatParcelizer(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 32
    iget v1, p0, Lo/allocateDirectNoCleaner;->a:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 33
    sget p2, Lo/getAED$read;->setSupportProgressBarVisibility:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lo/getSelectionStart;

    invoke-direct {p2, p1}, Lo/getSelectionStart;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 38
    :cond_0
    sget p2, Lo/getAED$read;->supportShouldUpRecreateTask:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lo/setComposingRange;

    invoke-direct {p2, p1}, Lo/setComposingRange;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
