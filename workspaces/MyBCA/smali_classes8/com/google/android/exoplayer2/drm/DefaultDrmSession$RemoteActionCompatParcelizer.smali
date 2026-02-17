.class final Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public a:I

.field public final invoke:J

.field public final read:J

.field public final write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JZJLjava/lang/Object;)V
    .locals 0

    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    iput-wide p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->invoke:J

    .line 729
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 730
    iput-wide p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->read:J

    .line 731
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    return-void
.end method
