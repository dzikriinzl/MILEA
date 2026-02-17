.class public Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSessionCompatQueueItem"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:Z

.field public AudioAttributesImplBaseParcelizer:I

.field public IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:Z

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field MediaDescriptionCompat:Z

.field public MediaMetadataCompat:Z

.field public RemoteActionCompatParcelizer:Z

.field a:J

.field public invoke:I

.field read:I

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13239
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x0

    .line 13250
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    .line 13256
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    const/4 v1, 0x1

    .line 13269
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    .line 13275
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    .line 13277
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaDescriptionCompat:Z

    .line 13284
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    .line 13286
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaMetadataCompat:Z

    .line 13288
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesImplApi26Parcelizer:Z

    .line 13294
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatSearchResultReceiver:Z

    .line 13296
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .line 13230
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 13231
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Layout state should be one of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13232
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesImplBaseParcelizer:I

    .line 13233
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 13506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{mTargetPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesImplApi26Parcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaDescriptionCompat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->MediaBrowserCompatItemReceiver:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
