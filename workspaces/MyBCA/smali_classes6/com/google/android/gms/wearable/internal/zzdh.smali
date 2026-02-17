.class public final Lcom/google/android/gms/wearable/internal/zzdh;
.super Lcom/google/android/gms/wearable/DataClient;
.source ""


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/gms/wearable/DataApi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/DataClient;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzcz;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzcz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzdh;->zzb:Lcom/google/android/gms/wearable/DataApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/DataClient;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzcz;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzcz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzdh;->zzb:Lcom/google/android/gms/wearable/DataApi;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/wearable/DataClient$OnDataChangedListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzdh;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "DataListener"

    invoke-static {p1, v0, v1}, Lo/Caller;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object v0

    .line 2
    invoke-static {}, Lo/getInstanceClass;->read()Lo/getInstanceClass$read;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lo/getInstanceClass$read;->a(Lo/AnnotationConstructorCallerKtLambda3;)Lo/getInstanceClass$read;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzde;

    invoke-direct {v2, p1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzde;-><init>(Lcom/google/android/gms/wearable/DataClient$OnDataChangedListener;Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)V

    .line 4
    invoke-virtual {v1, v2}, Lo/getInstanceClass$read;->a(Lo/CallerImplAccessorForHiddenConstructor;)Lo/getInstanceClass$read;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzdf;-><init>(Lcom/google/android/gms/wearable/DataClient$OnDataChangedListener;)V

    .line 5
    invoke-virtual {p2, v0}, Lo/getInstanceClass$read;->write(Lo/CallerImplAccessorForHiddenConstructor;)Lo/getInstanceClass$read;

    move-result-object p1

    const/16 p2, 0x5dcf

    .line 6
    invoke-virtual {p1, p2}, Lo/getInstanceClass$read;->RemoteActionCompatParcelizer(I)Lo/getInstanceClass$read;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/getInstanceClass$read;->write()Lo/getInstanceClass;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzdh;->doRegisterEventListener(Lo/getInstanceClass;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addListener(Lcom/google/android/gms/wearable/DataClient$OnDataChangedListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataClient$OnDataChangedListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.wearable.DATA_CHANGED"

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzih;->zza(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    filled-new-array {v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzdh;->zza(Lcom/google/android/gms/wearable/DataClient$OnDataChangedListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addListener(Lcom/google/android/gms/wearable/DataClient$OnDataChangedListener;Landroid/net/Uri;I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataClient$OnDataChangedListener;",
            "Landroid/net/Uri;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
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
    const-string v0, "com.google.android.gms.wearable.DATA_CHANGED"

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/wearable/internal/zzih;->zzb(Ljava/lang/String;Landroid/net/Uri;I)Landroid/content/IntentFilter;

    move-result-object p2

    filled-new-array {p2}, [Landroid/content/IntentFilter;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzdh;->zza(Lcom/google/android/gms/wearable/DataClient$OnDataChangedListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final deleteDataItems(Landroid/net/Uri;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdh;->zzb:Lcom/google/android/gms/wearable/DataApi;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzdh;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzcz;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/wearable/internal/zzcz;->deleteDataItems(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;I)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object p1

    .line 1
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdb;->zza:Lcom/google/android/gms/wearable/internal/zzdb;

    .line 3
    invoke-static {p1, v0}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final deleteDataItems(Landroid/net/Uri;I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdh;->zzb:Lcom/google/android/gms/wearable/DataApi;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzdh;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/DataApi;->deleteDataItems(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;I)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/wearable/internal/zzdb;->zza:Lcom/google/android/gms/wearable/internal/zzdb;

    .line 5
    invoke-static {p1, p2}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getDataItem(Landroid/net/Uri;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wearable/DataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdh;->zzb:Lcom/google/android/gms/wearable/DataApi;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzdh;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzco;

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzcz;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzco;-><init>(Lcom/google/android/gms/wearable/internal/zzcz;Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    .line 1
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzda;->zza:Lcom/google/android/gms/wearable/internal/zzda;

    .line 3
    invoke-static {p1, v0}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getDataItems()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wearable/DataItemBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdh;->zzb:Lcom/google/android/gms/wearable/DataApi;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzdh;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzcp;

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzcz;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzcp;-><init>(Lcom/google/android/gms/wearable/internal/zzcz;Lo/accessthrowIllegalArgumentType;)V

    invoke-virtual {v1, v2}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/google/android/gms/wearable/internal/zzdc;->zza:Lcom/google/android/gms/wearable/internal/zzdc;

    invoke-static {v0, v1}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getDataItems(Landroid/net/Uri;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wearable/DataItemBuffer;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdh;->zzb:Lcom/google/android/gms/wearable/DataApi;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzdh;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzcz;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/wearable/internal/zzcz;->getDataItems(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;I)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdc;->zza:Lcom/google/android/gms/wearable/internal/zzdc;

    .line 5
    invoke-static {p1, v0}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getDataItems(Landroid/net/Uri;I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wearable/DataItemBuffer;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdh;->zzb:Lcom/google/android/gms/wearable/DataApi;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzdh;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/DataApi;->getDataItems(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;I)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/wearable/internal/zzdc;->zza:Lcom/google/android/gms/wearable/internal/zzdc;

    .line 7
    invoke-static {p1, p2}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getFdForAsset(Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/Asset;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wearable/DataClient$GetFdForAssetResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdh;->zzb:Lcom/google/android/gms/wearable/DataApi;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzdh;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v2

    const-string v3, "invalid asset"

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/Asset;->zza()[B

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzcs;

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzcz;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzcs;-><init>(Lcom/google/android/gms/wearable/internal/zzcz;Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/Asset;)V

    invoke-virtual {v1, v2}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    .line 1
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdd;->zza:Lcom/google/android/gms/wearable/internal/zzdd;

    .line 6
    invoke-static {p1, v0}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "asset is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFdForAsset(Lcom/google/android/gms/wearable/DataItemAsset;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataItemAsset;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wearable/DataClient$GetFdForAssetResponse;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdh;->zzb:Lcom/google/android/gms/wearable/DataApi;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzdh;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzct;

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzcz;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzct;-><init>(Lcom/google/android/gms/wearable/internal/zzcz;Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/DataItemAsset;)V

    invoke-virtual {v1, v2}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdd;->zza:Lcom/google/android/gms/wearable/internal/zzdd;

    .line 10
    invoke-static {p1, v0}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final putDataItem(Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wearable/DataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzdh;->zzb:Lcom/google/android/gms/wearable/DataApi;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzdh;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzcn;

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzcz;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzcn;-><init>(Lcom/google/android/gms/wearable/internal/zzcz;Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {v1, v2}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    .line 1
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzda;->zza:Lcom/google/android/gms/wearable/internal/zzda;

    .line 3
    invoke-static {p1, v0}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeListener(Lcom/google/android/gms/wearable/DataClient$OnDataChangedListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataClient$OnDataChangedListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzdh;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "DataListener"

    invoke-static {p1, v0, v1}, Lo/Caller;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo/AnnotationConstructorCallerKtLambda3;->a()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object p1

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnnotationConstructorCallerKtLambda3$write;

    const/16 v0, 0x5dc5

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzdh;->doUnregisterEventListener(Lo/AnnotationConstructorCallerKtLambda3$write;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
