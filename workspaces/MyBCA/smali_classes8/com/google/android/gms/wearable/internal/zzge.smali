.class public final synthetic Lcom/google/android/gms/wearable/internal/zzge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallerImplAccessorForHiddenConstructor;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzgo;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzgo;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzge;->zza:Lcom/google/android/gms/wearable/internal/zzgo;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzge;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzge;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzge;->zzd:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzge;->zza:Lcom/google/android/gms/wearable/internal/zzgo;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzge;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzge;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzge;->zzd:[B

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    check-cast p2, Lo/ensureTypeIsMutable;

    .line 1
    new-instance v4, Lcom/google/android/gms/wearable/internal/zzgm;

    invoke-direct {v4, v0, p2}, Lcom/google/android/gms/wearable/internal/zzgm;-><init>(Lcom/google/android/gms/wearable/internal/zzgo;Lo/ensureTypeIsMutable;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzjj;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzjd;

    invoke-direct {p2, v4}, Lcom/google/android/gms/wearable/internal/zzjd;-><init>(Lo/AnnotationConstructorCallerKtLambda1$a;)V

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/zzft;->zzB(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
