.class public final Lcom/google/android/gms/wearable/internal/zzjq;
.super Lcom/google/android/gms/wearable/internal/zzfr;
.source ""


# instance fields
.field private zza:Lo/AnnotationConstructorCallerKtLambda3;

.field private zzb:Lo/AnnotationConstructorCallerKtLambda3;

.field private zzc:Lo/AnnotationConstructorCallerKtLambda3;

.field private zzd:Lo/AnnotationConstructorCallerKtLambda3;

.field private zze:Lo/AnnotationConstructorCallerKtLambda3;

.field private final zzf:[Landroid/content/IntentFilter;

.field private final zzg:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>([Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzfr;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzf:[Landroid/content/IntentFilter;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzl(Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzjq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnnotationConstructorCallerKtLambda3;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzjq;->zze:Lo/AnnotationConstructorCallerKtLambda3;

    return-object v0
.end method

.method public static zzn(Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzjq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnnotationConstructorCallerKtLambda3;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzjq;->zzd:Lo/AnnotationConstructorCallerKtLambda3;

    return-object v0
.end method

.method public static zzo(Lo/AnnotationConstructorCallerKtLambda3;Ljava/lang/String;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjq;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/wearable/internal/zzjq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnnotationConstructorCallerKtLambda3;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzjq;->zzd:Lo/AnnotationConstructorCallerKtLambda3;

    return-object v0
.end method

.method public static zzp(Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzjq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnnotationConstructorCallerKtLambda3;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzjq;->zza:Lo/AnnotationConstructorCallerKtLambda3;

    return-object v0
.end method

.method public static zzq(Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzjq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnnotationConstructorCallerKtLambda3;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzjq;->zzb:Lo/AnnotationConstructorCallerKtLambda3;

    return-object v0
.end method

.method public static zzr(Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzjq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnnotationConstructorCallerKtLambda3;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzjq;->zzc:Lo/AnnotationConstructorCallerKtLambda3;

    return-object v0
.end method

.method static synthetic zzv(Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzjq;->zzy(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V

    return-void
.end method

.method static synthetic zzw(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzjq;->zzy(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V

    return-void
.end method

.method private static zzx(Lo/AnnotationConstructorCallerKtLambda3;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo/AnnotationConstructorCallerKtLambda3;->invoke()V

    :cond_0
    return-void
.end method

.method private static zzy(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfn;->zzd(Z[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    const-string p1, "WearableListenerStub"

    const-string p2, "Failed to send a response back"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/wearable/internal/zzbj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzd:Lo/AnnotationConstructorCallerKtLambda3;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzjp;-><init>(Lcom/google/android/gms/wearable/internal/zzbj;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/AnnotationConstructorCallerKtLambda3;->invoke(Lo/AnnotationConstructorCallerKtLambda3$a;)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/wearable/internal/zzas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zze:Lo/AnnotationConstructorCallerKtLambda3;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzjk;-><init>(Lcom/google/android/gms/wearable/internal/zzas;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/AnnotationConstructorCallerKtLambda3;->invoke(Lo/AnnotationConstructorCallerKtLambda3$a;)V

    :cond_0
    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final zze(Lo/BuiltInsPackageFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zza:Lo/AnnotationConstructorCallerKtLambda3;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzjl;-><init>(Lo/BuiltInsPackageFragment;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/AnnotationConstructorCallerKtLambda3;->invoke(Lo/AnnotationConstructorCallerKtLambda3$a;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo/BuiltInsPackageFragment;->close()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/wearable/internal/zzk;)V
    .locals 0

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/wearable/internal/zzgp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzb:Lo/AnnotationConstructorCallerKtLambda3;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzjm;-><init>(Lcom/google/android/gms/wearable/internal/zzgp;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/AnnotationConstructorCallerKtLambda3;->invoke(Lo/AnnotationConstructorCallerKtLambda3$a;)V

    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/wearable/internal/zzhf;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzhf;->zzb:Lo/BuiltInsPackageFragment;

    invoke-virtual {p1}, Lo/BuiltInsPackageFragment;->close()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/wearable/internal/zzn;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/wearable/internal/zzhg;)V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/wearable/internal/zzhg;)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/wearable/internal/zzgp;Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzc:Lo/AnnotationConstructorCallerKtLambda3;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjo;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/wearable/internal/zzjo;-><init>(Lcom/google/android/gms/wearable/internal/zzgp;Lcom/google/android/gms/wearable/internal/zzfn;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/AnnotationConstructorCallerKtLambda3;->invoke(Lo/AnnotationConstructorCallerKtLambda3$a;)V

    :cond_0
    return-void
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zza:Lo/AnnotationConstructorCallerKtLambda3;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzjq;->zzx(Lo/AnnotationConstructorCallerKtLambda3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zza:Lo/AnnotationConstructorCallerKtLambda3;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzb:Lo/AnnotationConstructorCallerKtLambda3;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzjq;->zzx(Lo/AnnotationConstructorCallerKtLambda3;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzb:Lo/AnnotationConstructorCallerKtLambda3;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzc:Lo/AnnotationConstructorCallerKtLambda3;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzjq;->zzx(Lo/AnnotationConstructorCallerKtLambda3;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzc:Lo/AnnotationConstructorCallerKtLambda3;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzd:Lo/AnnotationConstructorCallerKtLambda3;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzjq;->zzx(Lo/AnnotationConstructorCallerKtLambda3;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzd:Lo/AnnotationConstructorCallerKtLambda3;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zze:Lo/AnnotationConstructorCallerKtLambda3;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzjq;->zzx(Lo/AnnotationConstructorCallerKtLambda3;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zze:Lo/AnnotationConstructorCallerKtLambda3;

    return-void
.end method

.method public final zzu()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzf:[Landroid/content/IntentFilter;

    return-object v0
.end method
