.class final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation


# instance fields
.field IconCompatParcelizer:Lcom/google/android/exoplayer2/Timeline;

.field RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

.field a:Landroid/net/Uri;

.field final synthetic invoke:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

.field final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/accessorCachesKtlambda1$write;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lo/accessorCachesKtlambda1$write;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->invoke:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->write:Lo/accessorCachesKtlambda1$write;

    .line 458
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->read:Ljava/util/List;

    return-void
.end method
