.class final Lcom/google/android/exoplayer2/upstream/Loader$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# instance fields
.field private final write:Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$AudioAttributesImplBaseParcelizer;->write:Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$AudioAttributesImplBaseParcelizer;->write:Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void
.end method
