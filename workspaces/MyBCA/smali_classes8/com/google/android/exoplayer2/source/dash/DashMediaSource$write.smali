.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/extractContinuationArgument$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1294
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$write;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;B)V
    .locals 0

    .line 1294
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$write;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)V
    .locals 5

    .line 1303
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$write;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2536
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RemoteActionCompatParcelizer:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    cmp-long v1, v1, p1

    if-ltz v1, :cond_0

    return-void

    .line 2538
    :cond_0
    iput-wide p1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public final invoke()V
    .locals 3

    .line 1298
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$write;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 3531
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3532
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method
