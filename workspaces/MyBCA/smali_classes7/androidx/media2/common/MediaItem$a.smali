.class public final Landroidx/media2/common/MediaItem$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Landroidx/media2/common/MediaMetadata;

.field public invoke:J

.field public read:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 263
    iput-wide v0, p0, Landroidx/media2/common/MediaItem$a;->read:J

    const-wide v0, 0x7ffffffffffffffL

    .line 265
    iput-wide v0, p0, Landroidx/media2/common/MediaItem$a;->invoke:J

    return-void
.end method
