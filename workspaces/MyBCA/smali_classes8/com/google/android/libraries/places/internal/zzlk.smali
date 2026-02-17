.class public final Lcom/google/android/libraries/places/internal/zzlk;
.super Lcom/google/android/libraries/places/internal/zzkz;
.source ""


# static fields
.field private static final zza:Ljava/util/Set;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzkr;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzlh;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/logging/Level;

.field private final zzf:Ljava/util/Set;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzkr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Lcom/google/android/libraries/places/internal/zzkd;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkf;->zza:Lcom/google/android/libraries/places/internal/zzkd;

    filled-new-array {v0, v1}, [Lcom/google/android/libraries/places/internal/zzkd;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlk;->zza:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzku;->zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzkm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzkm;->zzd()Lcom/google/android/libraries/places/internal/zzkr;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlk;->zzb:Lcom/google/android/libraries/places/internal/zzkr;

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlh;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlk;->zzc:Lcom/google/android/libraries/places/internal/zzlh;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/places/internal/zzkr;Lcom/google/android/libraries/places/internal/zzlj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzkz;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x17

    if-le p1, p3, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p4, -0x1

    add-int/2addr p1, p4

    :goto_0
    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p8

    const/16 v0, 0x2e

    if-eq p8, v0, :cond_0

    const/16 v0, 0x24

    if-eq p8, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    move p4, p1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 5
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string p1, ""

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p4, 0x0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzlk;->zze:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzf:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzlk;->zzg:Lcom/google/android/libraries/places/internal/zzkr;

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/libraries/places/internal/zzkr;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlk;->zzb:Lcom/google/android/libraries/places/internal/zzkr;

    return-object v0
.end method

.method static bridge synthetic zzc()Ljava/util/Set;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlk;->zza:Ljava/util/Set;

    return-object v0
.end method
