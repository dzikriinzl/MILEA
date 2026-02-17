.class public final synthetic Lcom/google/android/gms/wearable/internal/zzgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallerImplAccessorForHiddenConstructor;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzgo;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:[B

.field public final synthetic zze:Lcom/google/android/gms/wearable/MessageOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzgo;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/wearable/MessageOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zza:Lcom/google/android/gms/wearable/internal/zzgo;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zze:Lcom/google/android/gms/wearable/MessageOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zza:Lcom/google/android/gms/wearable/internal/zzgo;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zzd:[B

    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zze:Lcom/google/android/gms/wearable/MessageOptions;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    check-cast p2, Lo/ensureTypeIsMutable;

    .line 1
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzgl;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzgl;-><init>(Lcom/google/android/gms/wearable/internal/zzgo;Lo/ensureTypeIsMutable;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzjj;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzjc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/wearable/internal/zzjc;-><init>(Lo/AnnotationConstructorCallerKtLambda1$a;)V

    move-object v1, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/wearable/internal/zzft;->zzA(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/wearable/MessageOptions;)V

    return-void
.end method
