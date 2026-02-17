.class public final Lcom/google/android/gms/wearable/internal/zzjj;
.super Lo/createFunctionType;
.source ""


# instance fields
.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzg:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzh:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzi:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzj:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzk:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzl:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzm:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzn:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzo:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzp:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzq:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzr:Lcom/google/android/gms/wearable/internal/zzjr;

.field private final zzs:Lcom/google/android/gms/internal/wearable/zzah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/accessthrowIllegalArgumentType$invoke;Lo/accessthrowIllegalArgumentType$read;Lo/FunctionTypesKt;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzh;->zza()Lcom/google/android/gms/internal/wearable/zze;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzjr;->zza(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zzjr;

    move-result-object v1

    const/16 v5, 0xe

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    move-object v7, p3

    move-object v8, p4

    .line 4
    invoke-direct/range {v2 .. v8}, Lo/createFunctionType;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/FunctionTypesKt;Lo/accessthrowIllegalArgumentType$invoke;Lo/accessthrowIllegalArgumentType$read;)V

    .line 5
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzf:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 6
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzg:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 7
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzh:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 8
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzi:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 9
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzj:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 10
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzk:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 11
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzl:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 12
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzm:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 13
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzn:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 14
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzo:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 15
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzp:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 16
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzq:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zze:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzr:Lcom/google/android/gms/wearable/internal/zzjr;

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzjf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/wearable/internal/zzjf;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzak;->zza(Lcom/google/android/gms/internal/wearable/zzah;)Lcom/google/android/gms/internal/wearable/zzah;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzs:Lcom/google/android/gms/internal/wearable/zzah;

    return-void
.end method


