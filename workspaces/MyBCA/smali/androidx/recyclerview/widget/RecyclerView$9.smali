.class final Landroidx/recyclerview/widget/RecyclerView$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTargetFragment$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->ensureViewModelStore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private write(Lo/getTargetFragment$read;)V
    .locals 4

    .line 1077
    iget v0, p1, Lo/getTargetFragment$read;->read:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return-void

    .line 1089
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p1, Lo/getTargetFragment$read;->write:I

    iget p1, p1, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v2, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    return-void

    .line 1085
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Lo/getTargetFragment$read;->write:I

    iget v3, p1, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    iget-object p1, p1, Lo/getTargetFragment$read;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void

    .line 1082
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Lo/getTargetFragment$read;->write:I

    iget p1, p1, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    .line 1079
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaSessionCompatResultReceiverWrapper:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Lo/getTargetFragment$read;->write:I

    iget p1, p1, Lo/getTargetFragment$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->invoke(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)V
    .locals 2

    .line 1052
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->write(IIZ)V

    .line 1053
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat:Z

    .line 1054
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->_init_lambda4:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    add-int/2addr v0, p2

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getTargetFragment$read;)V
    .locals 0

    .line 1073
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$9;->write(Lo/getTargetFragment$read;)V

    return-void
.end method

.method public final a(I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    .line 1035
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->invoke(IZ)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1041
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatCustomActionResultReceiver:Lo/restoreViewState;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 2319
    iget-object v1, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final a(II)V
    .locals 1

    .line 1101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(II)V

    .line 1102
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat:Z

    return-void
.end method

.method public final invoke(II)V
    .locals 1

    .line 1107
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(II)V

    .line 1109
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat:Z

    return-void
.end method

.method public final read(II)V
    .locals 2

    .line 1060
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->write(IIZ)V

    .line 1061
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->PlaybackStateCompat:Z

    return-void
.end method

.method public final read(IILjava/lang/Object;)V
    .locals 1

    .line 1067
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->invoke(IILjava/lang/Object;)V

    .line 1068
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->write:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->ParcelableVolumeInfo:Z

    return-void
.end method

.method public final read(Lo/getTargetFragment$read;)V
    .locals 0

    .line 1096
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$9;->write(Lo/getTargetFragment$read;)V

    return-void
.end method
