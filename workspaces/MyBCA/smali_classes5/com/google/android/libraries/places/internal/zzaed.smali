.class public abstract Lcom/google/android/libraries/places/internal/zzaed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzaed;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzaec;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaea;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzafh;->zzd:[B

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzaea;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaed;->zzb:Lcom/google/android/libraries/places/internal/zzaed;

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzaec;-><init>(Lcom/google/android/libraries/places/internal/zzaeb;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaed;->zzd:Lcom/google/android/libraries/places/internal/zzaec;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzadv;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzadv;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaed;->zza:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaed;->zzc:I

    return-void
.end method

.method static zzj(III)I
    .locals 1

    sub-int p0, p2, p1

    or-int/2addr p0, p1

    if-ltz p0, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "End index: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzl(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaed;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaea;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzafh;->zzb:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzaea;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaed;->zzc:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaed;->zzd()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/libraries/places/internal/zzaed;->zze(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaed;->zzc:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/internal/zzadu;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzadu;-><init>(Lcom/google/android/libraries/places/internal/zzaed;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaed;->zzd()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaed;->zzd()I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzahg;->zza(Lcom/google/android/libraries/places/internal/zzaed;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-virtual {p0, v3, v4}, Lcom/google/android/libraries/places/internal/zzaed;->zzf(II)Lcom/google/android/libraries/places/internal/zzaed;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzahg;->zza(Lcom/google/android/libraries/places/internal/zzaed;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 4
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method protected abstract zze(III)I
.end method

.method public abstract zzf(II)Lcom/google/android/libraries/places/internal/zzaed;
.end method

.method protected abstract zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zzh(Lcom/google/android/libraries/places/internal/zzadt;)V
.end method

.method public abstract zzi()Z
.end method

.method protected final zzk()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaed;->zzc:I

    return v0
.end method

.method public final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaed;->zzd()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzaed;->zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
