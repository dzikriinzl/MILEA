.class public final Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter$RootItemVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RootItemAdapter.kt"

# interfaces
.implements Lkotlinx/android/extensions/LayoutContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RootItemVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter$RootItemVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlinx/android/extensions/LayoutContainer;",
        "containerView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "getContainerView",
        "()Landroid/view/View;",
        "bind",
        "",
        "item",
        "Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;",
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
.field private final containerView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter$RootItemVH;->containerView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter$RootItemVH;->getContainerView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080163

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    invoke-virtual {p0}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter$RootItemVH;->getContainerView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080162

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kimchangyoun/rootbeerFresh/sample/ui/ResultIconView;

    .line 56
    invoke-virtual {p1}, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;->getResult()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kimchangyoun/rootbeerFresh/sample/ui/ResultIconView;->update(Z)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/kimchangyoun/rootbeerFresh/sample/ui/RootItemAdapter$RootItemVH;->containerView:Landroid/view/View;

    return-object v0
.end method
