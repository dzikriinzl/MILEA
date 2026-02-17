.class public final Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RootItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter$RootItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter$RootItemVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u0014\u0010\u0014\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter$RootItemVH;",
        "()V",
        "items",
        "",
        "Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;",
        "add",
        "",
        "rootItemResult",
        "clear",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "update",
        "results",
        "",
        "RootItemVH",
        "rootbeerFresh-0.0.11-[12]_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;)V
    .locals 1

    const-string v0, "rootItemResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    invoke-virtual {p0}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter$RootItemVH;

    invoke-virtual {p0, p1, p2}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;->onBindViewHolder(Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter$RootItemVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter$RootItemVH;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    invoke-virtual {p1, p2}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter$RootItemVH;->bind(Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter$RootItemVH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter$RootItemVH;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 27
    new-instance v0, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter$RootItemVH;

    const v1, 0x7f0b002d

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(\n      \u2026      false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, p1}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter$RootItemVH;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, p0, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;->items:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p0}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;->notifyDataSetChanged()V

    return-void
.end method
