.class public final Lcom/google/android/exoplayer2/upstream/Loader$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public final a:I

.field final read:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$invoke;->a:I

    .line 189
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/Loader$invoke;->read:J

    return-void
.end method

.method public synthetic constructor <init>(IJB)V
    .locals 0

    .line 182
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader$invoke;-><init>(IJ)V

    return-void
.end method
