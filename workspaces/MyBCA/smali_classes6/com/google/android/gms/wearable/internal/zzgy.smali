.class public final synthetic Lcom/google/android/gms/wearable/internal/zzgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallerImplAccessorForHiddenConstructor;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzhd;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzhd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgy;->zza:Lcom/google/android/gms/wearable/internal/zzhd;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzgy;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgy;->zza:Lcom/google/android/gms/wearable/internal/zzhd;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgy;->zzb:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    check-cast p2, Lo/ensureTypeIsMutable;

    .line 1
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzhb;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/wearable/internal/zzhb;-><init>(Lcom/google/android/gms/wearable/internal/zzhd;Lo/ensureTypeIsMutable;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzjj;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/wearable/internal/zzft;->zzt(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;)V

    return-void
.end method
