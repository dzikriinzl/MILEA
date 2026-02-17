.class public final Lcom/google/android/libraries/places/internal/zzly;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Ljava/util/Comparator;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzly;


# instance fields
.field private final zzd:Lcom/google/android/libraries/places/internal/zzlw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzly;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzlr;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlr;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzly;->zzb:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzly;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzlw;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzlw;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzly;-><init>(Lcom/google/android/libraries/places/internal/zzlw;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzly;->zzc:Lcom/google/android/libraries/places/internal/zzly;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzlw;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzly;->zzd:Lcom/google/android/libraries/places/internal/zzlw;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzly;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/internal/zzly;->zzc:Lcom/google/android/libraries/places/internal/zzly;

    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Comparator;
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/libraries/places/internal/zzly;->zza:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzly;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzly;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzly;->zzd:Lcom/google/android/libraries/places/internal/zzlw;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzly;->zzd:Lcom/google/android/libraries/places/internal/zzlw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzly;->zzd:Lcom/google/android/libraries/places/internal/zzlw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzly;->zzd:Lcom/google/android/libraries/places/internal/zzlw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
