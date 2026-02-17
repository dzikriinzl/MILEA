.class final Lcom/google/android/gms/wearable/internal/zzbp;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source ""


# instance fields
.field final synthetic zza:Landroid/net/Uri;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/wearable/internal/zzbu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbu;Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbp;->zzc:Lcom/google/android/gms/wearable/internal/zzbu;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzbp;->zza:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/zzbp;->zzb:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lo/accessthrowIllegalArgumentType;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;
    .locals 0

    return-object p1
.end method

.method public final synthetic doExecute(Lo/AnnotationConstructorCaller$write;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbp;->zzc:Lcom/google/android/gms/wearable/internal/zzbu;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbu;->zza(Lcom/google/android/gms/wearable/internal/zzbu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbp;->zza:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/zzbp;->zzb:Z

    .line 2
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzjj;->zzw(Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method
