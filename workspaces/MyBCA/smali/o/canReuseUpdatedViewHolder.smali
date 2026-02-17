.class public final synthetic Lo/canReuseUpdatedViewHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic read:Lo/animateMove;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/animateMove;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/canReuseUpdatedViewHolder;->read:Lo/animateMove;

    iput p2, p0, Lo/canReuseUpdatedViewHolder;->RemoteActionCompatParcelizer:I

    iput p3, p0, Lo/canReuseUpdatedViewHolder;->write:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/canReuseUpdatedViewHolder;->read:Lo/animateMove;

    iget v1, p0, Lo/canReuseUpdatedViewHolder;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/canReuseUpdatedViewHolder;->write:I

    .line 1000
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    iget-object v3, v0, Lo/animateMove;->RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    .line 3001
    const-string v4, "next_job_scheduler_id"

    invoke-static {v3, v4}, Lo/endAnimations;->invoke(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v3

    if-gt v1, v3, :cond_0

    if-gt v3, v2, :cond_0

    move v1, v3

    goto :goto_0

    .line 2040
    :cond_0
    iget-object v0, v0, Lo/animateMove;->RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    add-int/lit8 v2, v1, 0x1

    .line 5065
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatCustomActionResultReceiver()Lo/findNavController;

    move-result-object v0

    new-instance v3, Lo/CheckBoxPreference;

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lo/CheckBoxPreference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v3}, Lo/findNavController;->RemoteActionCompatParcelizer(Lo/CheckBoxPreference;)V

    .line 2042
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
