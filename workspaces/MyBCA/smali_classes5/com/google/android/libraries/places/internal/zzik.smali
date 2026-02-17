.class public final Lcom/google/android/libraries/places/internal/zzik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzhw;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzii;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzii;[B)V
    .locals 0

    .line 65354
    sget-object p2, Lcom/google/android/libraries/places/internal/zzhv;->zza:Lcom/google/android/libraries/places/internal/zzhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzik;->zzb:Lcom/google/android/libraries/places/internal/zzii;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzik;->zza:Lcom/google/android/libraries/places/internal/zzhw;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzik;)Lcom/google/android/libraries/places/internal/zzhw;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzik;->zza:Lcom/google/android/libraries/places/internal/zzhw;

    return-object p0
.end method

.method public static zzb(C)Lcom/google/android/libraries/places/internal/zzik;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/android/libraries/places/internal/zzik;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzii;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzht;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzht;-><init>(C)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzii;-><init>(Lcom/google/android/libraries/places/internal/zzhw;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzik;-><init>(Lcom/google/android/libraries/places/internal/zzii;[B)V

    return-object p0
.end method


# virtual methods
.method public final zzc(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzih;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzik;->zzb:Lcom/google/android/libraries/places/internal/zzii;

    const-string v1, "2.7.0"

    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzih;-><init>(Lcom/google/android/libraries/places/internal/zzii;Lcom/google/android/libraries/places/internal/zzik;Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
