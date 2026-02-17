.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getFunctionWithDefaultParametersForValueClassOverride;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic write:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1415
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$RemoteActionCompatParcelizer;->write:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1419
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$RemoteActionCompatParcelizer;->write:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2094
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/upstream/Loader;

    const/high16 v1, -0x80000000

    .line 3300
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->RemoteActionCompatParcelizer(I)V

    .line 5430
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$RemoteActionCompatParcelizer;->write:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5094
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplApi26Parcelizer:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 5431
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$RemoteActionCompatParcelizer;->write:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 6094
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->AudioAttributesImplApi26Parcelizer:Ljava/io/IOException;

    .line 5431
    throw v0
.end method
