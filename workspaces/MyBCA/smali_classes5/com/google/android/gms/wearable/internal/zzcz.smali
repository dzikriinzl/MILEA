.class public final Lcom/google/android/gms/wearable/internal/zzcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/DataApi$DataListener;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.wearable.DATA_CHANGED"

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzih;->zza(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    filled-new-array {v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/wearable/internal/zzcu;-><init>([Landroid/content/IntentFilter;)V

    .line 2
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/wearable/internal/zze;->zza(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/internal/zzd;Ljava/lang/Object;)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object p1

    return-object p1
.end method

.method public final addListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/DataApi$DataListener;Landroid/net/Uri;I)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            "Landroid/net/Uri;",
            "I)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "uri must not be null"

    invoke-static {p3, v0}, Lo/accessorDefaultBuiltInslambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :cond_1
    :goto_0
    const-string v1, "invalid filter type"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    const-string v0, "com.google.android.gms.wearable.DATA_CHANGED"

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/wearable/internal/zzih;->zzb(Ljava/lang/String;Landroid/net/Uri;I)Landroid/content/IntentFilter;

    move-result-object p3

    filled-new-array {p3}, [Landroid/content/IntentFilter;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/wearable/internal/zzcu;

    invoke-direct {p4, p3}, Lcom/google/android/gms/wearable/internal/zzcu;-><init>([Landroid/content/IntentFilter;)V

    .line 6
    invoke-static {p1, p4, p2}, Lcom/google/android/gms/wearable/internal/zze;->zza(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/internal/zzd;Ljava/lang/Object;)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object p1

    return-object p1
.end method

.method public final deleteDataItems(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Landroid/net/Uri;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/wearable/internal/zzcz;->deleteDataItems(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;I)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object p1

    return-object p1
.end method

.method public final deleteDataItems(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;I)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Landroid/net/Uri;",
            "I)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "uri must not be null"

    invoke-static {p2, v0}, Lo/accessorDefaultBuiltInslambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    const-string v1, "invalid filter type"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzcr;-><init>(Lcom/google/android/gms/wearable/internal/zzcz;Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final getDataItem(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Landroid/net/Uri;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzco;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzco;-><init>(Lcom/google/android/gms/wearable/internal/zzcz;Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final getDataItems(Lo/accessthrowIllegalArgumentType;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/DataItemBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/zzcp;-><init>(Lcom/google/android/gms/wearable/internal/zzcz;Lo/accessthrowIllegalArgumentType;)V

    invoke-virtual {p1, v0}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final getDataItems(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Landroid/net/Uri;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/DataItemBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/wearable/internal/zzcz;->getDataItems(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;I)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object p1

    return-object p1
.end method

.method public final getDataItems(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;I)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Landroid/net/Uri;",
            "I)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/DataItemBuffer;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "uri must not be null"

    invoke-static {p2, v0}, Lo/accessorDefaultBuiltInslambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :cond_1
    :goto_0
    const-string v1, "invalid filter type"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzcq;-><init>(Lcom/google/android/gms/wearable/internal/zzcz;Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final getFdForAsset(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/Asset;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/Asset;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid asset"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/wearable/Asset;->zza()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzcs;-><init>(Lcom/google/android/gms/wearable/internal/zzcz;Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/Asset;)V

    invoke-virtual {p1, v0}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "asset is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFdForAsset(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/DataItemAsset;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/DataItemAsset;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzct;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzct;-><init>(Lcom/google/android/gms/wearable/internal/zzcz;Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/DataItemAsset;)V

    invoke-virtual {p1, v0}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final putDataItem(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/PutDataRequest;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzcn;-><init>(Lcom/google/android/gms/wearable/internal/zzcz;Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {p1, v0}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final removeListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/DataApi$DataListener;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzcv;-><init>(Lcom/google/android/gms/wearable/internal/zzcz;Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/DataApi$DataListener;)V

    invoke-virtual {p1, v0}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method
