.class public final Lcom/google/android/gms/wearable/internal/zzal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/CapabilityApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCapabilityListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Ljava/lang/String;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            "Ljava/lang/String;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "capability must not be null"

    invoke-static {p3, v0}, Lo/accessorDefaultBuiltInslambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzaf;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/wearable/internal/zzaf;-><init>(Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Ljava/lang/String;)V

    .line 2
    const-string p2, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    invoke-static {p2}, Lcom/google/android/gms/wearable/internal/zzih;->zza(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p2

    .line 3
    const-string v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, p3, v1}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    filled-new-array {p2}, [Landroid/content/IntentFilter;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/wearable/internal/zzad;

    invoke-direct {p3, p2}, Lcom/google/android/gms/wearable/internal/zzad;-><init>([Landroid/content/IntentFilter;)V

    .line 5
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/wearable/internal/zze;->zza(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/internal/zzd;Ljava/lang/Object;)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object p1

    return-object p1
.end method

.method public final addListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Landroid/net/Uri;I)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            "Landroid/net/Uri;",
            "I)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "uri must not be null"

    invoke-static {p3, v0}, Lo/accessorDefaultBuiltInslambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    const-string v1, "invalid filter type"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    const-string v0, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/wearable/internal/zzih;->zzb(Ljava/lang/String;Landroid/net/Uri;I)Landroid/content/IntentFilter;

    move-result-object p3

    filled-new-array {p3}, [Landroid/content/IntentFilter;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/wearable/internal/zzad;

    invoke-direct {p4, p3}, Lcom/google/android/gms/wearable/internal/zzad;-><init>([Landroid/content/IntentFilter;)V

    .line 4
    invoke-static {p1, p4, p2}, Lcom/google/android/gms/wearable/internal/zze;->zza(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/internal/zzd;Ljava/lang/Object;)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object p1

    return-object p1
.end method

.method public final addLocalCapability(Lo/accessthrowIllegalArgumentType;Ljava/lang/String;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Ljava/lang/String;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzab;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzab;-><init>(Lcom/google/android/gms/wearable/internal/zzal;Lo/accessthrowIllegalArgumentType;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final getAllCapabilities(Lo/accessthrowIllegalArgumentType;I)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "I)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzaa;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzaa;-><init>(Lcom/google/android/gms/wearable/internal/zzal;Lo/accessthrowIllegalArgumentType;I)V

    invoke-virtual {p1, v0}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final getCapability(Lo/accessthrowIllegalArgumentType;Ljava/lang/String;I)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Ljava/lang/String;",
            "I)",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzz;-><init>(Lcom/google/android/gms/wearable/internal/zzal;Lo/accessthrowIllegalArgumentType;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final removeCapabilityListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Ljava/lang/String;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            "Ljava/lang/String;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzaf;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/wearable/internal/zzaf;-><init>(Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzak;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/gms/wearable/internal/zzak;-><init>(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Lcom/google/android/gms/wearable/internal/zzaj;)V

    invoke-virtual {p1, p2}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final removeListener(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzak;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/wearable/internal/zzak;-><init>(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Lcom/google/android/gms/wearable/internal/zzaj;)V

    invoke-virtual {p1, v0}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocalCapability(Lo/accessthrowIllegalArgumentType;Ljava/lang/String;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessthrowIllegalArgumentType;",
            "Ljava/lang/String;",
            ")",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "Lcom/google/android/gms/wearable/CapabilityApi$RemoveLocalCapabilityResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzac;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzac;-><init>(Lcom/google/android/gms/wearable/internal/zzal;Lo/accessthrowIllegalArgumentType;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    return-object p1
.end method
