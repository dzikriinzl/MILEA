.class final Lcom/google/android/gms/wearable/internal/zze;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source ""


# instance fields
.field private zza:Ljava/lang/Object;

.field private zzb:Lo/AnnotationConstructorCallerKtLambda3;

.field private final zzc:Lcom/google/android/gms/wearable/internal/zzd;


# direct methods
.method private constructor <init>(Lo/accessthrowIllegalArgumentType;Ljava/lang/Object;Lo/AnnotationConstructorCallerKtLambda3;Lcom/google/android/gms/wearable/internal/zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lo/accessthrowIllegalArgumentType;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zze;->zza:Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnnotationConstructorCallerKtLambda3;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zze;->zzb:Lo/AnnotationConstructorCallerKtLambda3;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzd;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zze;->zzc:Lcom/google/android/gms/wearable/internal/zzd;

    return-void
.end method

.method static zza(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/internal/zzd;Ljava/lang/Object;)Lo/accessorAnnotationConstructorCallerKtlambda2;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lo/accessthrowIllegalArgumentType;->read(Ljava/lang/Object;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/wearable/internal/zze;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/google/android/gms/wearable/internal/zze;-><init>(Lo/accessthrowIllegalArgumentType;Ljava/lang/Object;Lo/AnnotationConstructorCallerKtLambda3;Lcom/google/android/gms/wearable/internal/zzd;)V

    invoke-virtual {p0, v1}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zze;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zze;->zzb:Lo/AnnotationConstructorCallerKtLambda3;

    return-object p1
.end method

.method public final synthetic doExecute(Lo/AnnotationConstructorCaller$write;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zze;->zzc:Lcom/google/android/gms/wearable/internal/zzd;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zze;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zze;->zzb:Lo/AnnotationConstructorCallerKtLambda3;

    .line 2
    invoke-interface {v0, p1, p0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzd;->zza(Lcom/google/android/gms/wearable/internal/zzjj;Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/Object;Lo/AnnotationConstructorCallerKtLambda3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zze;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zze;->zzb:Lo/AnnotationConstructorCallerKtLambda3;

    return-void
.end method
