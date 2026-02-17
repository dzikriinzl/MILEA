.class public Lcom/google/android/gms/internal/wearable/zzcd;
.super Lcom/google/android/gms/internal/wearable/zzaq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/wearable/zzcg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/wearable/zzcd<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/wearable/zzaq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/wearable/zzcg;

.field private final zzb:Lcom/google/android/gms/internal/wearable/zzcg;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/wearable/zzcg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzaq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zzb:Lcom/google/android/gms/internal/wearable/zzcg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzcg;->zzaf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzcg;->zzP()Lcom/google/android/gms/internal/wearable/zzcg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zza:Lcom/google/android/gms/internal/wearable/zzcg;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcd;->zzp()Lcom/google/android/gms/internal/wearable/zzcd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/internal/wearable/zzdn;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic zzo()Lcom/google/android/gms/internal/wearable/zzaq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcd;->zzp()Lcom/google/android/gms/internal/wearable/zzcd;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/wearable/zzcd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zzb:Lcom/google/android/gms/internal/wearable/zzcg;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/wearable/zzcg;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcd;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcd;->zzr()Lcom/google/android/gms/internal/wearable/zzcg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/wearable/zzcd;->zza:Lcom/google/android/gms/internal/wearable/zzcg;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/wearable/zzcg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcd;->zzr()Lcom/google/android/gms/internal/wearable/zzcg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzae()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzeo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzeo;-><init>(Lcom/google/android/gms/internal/wearable/zzdn;)V

    .line 4
    throw v1
.end method

.method public zzr()Lcom/google/android/gms/internal/wearable/zzcg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zza:Lcom/google/android/gms/internal/wearable/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzaf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zza:Lcom/google/android/gms/internal/wearable/zzcg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zza:Lcom/google/android/gms/internal/wearable/zzcg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzZ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zza:Lcom/google/android/gms/internal/wearable/zzcg;

    return-object v0
.end method

.method public synthetic zzs()Lcom/google/android/gms/internal/wearable/zzdn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcd;->zzr()Lcom/google/android/gms/internal/wearable/zzcg;

    move-result-object v0

    return-object v0
.end method

.method protected final zzu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zza:Lcom/google/android/gms/internal/wearable/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzaf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcd;->zzv()V

    :cond_0
    return-void
.end method

.method protected zzv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zzb:Lcom/google/android/gms/internal/wearable/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzP()Lcom/google/android/gms/internal/wearable/zzcg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zza:Lcom/google/android/gms/internal/wearable/zzcg;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdv;->zza()Lcom/google/android/gms/internal/wearable/zzdv;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v2

    .line 2
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/wearable/zzdy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zza:Lcom/google/android/gms/internal/wearable/zzcg;

    return-void
.end method
