.class final Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:J

.field final invoke:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
            ">;"
        }
    .end annotation
.end field

.field read:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 6157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->invoke:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 6159
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const-wide/16 v0, 0x0

    .line 6160
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->read:J

    .line 6161
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->a:J

    return-void
.end method
