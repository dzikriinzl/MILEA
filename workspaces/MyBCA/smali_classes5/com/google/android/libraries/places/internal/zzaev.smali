.class public Lcom/google/android/libraries/places/internal/zzaev;
.super Lcom/google/android/libraries/places/internal/zzadp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzaey<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzaev<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/libraries/places/internal/zzadp<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/libraries/places/internal/zzaey;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzaey;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzaey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadp;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzb:Lcom/google/android/libraries/places/internal/zzaey;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaey;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaey;->zzy()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaev;->zza:Lcom/google/android/libraries/places/internal/zzaey;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaev;->zzp()Lcom/google/android/libraries/places/internal/zzaev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzo()Lcom/google/android/libraries/places/internal/zzadp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaev;->zzp()Lcom/google/android/libraries/places/internal/zzaev;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Lcom/google/android/libraries/places/internal/zzaev;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzb:Lcom/google/android/libraries/places/internal/zzaey;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzaey;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaev;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaev;->zzr()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzaev;->zza:Lcom/google/android/libraries/places/internal/zzaey;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/libraries/places/internal/zzaey;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaev;->zzr()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/libraries/places/internal/zzaey;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    if-eq v4, v2, :cond_3

    if-eqz v4, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zza()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzago;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzagr;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/libraries/places/internal/zzagr;->zzh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_1

    if-eq v2, v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzaey;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzahh;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzahh;-><init>(Lcom/google/android/libraries/places/internal/zzagg;)V

    .line 7
    throw v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public zzr()Lcom/google/android/libraries/places/internal/zzaey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zza:Lcom/google/android/libraries/places/internal/zzaey;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zza:Lcom/google/android/libraries/places/internal/zzaey;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zza:Lcom/google/android/libraries/places/internal/zzaey;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzG()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zza:Lcom/google/android/libraries/places/internal/zzaey;

    return-object v0
.end method

.method public synthetic zzs()Lcom/google/android/libraries/places/internal/zzagg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaev;->zzr()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/libraries/places/internal/zzagg;
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method protected final zzu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zza:Lcom/google/android/libraries/places/internal/zzaey;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaev;->zzv()V

    :cond_0
    return-void
.end method

.method protected zzv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zzb:Lcom/google/android/libraries/places/internal/zzaey;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzy()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaev;->zza:Lcom/google/android/libraries/places/internal/zzaey;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zza()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzago;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzagr;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzagr;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaev;->zza:Lcom/google/android/libraries/places/internal/zzaey;

    return-void
.end method