# virtual methods
.method public final connect(Lo/DefaultBuiltInsLambda0$a;)V
    .locals 6

    .line 1
    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzjj;->requiresGooglePlayServices()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzjj;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    const-string v3, "com.google.android.wearable.api.version"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v3, 0x8339c0

    if-ge v1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    const-string v4, "The Wear OS app is out of date. Requires API version 8600000 but found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "WearableClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzjj;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzjj;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    .line 10
    const-string v5, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x10000

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    const-string v3, "market://details"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 16
    const-string v4, "id"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 18
    new-instance v4, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    :goto_1
    sget v0, Lcom/google/android/gms/internal/wearable/zzd;->zza:I

    .line 19
    invoke-static {v1, v2, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x6

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/wearable/internal/zzjj;->triggerNotAvailable(Lo/DefaultBuiltInsLambda0$a;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wearable/internal/zzjj;->triggerNotAvailable(Lo/DefaultBuiltInsLambda0$a;ILandroid/app/PendingIntent;)V

    return-void

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lo/createFunctionType;->connect(Lo/DefaultBuiltInsLambda0$a;)V

    return-void
.end method

.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/zzft;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/wearable/internal/zzft;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzft;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzft;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final getApiFeatures()[Lo/unwrapRepeatableAnnotations;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/wearable/zzj;->zzx:[Lo/unwrapRepeatableAnnotations;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0x8339c0

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method public final getStartServicePackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzr:Lcom/google/android/gms/wearable/internal/zzjr;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzjr;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.wearable.app.cn"

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    const-string v1, "WearableClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onPostInitHandler: statusCode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzf:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzg:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzh:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzj:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzk:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzl:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzm:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzn:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzo:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzi:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    .line 13
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lo/createFunctionType;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final requiresGooglePlayServices()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzr:Lcom/google/android/gms/wearable/internal/zzjr;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzjr;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzA(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzk:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzc(Lcom/google/android/gms/wearable/internal/zzjj;Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzB(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/MessageClient$RpcService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzl:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzc(Lcom/google/android/gms/wearable/internal/zzjj;Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzC(Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/String;Landroid/net/Uri;JJ)V
    .locals 12

    move-object v10, p0

    .line 1
    :try_start_0
    iget-object v0, v10, Lcom/google/android/gms/wearable/internal/zzjj;->zze:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "startOffset is negative: %s"

    invoke-static {v1, v5, v4}, Lcom/google/android/gms/common/internal/Preconditions;->write(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    cmp-long v1, p6, v4

    if-ltz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 5
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "invalid length: %s"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->write(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/wearable/internal/zzji;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/wearable/internal/zzji;-><init>(Lcom/google/android/gms/wearable/internal/zzjj;Landroid/net/Uri;Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/String;JJ)V

    .line 6
    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v2, p1

    invoke-interface {p1, v1}, Lo/AnnotationConstructorCallerKtLambda1$a;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    throw v0
.end method

.method public final zzp(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzo:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzjq;->zzl(Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;

    move-result-object p3

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzfx;->zza(Lcom/google/android/gms/wearable/internal/zzjj;Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzjq;)V

    return-void
.end method

.method public final zzq(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Lo/AnnotationConstructorCallerKtLambda3;Ljava/lang/String;[Landroid/content/IntentFilter;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzh:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-static {p3, p5}, Lcom/google/android/gms/wearable/internal/zzjq;->zzn(Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;

    move-result-object p3

    .line 2
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzfx;->zza(Lcom/google/android/gms/wearable/internal/zzjj;Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzjq;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzia;

    invoke-direct {v0, p4, p2}, Lcom/google/android/gms/wearable/internal/zzia;-><init>(Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    iget-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzh:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 4
    invoke-static {p3, p4, p5}, Lcom/google/android/gms/wearable/internal/zzjq;->zzo(Lo/AnnotationConstructorCallerKtLambda3;Ljava/lang/String;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p0, p1, v0, p3}, Lcom/google/android/gms/wearable/internal/zzfx;->zza(Lcom/google/android/gms/wearable/internal/zzjj;Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzjq;)V

    return-void
.end method

.method public final zzr(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/DataApi$DataListener;Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzj:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzjq;->zzp(Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;

    move-result-object p3

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzfx;->zza(Lcom/google/android/gms/wearable/internal/zzjj;Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzjq;)V

    return-void
.end method

.method public final zzs(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzk:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzjq;->zzq(Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;

    move-result-object p3

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzfx;->zza(Lcom/google/android/gms/wearable/internal/zzjj;Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzjq;)V

    return-void
.end method

.method public final zzt(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/MessageClient$RpcService;Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzl:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzjq;->zzr(Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;

    move-result-object p3

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzfx;->zza(Lcom/google/android/gms/wearable/internal/zzjj;Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzjq;)V

    return-void
.end method

.method public final zzu(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/Asset;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzjj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zziv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zziv;-><init>(Lo/AnnotationConstructorCallerKtLambda1$a;)V

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/wearable/internal/zzft;->zzr(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/wearable/Asset;)V

    return-void
.end method

.method public final zzv(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getAssets()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wearable/Asset;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->zza()[B

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Put for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contains invalid asset: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->zza(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getData()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/wearable/PutDataRequest;->setData([B)Lcom/google/android/gms/wearable/PutDataRequest;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/PutDataRequest;->isUrgent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->setUrgent()Lcom/google/android/gms/wearable/PutDataRequest;

    .line 12
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getAssets()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/wearable/Asset;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->zza()[B

    move-result-object v7

    const-string v8, "WearableClient"

    if-eqz v7, :cond_6

    .line 16
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    .line 17
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    .line 18
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aget-object v12, v7, v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aget-object v13, v7, v10

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "processAssets: replacing data with FD in asset: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " read:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " write:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v8, v7, v11

    invoke-static {v8}, Lcom/google/android/gms/wearable/Asset;->createFromFd(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    .line 20
    aget-object v5, v7, v10

    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->zza()[B

    move-result-object v6

    .line 21
    new-instance v7, Ljava/util/concurrent/FutureTask;

    new-instance v8, Lcom/google/android/gms/wearable/internal/zzjg;

    invoke-direct {v8, v1, v5, v6}, Lcom/google/android/gms/wearable/internal/zzjg;-><init>(Lcom/google/android/gms/wearable/internal/zzjj;Landroid/os/ParcelFileDescriptor;[B)V

    invoke-direct {v7, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/android/gms/wearable/internal/zzjj;->zze:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-interface {v5, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to create ParcelFileDescriptor for asset in request: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    move-result-object v7

    const/16 v9, 0xfa5

    const/4 v10, 0x0

    if-eqz v7, :cond_7

    .line 25
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/wearable/internal/zzjj;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    move-result-object v11

    const-string v12, "r"

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    .line 26
    invoke-static {v7}, Lcom/google/android/gms/wearable/Asset;->createFromFd(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v7

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 36
    :catch_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zziz;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/wearable/internal/zziz;-><init>(Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/util/List;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzho;

    invoke-direct {v2, v9, v10}, Lcom/google/android/gms/wearable/internal/zzho;-><init>(ILcom/google/android/gms/wearable/internal/zzdo;)V

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/internal/zza;->zzI(Lcom/google/android/gms/wearable/internal/zzho;)V

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Couldn\'t resolve asset URI: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 29
    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    iget-object v11, v1, Lcom/google/android/gms/wearable/internal/zzjj;->zzs:Lcom/google/android/gms/internal/wearable/zzah;

    invoke-interface {v11}, Lcom/google/android/gms/internal/wearable/zzah;->zza()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/wearable/zzj;->zza(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Ljava/io/File;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v11, 0x10000000

    .line 30
    :try_start_3
    invoke-static {v7, v11}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v11

    .line 31
    invoke-static {v11}, Lcom/google/android/gms/wearable/Asset;->createFromFd(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v11

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v11}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_4

    .line 33
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v7, v10

    .line 39
    :goto_2
    :try_start_4
    const-string v4, "DataItem asset copy failed"

    invoke-static {v8, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/wearable/internal/zziz;

    .line 40
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/wearable/internal/zziz;-><init>(Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/util/List;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzho;

    invoke-direct {v2, v9, v10}, Lcom/google/android/gms/wearable/internal/zzho;-><init>(ILcom/google/android/gms/wearable/internal/zzdo;)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/internal/zza;->zzI(Lcom/google/android/gms/wearable/internal/zzho;)V

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t asset from a file descriptor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_8

    .line 33
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    move-object v10, v7

    :goto_3
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 43
    :cond_9
    throw v0

    .line 34
    :cond_a
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    goto/16 :goto_1

    .line 44
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/wearable/internal/zzjj;->getService()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v5, Lcom/google/android/gms/wearable/internal/zziz;

    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/wearable/internal/zziz;-><init>(Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/util/List;)V

    .line 45
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/wearable/internal/zzft;->zzv(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method

.method public final zzw(Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zze:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/wearable/internal/zzjh;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/wearable/internal/zzjh;-><init>(Lcom/google/android/gms/wearable/internal/zzjj;Landroid/net/Uri;Lo/AnnotationConstructorCallerKtLambda1$a;ZLjava/lang/String;)V

    .line 4
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 5
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p3}, Lo/AnnotationConstructorCallerKtLambda1$a;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    throw p2
.end method

.method public final zzx(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzo:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzc(Lcom/google/android/gms/wearable/internal/zzjj;Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzy(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzh:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {p3, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzc(Lcom/google/android/gms/wearable/internal/zzjj;Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzia;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/wearable/internal/zzia;-><init>(Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    iget-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzh:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 3
    invoke-virtual {p2, p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzfx;->zzc(Lcom/google/android/gms/wearable/internal/zzjj;Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzz(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/DataApi$DataListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzj:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzc(Lcom/google/android/gms/wearable/internal/zzjj;Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/Object;)V

    return-void
.end method
