.class public abstract Lo/getAllowEnterTransitionOverlap;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field final mDiffer:Lo/callStartTransitionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/callStartTransitionListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mListener:Lo/callStartTransitionListener$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/callStartTransitionListener$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/ensureAnimationInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ensureAnimationInfo<",
            "TT;>;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 97
    new-instance v0, Lo/getAllowEnterTransitionOverlap$4;

    invoke-direct {v0, p0}, Lo/getAllowEnterTransitionOverlap$4;-><init>(Lo/getAllowEnterTransitionOverlap;)V

    iput-object v0, p0, Lo/getAllowEnterTransitionOverlap;->mListener:Lo/callStartTransitionListener$a;

    .line 115
    new-instance v1, Lo/callStartTransitionListener;

    new-instance v2, Lo/initLifecycle;

    invoke-direct {v2, p0}, Lo/initLifecycle;-><init>(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    invoke-direct {v1, v2, p1}, Lo/callStartTransitionListener;-><init>(Lo/getExitAnim;Lo/ensureAnimationInfo;)V

    iput-object v1, p0, Lo/getAllowEnterTransitionOverlap;->mDiffer:Lo/callStartTransitionListener;

    .line 1392
    iget-object p1, v1, Lo/callStartTransitionListener;->read:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lo/instantiate$invoke;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/instantiate$invoke<",
            "TT;>;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 97
    new-instance v0, Lo/getAllowEnterTransitionOverlap$4;

    invoke-direct {v0, p0}, Lo/getAllowEnterTransitionOverlap$4;-><init>(Lo/getAllowEnterTransitionOverlap;)V

    iput-object v0, p0, Lo/getAllowEnterTransitionOverlap;->mListener:Lo/callStartTransitionListener$a;

    .line 108
    new-instance v1, Lo/initLifecycle;

    invoke-direct {v1, p0}, Lo/initLifecycle;-><init>(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    new-instance v2, Lo/ensureAnimationInfo$a;

    invoke-direct {v2, p1}, Lo/ensureAnimationInfo$a;-><init>(Lo/instantiate$invoke;)V

    .line 109
    new-instance p1, Lo/callStartTransitionListener;

    invoke-virtual {v2}, Lo/ensureAnimationInfo$a;->invoke()Lo/ensureAnimationInfo;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lo/callStartTransitionListener;-><init>(Lo/getExitAnim;Lo/ensureAnimationInfo;)V

    iput-object p1, p0, Lo/getAllowEnterTransitionOverlap;->mDiffer:Lo/callStartTransitionListener;

    .line 2392
    iget-object p1, p1, Lo/callStartTransitionListener;->read:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCurrentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/getAllowEnterTransitionOverlap;->mDiffer:Lo/callStartTransitionListener;

    .line 3216
    iget-object v0, v0, Lo/callStartTransitionListener;->AudioAttributesCompatParcelizer:Ljava/util/List;

    return-object v0
.end method

.method protected getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lo/getAllowEnterTransitionOverlap;->mDiffer:Lo/callStartTransitionListener;

    .line 4216
    iget-object v0, v0, Lo/callStartTransitionListener;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 150
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 155
    iget-object v0, p0, Lo/getAllowEnterTransitionOverlap;->mDiffer:Lo/callStartTransitionListener;

    .line 5216
    iget-object v0, v0, Lo/callStartTransitionListener;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/getAllowEnterTransitionOverlap;->mDiffer:Lo/callStartTransitionListener;

    const/4 v1, 0x0

    .line 6231
    invoke-virtual {v0, p1, v1}, Lo/callStartTransitionListener;->write(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/getAllowEnterTransitionOverlap;->mDiffer:Lo/callStartTransitionListener;

    invoke-virtual {v0, p1, p2}, Lo/callStartTransitionListener;->write(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
