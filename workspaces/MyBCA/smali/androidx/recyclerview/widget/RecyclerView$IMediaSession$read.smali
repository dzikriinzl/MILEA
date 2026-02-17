.class public final Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field private IconCompatParcelizer:I

.field public RemoteActionCompatParcelizer:I

.field public a:Landroid/view/animation/Interpolator;

.field public invoke:Z

.field public read:I

.field public write:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 p1, -0x80000000

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 12923
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method private constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 12943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    .line 12908
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->AudioAttributesCompatParcelizer:I

    const/4 p3, 0x0

    .line 12912
    iput-boolean p3, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->invoke:Z

    .line 12916
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->IconCompatParcelizer:I

    .line 12944
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->RemoteActionCompatParcelizer:I

    .line 12945
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->write:I

    const/high16 p1, -0x80000000

    .line 12946
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->read:I

    const/4 p1, 0x0

    .line 12947
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 2

    .line 12998
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->a:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->read:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 12999
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13001
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->read:I

    if-lez v0, :cond_2

    return-void

    .line 13002
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 12974
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 12976
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->AudioAttributesCompatParcelizer:I

    .line 12977
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->invoke(I)V

    .line 12978
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->invoke:Z

    return-void

    .line 12981
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->invoke:Z

    if-eqz v0, :cond_2

    .line 12982
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->RemoteActionCompatParcelizer()V

    .line 12983
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->accessaddObserverForBackInvoker:Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->RemoteActionCompatParcelizer:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->write:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->read:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$PlaybackStateCompat;->write(IIILandroid/view/animation/Interpolator;)V

    .line 12984
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->IconCompatParcelizer:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    .line 12988
    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12991
    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->invoke:Z

    return-void

    .line 12993
    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->IconCompatParcelizer:I

    return-void
.end method
