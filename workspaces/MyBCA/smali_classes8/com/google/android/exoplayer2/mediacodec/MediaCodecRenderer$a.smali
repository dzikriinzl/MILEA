.class final Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final invoke:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final a:J

.field public final read:J

.field public final write:Lo/_get_type_lambda1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/_get_type_lambda1<",
            "Lo/MonitorKt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 2495
    new-instance v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;-><init>(JJJ)V

    sput-object v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->invoke:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 2507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2508
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->read:J

    .line 2509
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->a:J

    .line 2510
    iput-wide p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->RemoteActionCompatParcelizer:J

    .line 2511
    new-instance p1, Lo/_get_type_lambda1;

    invoke-direct {p1}, Lo/_get_type_lambda1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->write:Lo/_get_type_lambda1;

    return-void
.end method
