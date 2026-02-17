.class public final Lcom/google/android/exoplayer2/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final invoke:J

.field public final read:I

.field public final write:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;IJ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->write:Lcom/google/android/exoplayer2/Timeline;

    .line 38
    iput p2, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->read:I

    .line 39
    iput-wide p3, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->invoke:J

    return-void
.end method
