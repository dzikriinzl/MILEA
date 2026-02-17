.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KParameterImpl$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MediaDescriptionCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;->read:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 768
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;->read:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {}, Lo/KParameterImpl;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    .line 2094
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->invoke(J)V

    return-void
.end method

.method public final read(Ljava/io/IOException;)V
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;->read:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 1094
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    return-void
.end method
