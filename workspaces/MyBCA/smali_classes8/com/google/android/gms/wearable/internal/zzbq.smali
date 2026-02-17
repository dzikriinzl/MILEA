.class final Lcom/google/android/gms/wearable/internal/zzbq;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source ""


# instance fields
.field final synthetic zza:Landroid/net/Uri;

.field final synthetic zzb:J

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/wearable/internal/zzbu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbu;Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzd:Lcom/google/android/gms/wearable/internal/zzbu;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zza:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzb:J

    iput-wide p6, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzc:J

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lo/accessthrowIllegalArgumentType;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;
    .locals 0

    return-object p1
.end method

.method public final synthetic doExecute(Lo/AnnotationConstructorCaller$write;)V
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzjj;

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzd:Lcom/google/android/gms/wearable/internal/zzbu;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbu;->zza(Lcom/google/android/gms/wearable/internal/zzbu;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zza:Landroid/net/Uri;

    iget-wide v4, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzb:J

    iget-wide v6, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzc:J

    move-object v1, p0

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/wearable/internal/zzjj;->zzC(Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/String;Landroid/net/Uri;JJ)V

    return-void
.end method
