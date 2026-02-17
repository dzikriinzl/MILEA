.class public final synthetic Lo/JvmPropertySignatureKotlinProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/accessorCachesKtlambda1$write;

.field public final synthetic read:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;Lo/accessorCachesKtlambda1$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JvmPropertySignatureKotlinProperty;->read:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    iput-object p2, p0, Lo/JvmPropertySignatureKotlinProperty;->a:Lo/accessorCachesKtlambda1$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/JvmPropertySignatureKotlinProperty;->read:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    iget-object v1, p0, Lo/JvmPropertySignatureKotlinProperty;->a:Lo/accessorCachesKtlambda1$write;

    .line 1420
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->read:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 2061
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->write:Lo/JvmPropertySignature;

    .line 1420
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->read:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget v0, v1, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    iget v0, v1, Lo/accessorCachesKtlambda1$write;->write:I

    return-void
.end method
