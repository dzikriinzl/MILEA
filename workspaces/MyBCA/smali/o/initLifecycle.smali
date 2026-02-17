.class public final Lo/initLifecycle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getExitAnim;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/initLifecycle;->a:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/initLifecycle;->a:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final invoke(II)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/initLifecycle;->a:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemMoved(II)V

    return-void
.end method

.method public final invoke(IILjava/lang/Object;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/initLifecycle;->a:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final read(II)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/initLifecycle;->a:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemRangeInserted(II)V

    return-void
.end method
