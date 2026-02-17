.class public final Lcom/google/android/gms/wearable/internal/zzar;
.super Lcom/google/android/gms/wearable/CapabilityClient;
.source ""


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/gms/wearable/CapabilityApi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/CapabilityClient;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzal;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzal;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzar;->zzb:Lcom/google/android/gms/wearable/CapabilityApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/CapabilityClient;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzal;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzal;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzar;->zzb:Lcom/google/android/gms/wearable/CapabilityApi;

    return-void
.end method

.method private final zza(Lo/AnnotationConstructorCallerKtLambda3;Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lo/getInstanceClass;->read()Lo/getInstanceClass$read;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lo/getInstanceClass$read;->a(Lo/AnnotationConstructorCallerKtLambda3;)Lo/getInstanceClass$read;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzao;

    invoke-direct {v1, p2, p1, p3}, Lcom/google/android/gms/wearable/internal/zzao;-><init>(Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)V

    .line 3
    invoke-virtual {v0, v1}, Lo/getInstanceClass$read;->a(Lo/CallerImplAccessorForHiddenConstructor;)Lo/getInstanceClass$read;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/wearable/internal/zzap;

    invoke-direct {p3, p2}, Lcom/google/android/gms/wearable/internal/zzap;-><init>(Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;)V

    .line 4
    invoke-virtual {p1, p3}, Lo/getInstanceClass$read;->write(Lo/CallerImplAccessorForHiddenConstructor;)Lo/getInstanceClass$read;

    move-result-object p1

    const/16 p2, 0x5dcd

    .line 5
    invoke-virtual {p1, p2}, Lo/getInstanceClass$read;->RemoteActionCompatParcelizer(I)Lo/getInstanceClass$read;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lo/getInstanceClass$read;->write()Lo/getInstanceClass;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzar;->doRegisterEventListener(Lo/getInstanceClass;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addListener(Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;Landroid/net/Uri;I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;",
            "Landroid/net/Uri;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lo/accessorDefaultBuiltInslambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

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
    const-string v0, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/wearable/internal/zzih;->zzb(Ljava/lang/String;Landroid/net/Uri;I)Landroid/content/IntentFilter;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzar;->getLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "CapabilityListener"

    invoke-static {p1, p3, v0}, Lo/Caller;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object p3

    filled-new-array {p2}, [Landroid/content/IntentFilter;

    move-result-object p2

    .line 6
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/wearable/internal/zzar;->zza(Lo/AnnotationConstructorCallerKtLambda3;Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addListener(Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lo/accessorDefaultBuiltInslambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const-string v0, "capability must not be null"

    invoke-static {p2, v0}, Lo/accessorDefaultBuiltInslambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const-string v0, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzih;->zza(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 10
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p2, v1}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    filled-new-array {v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzar;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "CapabilityListener:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p1, v1, v2}, Lo/Caller;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzaq;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/wearable/internal/zzaq;-><init>(Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/wearable/internal/zzar;->zza(Lo/AnnotationConstructorCallerKtLambda3;Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addLocalCapability(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "capability must not be null"

    invoke-static {p1, v0}, Lo/accessorDefaultBuiltInslambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzar;->zzb:Lcom/google/android/gms/wearable/CapabilityApi;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzar;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzab;

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzal;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzab;-><init>(Lcom/google/android/gms/wearable/internal/zzal;Lo/accessthrowIllegalArgumentType;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lo/getReceiverTypeFromFunctionType;->read(Lo/accessorAnnotationConstructorCallerKtlambda2;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getAllCapabilities(I)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/CapabilityInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzar;->zzb:Lcom/google/android/gms/wearable/CapabilityApi;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzar;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzaa;

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzal;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzaa;-><init>(Lcom/google/android/gms/wearable/internal/zzal;Lo/accessthrowIllegalArgumentType;I)V

    invoke-virtual {v1, v2}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    .line 1
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzan;->zza:Lcom/google/android/gms/wearable/internal/zzan;

    .line 4
    invoke-static {p1, v0}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getCapability(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wearable/CapabilityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "capability must not be null"

    invoke-static {p1, v0}, Lo/accessorDefaultBuiltInslambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzar;->zzb:Lcom/google/android/gms/wearable/CapabilityApi;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzar;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 4
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzz;

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzal;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/zzz;-><init>(Lcom/google/android/gms/wearable/internal/zzal;Lo/accessthrowIllegalArgumentType;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/android/gms/wearable/internal/zzam;->zza:Lcom/google/android/gms/wearable/internal/zzam;

    .line 5
    invoke-static {p1, p2}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeListener(Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lo/accessorDefaultBuiltInslambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzar;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "CapabilityListener"

    invoke-static {p1, v0, v1}, Lo/Caller;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lo/AnnotationConstructorCallerKtLambda3;->a()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object p1

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnnotationConstructorCallerKtLambda3$write;

    const/16 v0, 0x5dc3

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzar;->doUnregisterEventListener(Lo/AnnotationConstructorCallerKtLambda3$write;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeListener(Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lo/accessorDefaultBuiltInslambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-string v0, "capability must not be null"

    invoke-static {p2, v0}, Lo/accessorDefaultBuiltInslambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzar;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "CapabilityListener:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1, v0, p2}, Lo/Caller;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo/AnnotationConstructorCallerKtLambda3;->a()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object p1

    const-string p2, "Key must not be null"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnnotationConstructorCallerKtLambda3$write;

    const/16 p2, 0x5dc3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzar;->doUnregisterEventListener(Lo/AnnotationConstructorCallerKtLambda3$write;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocalCapability(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "capability must not be null"

    invoke-static {p1, v0}, Lo/accessorDefaultBuiltInslambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzar;->zzb:Lcom/google/android/gms/wearable/CapabilityApi;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzar;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzac;

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzal;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzac;-><init>(Lcom/google/android/gms/wearable/internal/zzal;Lo/accessthrowIllegalArgumentType;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lo/getReceiverTypeFromFunctionType;->read(Lo/accessorAnnotationConstructorCallerKtlambda2;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
