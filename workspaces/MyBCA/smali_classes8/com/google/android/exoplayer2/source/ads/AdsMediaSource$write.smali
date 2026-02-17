.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "write"
.end annotation


# instance fields
.field volatile RemoteActionCompatParcelizer:Z

.field final a:Landroid/os/Handler;

.field final synthetic invoke:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$write;->invoke:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    invoke-static {}, Lo/compoundType;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$write;->a:Landroid/os/Handler;

    return-void
.end method
