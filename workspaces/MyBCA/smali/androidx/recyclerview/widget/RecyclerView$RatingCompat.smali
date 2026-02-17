.class final Landroidx/recyclerview/widget/RecyclerView$RatingCompat;
.super Landroidx/recyclerview/widget/RecyclerView$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RatingCompat"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 6009
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$invoke;-><init>()V

    return-void
.end method

.method private write()V
    .locals 2

    .line 6056
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->RatingCompat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->IMediaControllerCallback:Z

    if-eqz v0, :cond_0

    .line 6057
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda5:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 6059
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi21Parcelizer:Z

    .line 6060
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 6014
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->read(Ljava/lang/String;)V

    .line 6015
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaDescriptionCompat:Z

    .line 6017
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->write(Z)V

    .line 6018
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    .line 7460
    iget-object v0, v0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 6019
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 6066
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView$MediaMetadataCompat;

    if-eqz v0, :cond_0

    .line 6072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 6073
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->canRestoreState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6074
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final invoke(II)V
    .locals 4

    .line 6041
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->read(Ljava/lang/String;)V

    .line 6042
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    if-gtz p2, :cond_0

    goto :goto_0

    .line 11531
    :cond_0
    iget-object v2, v0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, p1, p2, v1}, Lo/getTargetFragment;->read(IIILjava/lang/Object;)Lo/getTargetFragment$read;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11532
    iget p1, v0, Lo/getTargetFragment;->RemoteActionCompatParcelizer:I

    or-int/2addr p1, v3

    iput p1, v0, Lo/getTargetFragment;->RemoteActionCompatParcelizer:I

    .line 11533
    iget-object p1, v0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6043
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->write()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final read(II)V
    .locals 4

    .line 6033
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->read(Ljava/lang/String;)V

    .line 6034
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    if-gtz p2, :cond_0

    goto :goto_0

    .line 9519
    :cond_0
    iget-object v2, v0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, p2, v1}, Lo/getTargetFragment;->read(IIILjava/lang/Object;)Lo/getTargetFragment$read;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9520
    iget p1, v0, Lo/getTargetFragment;->RemoteActionCompatParcelizer:I

    or-int/2addr p1, v3

    iput p1, v0, Lo/getTargetFragment;->RemoteActionCompatParcelizer:I

    .line 9521
    iget-object p1, v0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 6035
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->write()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final read(III)V
    .locals 4

    .line 6049
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->read(Ljava/lang/String;)V

    .line 6050
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    .line 10546
    iget-object p3, v0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, p1, p2, v1}, Lo/getTargetFragment;->read(IIILjava/lang/Object;)Lo/getTargetFragment$read;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10547
    iget p1, v0, Lo/getTargetFragment;->RemoteActionCompatParcelizer:I

    or-int/2addr p1, v3

    iput p1, v0, Lo/getTargetFragment;->RemoteActionCompatParcelizer:I

    .line 10548
    iget-object p1, v0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 6051
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->write()V

    :cond_1
    :goto_0
    return-void

    .line 10544
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Moving more than 1 item is not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(IILjava/lang/Object;)V
    .locals 3

    .line 6025
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->read(Ljava/lang/String;)V

    .line 6026
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Lo/getTargetFragment;

    if-gtz p2, :cond_0

    goto :goto_0

    .line 8507
    :cond_0
    iget-object v1, v0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1, p2, p3}, Lo/getTargetFragment;->read(IIILjava/lang/Object;)Lo/getTargetFragment$read;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8508
    iget p1, v0, Lo/getTargetFragment;->RemoteActionCompatParcelizer:I

    or-int/2addr p1, v2

    iput p1, v0, Lo/getTargetFragment;->RemoteActionCompatParcelizer:I

    .line 8509
    iget-object p1, v0, Lo/getTargetFragment;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6027
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RatingCompat;->write()V

    :cond_1
    :goto_0
    return-void
.end method
