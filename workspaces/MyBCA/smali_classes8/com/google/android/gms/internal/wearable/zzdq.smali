.class final Lcom/google/android/gms/internal/wearable/zzdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/wearable/zzdy<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/wearable/zzdn;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/wearable/zzdb;

.field private final zzm:Lcom/google/android/gms/internal/wearable/zzep;

.field private final zzn:Lcom/google/android/gms/internal/wearable/zzbv;

.field private final zzo:Lcom/google/android/gms/internal/wearable/zzds;

.field private final zzp:Lcom/google/android/gms/internal/wearable/zzdi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzdq;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzez;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/wearable/zzdn;IZ[IIILcom/google/android/gms/internal/wearable/zzds;Lcom/google/android/gms/internal/wearable/zzdb;Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzf:I

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/wearable/zzbv;->zzc(Lcom/google/android/gms/internal/wearable/zzdn;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzi:[I

    iput p9, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzj:I

    iput p10, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzk:I

    iput-object p11, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzo:Lcom/google/android/gms/internal/wearable/zzds;

    iput-object p12, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzl:Lcom/google/android/gms/internal/wearable/zzdb;

    iput-object p13, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzm:Lcom/google/android/gms/internal/wearable/zzep;

    iput-object p14, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzn:Lcom/google/android/gms/internal/wearable/zzbv;

    iput-object p5, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzg:Lcom/google/android/gms/internal/wearable/zzdn;

    iput-object p15, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzp:Lcom/google/android/gms/internal/wearable/zzdi;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/wearable/zzdy;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/wearable/zzdy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/wearable/zzdy;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/wearable/zzdy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 19
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/wearable/zzdy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 4
    aget p1, p1, p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    aget v0, v0, p3

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzL(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/wearable/zzdy;->zze()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/wearable/zzdy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzE(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/wearable/zzdy;->zze()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/wearable/zzdy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 20
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/wearable/zzdy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 5
    aget p1, p1, p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzp(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/wearable/zzez;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/wearable/zzez;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzE(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzp(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzr(I)I

    move-result v0

    and-int/2addr p2, v1

    int-to-long v1, p2

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 5
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 6
    :pswitch_3
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 7
    :pswitch_4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 8
    :pswitch_5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 9
    :pswitch_6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 10
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzbh;->zzb:Lcom/google/android/gms/internal/wearable/zzbh;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/wearable/zzbh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 11
    :pswitch_8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 12
    :pswitch_9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/wearable/zzbh;

    if-eqz p2, :cond_c

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzbh;->zzb:Lcom/google/android/gms/internal/wearable/zzbh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/wearable/zzbh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 16
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :pswitch_a
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 18
    :pswitch_b
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 19
    :pswitch_c
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 20
    :pswitch_d
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 21
    :pswitch_e
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 22
    :pswitch_f
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 23
    :pswitch_10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 24
    :pswitch_11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    .line 26
    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/wearable/zzdy;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/wearable/zzdy;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzcg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzaf()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfh;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzF(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbh;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzd(ILcom/google/android/gms/internal/wearable/zzbh;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzeq;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/wearable/zzcg;

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->zzc()Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->zzf()Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    :cond_0
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzdk;Lcom/google/android/gms/internal/wearable/zzds;Lcom/google/android/gms/internal/wearable/zzdb;Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzdi;)Lcom/google/android/gms/internal/wearable/zzdq;
    .locals 32

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/wearable/zzdx;

    if-eqz v1, :cond_36

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzdx;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/wearable/zzdq;->zza:[I

    move v11, v3

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move/from16 v18, v16

    move-object/from16 v17, v7

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v4, v4

    add-int v16, v16, v7

    add-int v7, v14, v12

    add-int/2addr v7, v13

    .line 23
    new-array v7, v7, [I

    move-object/from16 v17, v7

    move v13, v9

    move/from16 v18, v14

    move v7, v4

    move v14, v10

    move v4, v15

    .line 6
    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzdx;->zze()[Ljava/lang/Object;

    move-result-object v10

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzdx;->zza()Lcom/google/android/gms/internal/wearable/zzdn;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v12

    mul-int/lit8 v12, v11, 0x3

    .line 26
    new-array v12, v12, [I

    add-int/2addr v11, v11

    .line 27
    new-array v11, v11, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v21, v20

    move/from16 v22, v18

    move/from16 v23, v19

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v24, v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    .line 32
    aput v20, v17, v21

    add-int/lit8 v21, v21, 0x1

    :cond_19
    and-int/lit16 v6, v3, 0xff

    const/16 v5, 0x33

    move/from16 v28, v2

    if-lt v6, v5, :cond_22

    add-int/lit8 v5, v8, 0x1

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v5, 0x1

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_1a

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v29

    or-int/2addr v8, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v5, v30

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v5, v29

    or-int/2addr v8, v2

    move/from16 v5, v30

    :cond_1b
    add-int/lit8 v2, v6, -0x33

    move/from16 v29, v5

    const/16 v5, 0x9

    if-eq v2, v5, :cond_1e

    const/16 v5, 0x11

    if-ne v2, v5, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v5, 0xc

    if-ne v2, v5, :cond_1f

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzdx;->zzc()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1d

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_1f

    :cond_1d
    div-int/lit8 v2, v20, 0x3

    add-int/lit8 v5, v16, 0x1

    add-int/2addr v2, v2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 37
    aget-object v16, v10, v16

    aput-object v16, v11, v2

    goto :goto_12

    .line 34
    :cond_1e
    :goto_11
    div-int/lit8 v2, v20, 0x3

    add-int/lit8 v5, v16, 0x1

    add-int/2addr v2, v2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 35
    aget-object v16, v10, v16

    aput-object v16, v11, v2

    :goto_12
    move/from16 v16, v5

    :cond_1f
    add-int/2addr v8, v8

    .line 38
    aget-object v2, v10, v8

    .line 39
    instance-of v5, v2, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    .line 40
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_13

    .line 41
    :cond_20
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 42
    aput-object v2, v10, v8

    :goto_13
    move v5, v13

    move/from16 v30, v14

    .line 43
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v8, v8, 0x1

    .line 44
    aget-object v13, v10, v8

    .line 45
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 46
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 47
    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/wearable/zzdq;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 48
    aput-object v13, v10, v8

    .line 49
    :goto_14
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    move-object/from16 v27, v1

    move/from16 v26, v5

    move v1, v8

    move-object v5, v15

    move/from16 v13, v16

    move/from16 v25, v29

    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_22
    move v5, v13

    move/from16 v30, v14

    add-int/lit8 v2, v16, 0x1

    .line 50
    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/wearable/zzdq;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_2c

    const/16 v14, 0x11

    if-ne v6, v14, :cond_23

    goto/16 :goto_19

    :cond_23
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_2b

    const/16 v14, 0x31

    if-ne v6, v14, :cond_24

    goto :goto_17

    :cond_24
    const/16 v14, 0xc

    if-eq v6, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_25

    goto :goto_15

    :cond_25
    const/16 v14, 0x32

    if-ne v6, v14, :cond_27

    .line 55
    aput v20, v17, v22

    div-int/lit8 v14, v20, 0x3

    add-int/lit8 v26, v16, 0x2

    .line 56
    aget-object v2, v10, v2

    add-int/2addr v14, v14

    aput-object v2, v11, v14

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_26

    add-int/lit8 v14, v14, 0x1

    .line 57
    aget-object v2, v10, v26

    aput-object v2, v11, v14

    add-int/lit8 v26, v16, 0x3

    :cond_26
    add-int/lit8 v22, v22, 0x1

    move/from16 v2, v26

    :cond_27
    move/from16 v26, v5

    goto :goto_1a

    .line 53
    :cond_28
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzdx;->zzc()I

    move-result v14

    move/from16 v26, v5

    const/4 v5, 0x1

    if-eq v14, v5, :cond_2a

    and-int/lit16 v5, v3, 0x800

    if-eqz v5, :cond_29

    goto :goto_16

    :cond_29
    const/4 v14, 0x1

    goto :goto_1a

    :cond_2a
    :goto_16
    div-int/lit8 v5, v20, 0x3

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v5, v5

    const/4 v14, 0x1

    add-int/2addr v5, v14

    .line 54
    aget-object v2, v10, v2

    aput-object v2, v11, v5

    goto :goto_18

    :cond_2b
    :goto_17
    move/from16 v26, v5

    const/4 v14, 0x1

    .line 65
    div-int/lit8 v5, v20, 0x3

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v5, v5

    add-int/2addr v5, v14

    .line 52
    aget-object v2, v10, v2

    aput-object v2, v11, v5

    :goto_18
    move/from16 v2, v16

    goto :goto_1a

    :cond_2c
    :goto_19
    move/from16 v26, v5

    const/4 v14, 0x1

    .line 50
    div-int/lit8 v5, v20, 0x3

    add-int/2addr v5, v5

    add-int/2addr v5, v14

    .line 51
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v5

    :goto_1a
    move-object v5, v15

    .line 58
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v13, v14

    and-int/lit16 v14, v3, 0x1000

    if-eqz v14, :cond_30

    const/16 v14, 0x11

    if-gt v6, v14, :cond_30

    add-int/lit8 v14, v8, 0x1

    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v15, 0xd800

    if-lt v8, v15, :cond_2e

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_1b
    add-int/lit8 v25, v14, 0x1

    .line 60
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v15, :cond_2d

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v16

    or-int/2addr v8, v14

    add-int/lit8 v16, v16, 0xd

    move/from16 v14, v25

    goto :goto_1b

    :cond_2d
    shl-int v14, v14, v16

    or-int/2addr v8, v14

    goto :goto_1c

    :cond_2e
    move/from16 v25, v14

    :goto_1c
    add-int v14, v7, v7

    div-int/lit8 v16, v8, 0x20

    add-int v14, v14, v16

    .line 61
    aget-object v15, v10, v14

    move-object/from16 v27, v1

    .line 62
    instance-of v1, v15, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    .line 63
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 64
    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 65
    aput-object v15, v10, v14

    .line 66
    :goto_1d
    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v1, v14

    rem-int/lit8 v8, v8, 0x20

    goto :goto_1e

    :cond_30
    move-object/from16 v27, v1

    const v1, 0xfffff

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_1e
    const/16 v14, 0x12

    if-lt v6, v14, :cond_31

    const/16 v14, 0x31

    if-gt v6, v14, :cond_31

    .line 67
    aput v13, v17, v23

    add-int/lit8 v23, v23, 0x1

    :cond_31
    move/from16 v31, v13

    move v13, v2

    move/from16 v2, v31

    .line 68
    :goto_1f
    aput v4, v12, v20

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_32

    const/high16 v4, 0x20000000

    goto :goto_20

    :cond_32
    const/4 v4, 0x0

    :goto_20
    and-int/lit16 v14, v3, 0x100

    if-eqz v14, :cond_33

    const/high16 v14, 0x10000000

    goto :goto_21

    :cond_33
    const/4 v14, 0x0

    :goto_21
    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_34

    const/high16 v3, -0x80000000

    goto :goto_22

    :cond_34
    const/4 v3, 0x0

    :goto_22
    add-int/lit8 v15, v20, 0x1

    or-int/2addr v4, v14

    or-int/2addr v3, v4

    shl-int/lit8 v4, v6, 0x14

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 69
    aput v2, v12, v15

    add-int/lit8 v2, v20, 0x3

    add-int/lit8 v20, v20, 0x2

    shl-int/lit8 v3, v8, 0x14

    or-int/2addr v1, v3

    .line 70
    aput v1, v12, v20

    move/from16 v20, v2

    move-object v15, v5

    move/from16 v16, v13

    move/from16 v4, v25

    move/from16 v13, v26

    move-object/from16 v1, v27

    move/from16 v2, v28

    move/from16 v14, v30

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move/from16 v26, v13

    move/from16 v30, v14

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzdx;->zza()Lcom/google/android/gms/internal/wearable/zzdn;

    move-result-object v14

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzdx;->zzc()I

    move-result v15

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v12

    move/from16 v12, v26

    move/from16 v13, v30

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/wearable/zzdq;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/wearable/zzdn;IZ[IIILcom/google/android/gms/internal/wearable/zzds;Lcom/google/android/gms/internal/wearable/zzdb;Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzdi;)V

    return-object v1

    .line 73
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzem;

    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzq(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static zzr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/wearable/zzck;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzck;

    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdy;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdv;->zza()Lcom/google/android/gms/internal/wearable/zzdv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzd:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzdy;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const p2, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    sget-object p2, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzdy;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/wearable/zzdy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzdy;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzdy;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/wearable/zzdy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v8, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    move v0, v9

    move v11, v0

    move v12, v11

    move v1, v10

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v11, v2, :cond_1a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzr(I)I

    move-result v4

    iget-object v5, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 2
    aget v13, v5, v11

    add-int/lit8 v14, v11, 0x2

    .line 3
    aget v5, v5, v14

    and-int v14, v5, v10

    const/16 v15, 0x11

    const/16 v16, 0x1

    if-gt v4, v15, :cond_2

    if-eq v14, v1, :cond_1

    if-ne v14, v10, :cond_0

    move v0, v9

    goto :goto_1

    :cond_0
    int-to-long v0, v14

    .line 4
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v14

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v16, v5

    move v14, v0

    move v15, v1

    goto :goto_2

    :cond_2
    move v14, v0

    move v15, v1

    move v5, v9

    .line 5
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzca;->zzJ:Lcom/google/android/gms/internal/wearable/zzca;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzca;->zza()I

    move-result v0

    if-lt v4, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzca;->zzW:Lcom/google/android/gms/internal/wearable/zzca;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzca;->zza()I

    :cond_3
    and-int v0, v2, v10

    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_19

    .line 7
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdn;

    .line 9
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    .line 10
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzt(ILcom/google/android/gms/internal/wearable/zzdn;Lcom/google/android/gms/internal/wearable/zzdy;)I

    move-result v0

    goto/16 :goto_18

    .line 11
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 12
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    shr-long v3, v0, v17

    add-long/2addr v0, v0

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzy(J)I

    move-result v0

    goto/16 :goto_13

    .line 13
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 14
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    shr-int/lit8 v2, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_16

    .line 15
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_17

    .line 17
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_5

    .line 19
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 20
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu(I)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_16

    .line 21
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 22
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_16

    .line 23
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbh;

    .line 25
    sget v1, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:I

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbh;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    add-int/2addr v1, v0

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto :goto_3

    .line 27
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/wearable/zzea;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;)I

    move-result v0

    goto/16 :goto_18

    .line 30
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/wearable/zzbh;

    if-eqz v1, :cond_4

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbh;

    sget v1, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:I

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbh;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    add-int/2addr v1, v0

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    :goto_3
    add-int/2addr v0, v1

    goto/16 :goto_18

    .line 34
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzw(Ljava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_16

    .line 36
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_18

    .line 38
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto :goto_5

    .line 40
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_17

    .line 42
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 43
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu(I)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_16

    .line 44
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 45
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzy(J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto/16 :goto_13

    .line 46
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 47
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzy(J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto/16 :goto_13

    .line 48
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_18

    .line 50
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_17

    .line 52
    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdh;

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/wearable/zzdg;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzdh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzdh;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_19

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    throw v3

    .line 57
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 58
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    .line 59
    sget v2, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v9

    if-nez v2, :cond_6

    goto/16 :goto_10

    :cond_6
    move v4, v3

    :goto_6
    if-ge v4, v2, :cond_12

    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/wearable/zzdn;

    invoke-static {v13, v5, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzt(ILcom/google/android/gms/internal/wearable/zzdn;Lcom/google/android/gms/internal/wearable/zzdy;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 62
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto/16 :goto_7

    .line 64
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto/16 :goto_7

    .line 66
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto/16 :goto_7

    .line 68
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto/16 :goto_7

    .line 70
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto/16 :goto_7

    .line 72
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto/16 :goto_7

    .line 74
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto/16 :goto_7

    .line 77
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto/16 :goto_7

    .line 79
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto/16 :goto_7

    .line 81
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto :goto_7

    .line 83
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto :goto_7

    .line 85
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto :goto_7

    .line 87
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto :goto_7

    .line 89
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    goto/16 :goto_16

    .line 91
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_11

    .line 94
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzj(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 95
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto/16 :goto_12

    .line 96
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_11

    .line 99
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzi(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 100
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto/16 :goto_12

    .line 101
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 102
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_18

    .line 103
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_18

    .line 105
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 106
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_11

    .line 108
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zza(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 109
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto/16 :goto_12

    .line 110
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 111
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_11

    .line 113
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzk(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto/16 :goto_12

    .line 115
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 116
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_14

    :cond_b
    shl-int/lit8 v2, v13, 0x3

    .line 118
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v9

    .line 119
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_17

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzbh;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzbh;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 122
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    .line 123
    sget v2, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    shl-int/lit8 v3, v13, 0x3

    .line 125
    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v9

    :goto_9
    if-ge v4, v2, :cond_12

    .line 126
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lcom/google/android/gms/internal/wearable/zzct;

    if-eqz v13, :cond_d

    .line 127
    check-cast v5, Lcom/google/android/gms/internal/wearable/zzct;

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/wearable/zzct;->zza()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v3, v13

    goto :goto_a

    .line 129
    :cond_d
    check-cast v5, Lcom/google/android/gms/internal/wearable/zzdn;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzv(Lcom/google/android/gms/internal/wearable/zzdn;Lcom/google/android/gms/internal/wearable/zzdy;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 130
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    :goto_b
    move v3, v9

    goto :goto_10

    :cond_e
    instance-of v2, v0, Lcom/google/android/gms/internal/wearable/zzcv;

    shl-int/lit8 v3, v13, 0x3

    .line 132
    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v3

    mul-int/2addr v3, v1

    if-eqz v2, :cond_10

    .line 137
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcv;

    move v2, v9

    :goto_c
    if-ge v2, v1, :cond_12

    .line 138
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/wearable/zzcv;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/wearable/zzbh;

    if-eqz v5, :cond_f

    .line 139
    check-cast v4, Lcom/google/android/gms/internal/wearable/zzbh;

    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzbh;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_d

    .line 141
    :cond_f
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbp;->zzw(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    move v2, v9

    :goto_e
    if-ge v2, v1, :cond_12

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/wearable/zzbh;

    if-eqz v5, :cond_11

    .line 134
    check-cast v4, Lcom/google/android/gms/internal/wearable/zzbh;

    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzbh;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_f

    .line 136
    :cond_11
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbp;->zzw(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_12
    :goto_10
    add-int/2addr v12, v3

    goto/16 :goto_19

    .line 142
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_11

    :cond_13
    shl-int/lit8 v1, v13, 0x3

    .line 145
    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    goto/16 :goto_18

    .line 146
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 147
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_18

    .line 148
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_18

    .line 150
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 151
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_11

    .line 153
    :cond_14
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzf(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 154
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto :goto_12

    .line 155
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    :goto_11
    move v0, v9

    goto/16 :goto_18

    .line 158
    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzl(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 159
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    :goto_12
    mul-int/2addr v1, v2

    move v2, v0

    move v0, v1

    :goto_13
    add-int/2addr v0, v2

    goto/16 :goto_18

    .line 160
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 161
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    :goto_14
    move v1, v9

    goto :goto_15

    .line 163
    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzg(Ljava/util/List;)I

    move-result v1

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    mul-int/2addr v0, v2

    goto/16 :goto_16

    :cond_17
    :goto_15
    add-int/2addr v12, v1

    goto/16 :goto_19

    .line 165
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 166
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_18

    .line 167
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 168
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_18

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move-wide v9, v3

    move v3, v15

    move v4, v14

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 170
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdn;

    .line 171
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    .line 172
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzt(ILcom/google/android/gms/internal/wearable/zzdn;Lcom/google/android/gms/internal/wearable/zzdy;)I

    move-result v0

    goto/16 :goto_18

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move v4, v14

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 174
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    shr-long v3, v0, v17

    add-long/2addr v0, v0

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzy(J)I

    move-result v0

    goto :goto_13

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move v4, v14

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 176
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    shr-int/lit8 v2, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_16

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move v4, v14

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move v4, v14

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move v4, v14

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 182
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu(I)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move v4, v14

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 184
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move v4, v14

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 186
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbh;

    .line 187
    sget v1, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:I

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbh;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    add-int/2addr v1, v0

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move v4, v14

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 190
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 191
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/wearable/zzea;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;)I

    move-result v0

    goto/16 :goto_18

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move v4, v14

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 193
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/wearable/zzbh;

    if-eqz v1, :cond_18

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbh;

    sget v1, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:I

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbh;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    add-int/2addr v1, v0

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_3

    .line 196
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzw(Ljava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move v4, v14

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 199
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move v4, v14

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 201
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move v4, v14

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 203
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_40
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move v4, v14

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 205
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu(I)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    :goto_16
    add-int/2addr v1, v0

    goto/16 :goto_15

    :pswitch_41
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move v4, v14

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 207
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzy(J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto/16 :goto_13

    :pswitch_42
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move v4, v14

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 209
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzy(J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto/16 :goto_13

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move v4, v14

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move v4, v14

    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    shl-int/lit8 v0, v13, 0x3

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    :goto_17
    add-int/lit8 v0, v0, 0x8

    :goto_18
    add-int/2addr v12, v0

    :cond_19
    :goto_19
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move v1, v15

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_0

    .line 4
    :cond_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzm:Lcom/google/android/gms/internal/wearable/zzep;

    .line 216
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/wearable/zzep;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzep;->zza(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzh:Z

    if-nez v1, :cond_1b

    add-int/2addr v12, v0

    return v12

    :cond_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzn:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 218
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/wearable/zzbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 2
    aget v4, v4, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzr(I)I

    move-result v5

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    goto/16 :goto_2

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 24
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzN(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzco;->zza(Z)I

    move-result v3

    goto/16 :goto_3

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 29
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    goto/16 :goto_2

    .line 31
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 33
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    goto/16 :goto_2

    .line 35
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    goto/16 :goto_2

    .line 37
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzn(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzm(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 43
    :pswitch_14
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 52
    :pswitch_1c
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x25

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzco;->zza(Z)I

    move-result v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 63
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    :goto_2
    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    :goto_3
    add-int/2addr v2, v3

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzm:Lcom/google/android/gms/internal/wearable/zzep;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzep;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzh:Z

    if-nez v1, :cond_3

    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v0

    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzn:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/wearable/zzau;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzA(Ljava/lang/Object;)V

    sget-object v11, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    move/from16 v1, p3

    move v3, v10

    move v4, v3

    move v5, v4

    const/4 v2, -0x1

    const v6, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v1, v14, :cond_79

    add-int/lit8 v4, v1, 0x1

    .line 2
    aget-byte v1, v15, v1

    if-gez v1, :cond_0

    .line 3
    invoke-static {v1, v15, v4, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzi(I[BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v4, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    goto :goto_1

    :cond_0
    move/from16 v35, v4

    move v4, v1

    move/from16 v1, v35

    :goto_1
    ushr-int/lit8 v8, v4, 0x3

    const/4 v9, 0x3

    if-le v8, v2, :cond_1

    div-int/2addr v3, v9

    iget v2, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zze:I

    if-lt v8, v2, :cond_2

    iget v2, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzf:I

    if-gt v8, v2, :cond_2

    .line 5
    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzq(II)I

    move-result v2

    goto :goto_2

    .line 240
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zze:I

    if-lt v8, v2, :cond_2

    iget v2, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzf:I

    if-gt v8, v2, :cond_2

    .line 4
    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/internal/wearable/zzdq;->zzq(II)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    goto :goto_3

    :cond_2
    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_3
    if-ne v3, v2, :cond_3

    move/from16 v18, v2

    move v0, v4

    move/from16 v17, v5

    move/from16 v20, v6

    move v3, v8

    move/from16 v19, v10

    move/from16 v25, v19

    move-object/from16 v27, v11

    move-object v5, v12

    move v8, v13

    move v6, v14

    move v11, v1

    goto/16 :goto_56

    :cond_3
    and-int/lit8 v2, v4, 0x7

    .line 245
    iget-object v9, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    add-int/lit8 v19, v3, 0x1

    .line 6
    aget v10, v9, v19

    move/from16 v19, v4

    invoke-static {v10}, Lcom/google/android/gms/internal/wearable/zzdq;->zzr(I)I

    move-result v4

    const v17, 0xfffff

    and-int v13, v10, v17

    int-to-long v13, v13

    move/from16 v21, v8

    const/high16 v22, 0x20000000

    const-wide/16 v23, 0x0

    const-string v8, ""

    move-object/from16 v26, v8

    const/16 v8, 0x11

    if-gt v4, v8, :cond_1e

    add-int/lit8 v8, v3, 0x2

    .line 7
    aget v8, v9, v8

    ushr-int/lit8 v9, v8, 0x14

    const/16 v25, 0x1

    shl-int v27, v25, v9

    const v9, 0xfffff

    and-int/2addr v8, v9

    move/from16 v17, v10

    if-eq v8, v6, :cond_6

    if-eq v6, v9, :cond_4

    int-to-long v9, v6

    .line 8
    invoke-virtual {v11, v7, v9, v10, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v9, 0xfffff

    :cond_4
    if-ne v8, v9, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    int-to-long v5, v8

    .line 9
    invoke-virtual {v11, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_4
    move/from16 v25, v5

    move/from16 v28, v8

    goto :goto_5

    :cond_6
    move/from16 v25, v5

    move/from16 v28, v6

    :goto_5
    packed-switch v4, :pswitch_data_0

    move v10, v3

    move/from16 v9, v19

    const/4 v3, 0x3

    const/4 v8, 0x0

    if-ne v2, v3, :cond_1d

    .line 10
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/wearable/zzdq;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v3

    shl-int/lit8 v4, v21, 0x3

    or-int/lit8 v13, v4, 0x4

    move v5, v8

    move/from16 v4, v21

    const v6, 0xfffff

    move-object v8, v2

    move v14, v9

    const/16 v18, -0x1

    move-object v9, v3

    move/from16 v19, v5

    move v3, v10

    move-object/from16 v10, p2

    move-object v5, v11

    move v11, v1

    move-object v1, v12

    move/from16 v12, p4

    move/from16 v6, p4

    move/from16 v20, v14

    move-object/from16 v14, p6

    .line 12
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/wearable/zzav;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;[BIIILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    .line 13
    invoke-direct {v0, v7, v3, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v2, v25, v27

    goto/16 :goto_18

    :pswitch_0
    if-nez v2, :cond_7

    .line 14
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzk([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    iget-wide v1, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzbl;->zzc(J)J

    move-result-wide v5

    move-object v1, v11

    const/4 v10, -0x1

    move-object/from16 v2, p1

    move v10, v3

    move/from16 v9, v19

    move-wide v3, v13

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v25, v25, v27

    goto :goto_7

    :cond_7
    move/from16 v9, v19

    move/from16 v6, p4

    move/from16 v20, v9

    :goto_6
    move-object v5, v11

    move/from16 v4, v21

    const/16 v18, -0x1

    const/16 v19, 0x0

    goto/16 :goto_19

    :pswitch_1
    move v10, v3

    move/from16 v9, v19

    if-nez v2, :cond_a

    .line 17
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbl;->zzb(I)I

    move-result v2

    .line 19
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    move v10, v3

    move/from16 v9, v19

    if-nez v2, :cond_a

    .line 20
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    iget v1, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 21
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/wearable/zzdq;->zzu(I)Lcom/google/android/gms/internal/wearable/zzck;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, v17, v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/wearable/zzck;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    .line 23
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/wearable/zzeq;->zzj(ILjava/lang/Object;)V

    :goto_7
    move/from16 v14, p4

    move v1, v8

    move v4, v9

    move v3, v10

    move-object v8, v11

    move/from16 v9, v21

    move/from16 v5, v25

    move/from16 v6, v28

    const/16 v18, -0x1

    const/16 v19, 0x0

    goto/16 :goto_48

    .line 22
    :cond_9
    :goto_8
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move v10, v3

    move/from16 v9, v19

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 24
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zza([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    iget-object v1, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    .line 25
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    or-int v1, v25, v27

    move/from16 v6, p4

    move/from16 v17, v1

    move v1, v8

    goto :goto_b

    :pswitch_4
    move v10, v3

    move/from16 v9, v19

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 26
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/wearable/zzdq;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 27
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v2

    move v5, v1

    move-object v1, v8

    move-object/from16 v3, p2

    move v4, v5

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzav;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;[BIILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    .line 29
    invoke-direct {v0, v7, v10, v8}, Lcom/google/android/gms/internal/wearable/zzdq;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_a
    or-int v2, v25, v27

    move/from16 v6, p4

    move/from16 v17, v2

    :goto_b
    move/from16 v25, v10

    move-object/from16 v27, v11

    move-object v5, v12

    move/from16 v3, v21

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v21, v9

    goto/16 :goto_54

    :cond_a
    move v5, v1

    move/from16 v6, p4

    move v1, v5

    move/from16 v20, v9

    move v3, v10

    goto/16 :goto_6

    :pswitch_5
    move v5, v1

    move v10, v3

    move/from16 v9, v19

    const/4 v1, 0x2

    if-ne v2, v1, :cond_19

    and-int v1, v17, v22

    if-eqz v1, :cond_16

    .line 30
    invoke-static {v15, v5, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ltz v2, :cond_15

    if-nez v2, :cond_b

    move-object/from16 v3, v26

    .line 249
    iput-object v3, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    const/4 v8, 0x0

    goto/16 :goto_10

    .line 31
    :cond_b
    sget v3, Lcom/google/android/gms/internal/wearable/zzfe;->zza:I

    .line 32
    array-length v3, v15

    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    or-int v5, v1, v2

    or-int/2addr v4, v5

    if-ltz v4, :cond_14

    add-int v3, v1, v2

    .line 250
    new-array v2, v2, [C

    const/4 v4, 0x0

    :goto_c
    if-ge v1, v3, :cond_c

    .line 33
    aget-byte v5, v15, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzfa;->zzd(B)Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v1, v1, 0x1

    int-to-char v5, v5

    .line 34
    aput-char v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_c
    :goto_d
    if-ge v1, v3, :cond_13

    add-int/lit8 v5, v1, 0x1

    .line 35
    aget-byte v6, v15, v1

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzfa;->zzd(B)Z

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v1, v4, 0x1

    int-to-char v6, v6

    .line 39
    aput-char v6, v2, v4

    move v4, v1

    move v1, v5

    :goto_e
    if-ge v1, v3, :cond_c

    .line 40
    aget-byte v5, v15, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzfa;->zzd(B)Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    .line 41
    aput-char v5, v2, v4

    move v4, v6

    goto :goto_e

    :cond_d
    const/16 v8, -0x20

    if-ge v6, v8, :cond_f

    if-ge v5, v3, :cond_e

    .line 38
    aget-byte v5, v15, v5

    invoke-static {v6, v5, v2, v4}, Lcom/google/android/gms/internal/wearable/zzfa;->zzc(BB[CI)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_f

    .line 253
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzc()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_f
    const/16 v8, -0x10

    if-ge v6, v8, :cond_11

    add-int/lit8 v8, v3, -0x1

    if-ge v5, v8, :cond_10

    .line 37
    aget-byte v5, v15, v5

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v15, v8

    invoke-static {v6, v5, v8, v2, v4}, Lcom/google/android/gms/internal/wearable/zzfa;->zzb(BBB[CI)V

    add-int/lit8 v1, v1, 0x3

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 252
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzc()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_11
    add-int/lit8 v8, v3, -0x2

    if-ge v5, v8, :cond_12

    .line 36
    aget-byte v30, v15, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v31, v15, v5

    add-int/lit8 v5, v1, 0x3

    aget-byte v32, v15, v5

    move/from16 v29, v6

    move-object/from16 v33, v2

    move/from16 v34, v4

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/wearable/zzfa;->zza(BBBB[CI)V

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v1, v1, 0x4

    goto :goto_d

    .line 251
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzc()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    .line 36
    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    move v1, v3

    goto :goto_10

    .line 250
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 249
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzd()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_16
    move-object/from16 v3, v26

    const/4 v8, 0x0

    .line 42
    invoke-static {v15, v5, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ltz v2, :cond_18

    if-nez v2, :cond_17

    .line 254
    iput-object v3, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    goto :goto_10

    .line 43
    :cond_17
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzco;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v2

    .line 249
    :goto_10
    iget-object v2, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    .line 44
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_14

    .line 254
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzd()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_19
    const/4 v8, 0x0

    goto :goto_12

    :pswitch_6
    move v5, v1

    move v10, v3

    move/from16 v9, v19

    const/4 v8, 0x0

    if-nez v2, :cond_1b

    .line 45
    invoke-static {v15, v5, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzk([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    cmp-long v2, v2, v23

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_11

    :cond_1a
    move v2, v8

    .line 46
    :goto_11
    invoke-static {v7, v13, v14, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_14

    :pswitch_7
    move v5, v1

    move v10, v3

    move/from16 v9, v19

    const/4 v1, 0x5

    const/4 v8, 0x0

    if-ne v2, v1, :cond_1b

    .line 47
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/wearable/zzav;->zzb([BI)I

    move-result v1

    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x4

    goto :goto_14

    :cond_1b
    :goto_12
    move/from16 v6, p4

    move v1, v5

    :goto_13
    move/from16 v19, v8

    move/from16 v20, v9

    move v3, v10

    move-object v5, v11

    move/from16 v4, v21

    const/16 v18, -0x1

    goto/16 :goto_19

    :pswitch_8
    move v5, v1

    move v10, v3

    move/from16 v9, v19

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-ne v2, v1, :cond_1c

    .line 48
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/wearable/zzav;->zzn([BI)J

    move-result-wide v16

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v3, v13

    move v13, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v13, 0x8

    goto :goto_14

    :cond_1c
    move v1, v5

    goto/16 :goto_17

    :pswitch_9
    move v10, v3

    move/from16 v9, v19

    const/4 v8, 0x0

    if-nez v2, :cond_1d

    .line 49
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 50
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_14
    or-int v2, v25, v27

    move/from16 v14, p4

    move v5, v2

    move/from16 v19, v8

    move v4, v9

    move v3, v10

    move-object v8, v11

    goto :goto_15

    :pswitch_a
    move v10, v3

    move/from16 v9, v19

    const/4 v8, 0x0

    if-nez v2, :cond_1d

    .line 51
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzk([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v16

    iget-wide v5, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v3, v13

    .line 52
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v25, v27

    move/from16 v14, p4

    move v5, v1

    move/from16 v19, v8

    move v4, v9

    move v3, v10

    move-object v8, v11

    move/from16 v1, v16

    :goto_15
    move/from16 v9, v21

    move/from16 v6, v28

    const/16 v18, -0x1

    goto/16 :goto_48

    :pswitch_b
    move v10, v3

    move/from16 v9, v19

    const/4 v3, 0x5

    const/4 v8, 0x0

    if-ne v2, v3, :cond_1d

    .line 53
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/wearable/zzav;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 54
    invoke-static {v7, v13, v14, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzp(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :pswitch_c
    move v10, v3

    move/from16 v9, v19

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-ne v2, v3, :cond_1d

    .line 55
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/wearable/zzav;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 56
    invoke-static {v7, v13, v14, v2, v3}, Lcom/google/android/gms/internal/wearable/zzez;->zzo(Ljava/lang/Object;JD)V

    add-int/lit8 v1, v1, 0x8

    :goto_16
    or-int v2, v25, v27

    move/from16 v6, p4

    move/from16 v19, v8

    move/from16 v20, v9

    move v3, v10

    move-object v5, v11

    move/from16 v4, v21

    const/16 v18, -0x1

    move v8, v1

    move-object v1, v12

    goto :goto_18

    :cond_1d
    :goto_17
    move/from16 v6, p4

    goto/16 :goto_13

    :goto_18
    move-object v12, v1

    move v9, v4

    move v14, v6

    move v1, v8

    move/from16 v4, v20

    move/from16 v6, v28

    move-object v8, v5

    move v5, v2

    goto/16 :goto_48

    :goto_19
    move/from16 v8, p5

    move v11, v1

    move-object/from16 v27, v5

    move-object v5, v12

    move/from16 v0, v20

    move/from16 v17, v25

    move/from16 v20, v28

    move/from16 v25, v3

    move v3, v4

    goto/16 :goto_56

    :cond_1e
    move v8, v3

    move/from16 v25, v5

    move/from16 v17, v10

    move/from16 v20, v19

    move/from16 v10, v21

    move-object/from16 v3, v26

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v21, v6

    move/from16 v6, p4

    const/16 v5, 0x1b

    const/16 v26, 0xa

    if-ne v4, v5, :cond_22

    const/4 v5, 0x2

    if-ne v2, v5, :cond_21

    .line 57
    invoke-virtual {v11, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzcn;

    .line 58
    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzcn;->zzc()Z

    move-result v3

    if-nez v3, :cond_20

    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzcn;->size()I

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_1a

    :cond_1f
    add-int v26, v3, v3

    :goto_1a
    move/from16 v3, v26

    .line 60
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/wearable/zzcn;->zzd(I)Lcom/google/android/gms/internal/wearable/zzcn;

    move-result-object v2

    .line 61
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_20
    move-object v13, v2

    .line 62
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v2

    move v5, v8

    move-object v8, v2

    move/from16 v9, v20

    move v2, v10

    move-object/from16 v10, p2

    move-object v3, v11

    move v11, v1

    move-object v4, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 63
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/wearable/zzav;->zze(Lcom/google/android/gms/internal/wearable/zzdy;I[BIILcom/google/android/gms/internal/wearable/zzcn;Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    move v9, v2

    move-object v8, v3

    move-object v12, v4

    move v3, v5

    move v14, v6

    move/from16 v4, v20

    move/from16 v6, v21

    move/from16 v5, v25

    goto/16 :goto_48

    :cond_21
    move v3, v10

    move-object/from16 v27, v11

    move/from16 v5, v20

    move/from16 v20, v21

    move/from16 v17, v25

    move v11, v1

    move v1, v8

    goto/16 :goto_49

    :cond_22
    move v5, v8

    const/16 v8, 0x31

    if-gt v4, v8, :cond_67

    move/from16 v8, v17

    int-to-long v8, v8

    move/from16 v17, v5

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 64
    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v27, v11

    move-object/from16 v11, v22

    check-cast v11, Lcom/google/android/gms/internal/wearable/zzcn;

    .line 65
    invoke-interface {v11}, Lcom/google/android/gms/internal/wearable/zzcn;->zzc()Z

    move-result v22

    if-nez v22, :cond_24

    .line 66
    invoke-interface {v11}, Lcom/google/android/gms/internal/wearable/zzcn;->size()I

    move-result v22

    if-nez v22, :cond_23

    goto :goto_1b

    :cond_23
    add-int v26, v22, v22

    :goto_1b
    move-object/from16 v28, v3

    move/from16 v3, v26

    .line 67
    invoke-interface {v11, v3}, Lcom/google/android/gms/internal/wearable/zzcn;->zzd(I)Lcom/google/android/gms/internal/wearable/zzcn;

    move-result-object v3

    .line 68
    invoke-virtual {v5, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v3

    goto :goto_1c

    :cond_24
    move-object/from16 v28, v3

    move-object v13, v11

    :goto_1c
    packed-switch v4, :pswitch_data_1

    move v11, v1

    move v14, v6

    move v9, v10

    move/from16 v10, v17

    move/from16 v7, v20

    move/from16 v20, v21

    move/from16 v17, v25

    move-object/from16 v8, v27

    const/4 v1, 0x3

    if-ne v2, v1, :cond_65

    .line 69
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v21

    and-int/lit8 v1, v7, -0x8

    or-int/lit8 v22, v1, 0x4

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v5, v22

    move-object/from16 v6, p6

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzav;->zzc(Lcom/google/android/gms/internal/wearable/zzdy;[BIIILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget-object v2, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    .line 71
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/wearable/zzcn;->add(Ljava/lang/Object;)Z

    goto/16 :goto_44

    :pswitch_d
    const/4 v3, 0x2

    if-ne v2, v3, :cond_28

    .line 75
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzdc;

    .line 76
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    add-int/2addr v3, v2

    :goto_1d
    if-ge v2, v3, :cond_25

    .line 77
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzk([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget-wide v4, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    .line 78
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/wearable/zzbl;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdc;->zzg(J)V

    goto :goto_1d

    :cond_25
    if-ne v2, v3, :cond_27

    :cond_26
    move/from16 v14, v20

    goto/16 :goto_21

    .line 255
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzg()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_28
    if-nez v2, :cond_29

    .line 79
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzdc;

    .line 80
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzk([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    .line 81
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzbl;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/wearable/zzdc;->zzg(J)V

    :goto_1e
    if-ge v2, v6, :cond_26

    .line 82
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    move/from16 v14, v20

    if-ne v14, v4, :cond_2d

    .line 83
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzk([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzbl;->zzc(J)J

    move-result-wide v3

    .line 84
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/wearable/zzdc;->zzg(J)V

    move/from16 v20, v14

    goto :goto_1e

    :cond_29
    move/from16 v14, v20

    goto/16 :goto_27

    :pswitch_e
    move/from16 v14, v20

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2c

    .line 85
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzch;

    .line 86
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    add-int/2addr v3, v2

    :goto_1f
    if-ge v2, v3, :cond_2a

    .line 87
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v4, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 88
    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbl;->zzb(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/wearable/zzch;->zzf(I)V

    goto :goto_1f

    :cond_2a
    if-ne v2, v3, :cond_2b

    goto :goto_21

    .line 256
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzg()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_2c
    if-nez v2, :cond_36

    .line 89
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzch;

    .line 90
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 91
    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbl;->zzb(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/wearable/zzch;->zzf(I)V

    :goto_20
    if-ge v2, v6, :cond_2d

    .line 92
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v14, v4, :cond_2d

    .line 93
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbl;->zzb(I)I

    move-result v3

    .line 94
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/wearable/zzch;->zzf(I)V

    goto :goto_20

    :cond_2d
    :goto_21
    move v11, v1

    move v1, v2

    move v9, v10

    move v7, v14

    move/from16 v10, v17

    move/from16 v20, v21

    move/from16 v17, v25

    move-object/from16 v8, v27

    move v14, v6

    goto/16 :goto_43

    :pswitch_f
    move/from16 v14, v20

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2e

    .line 95
    invoke-static {v15, v1, v13, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzf([BILcom/google/android/gms/internal/wearable/zzcn;Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    move v11, v1

    move v1, v2

    move v8, v6

    move/from16 v9, v17

    move/from16 v20, v21

    move/from16 v17, v25

    goto :goto_22

    :cond_2e
    if-nez v2, :cond_36

    move v11, v1

    move v1, v14

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v9, v17

    move/from16 v17, v25

    move-object v5, v13

    move v8, v6

    move/from16 v20, v21

    move-object/from16 v6, p6

    .line 96
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzav;->zzj(I[BIILcom/google/android/gms/internal/wearable/zzcn;Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    .line 97
    :goto_22
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/wearable/zzdq;->zzu(I)Lcom/google/android/gms/internal/wearable/zzck;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzm:Lcom/google/android/gms/internal/wearable/zzep;

    .line 98
    sget v4, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    if-eqz v2, :cond_34

    .line 99
    instance-of v4, v13, Ljava/util/RandomAccess;

    if-eqz v4, :cond_32

    .line 100
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move/from16 p3, v1

    move-object/from16 v1, v16

    move/from16 v5, v19

    move v6, v5

    :goto_23
    if-ge v5, v4, :cond_31

    .line 101
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v14

    move-object/from16 v14, v21

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/wearable/zzck;->zza(I)Z

    move-result v21

    if-eqz v21, :cond_30

    if-eq v5, v6, :cond_2f

    .line 102
    invoke-interface {v13, v6, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    .line 103
    :cond_30
    invoke-static {v7, v10, v0, v1, v3}, Lcom/google/android/gms/internal/wearable/zzea;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzep;)Ljava/lang/Object;

    move-result-object v1

    :goto_24
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v14, v22

    goto :goto_23

    :cond_31
    move/from16 v22, v14

    if-eq v6, v4, :cond_35

    .line 104
    invoke-interface {v13, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_26

    :cond_32
    move/from16 p3, v1

    move/from16 v22, v14

    .line 105
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v16

    :cond_33
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/wearable/zzck;->zza(I)Z

    move-result v5

    if-nez v5, :cond_33

    .line 107
    invoke-static {v7, v10, v4, v1, v3}, Lcom/google/android/gms/internal/wearable/zzea;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzep;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_25

    :cond_34
    move/from16 p3, v1

    move/from16 v22, v14

    :cond_35
    :goto_26
    move-object/from16 v0, p0

    move/from16 v1, p3

    move v14, v8

    move v3, v9

    move v9, v10

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v4, v22

    move-object/from16 v8, v27

    goto/16 :goto_47

    :cond_36
    :goto_27
    move v11, v1

    move v8, v6

    move/from16 v22, v14

    move/from16 v9, v17

    move/from16 v20, v21

    move/from16 v17, v25

    goto/16 :goto_2a

    :pswitch_10
    move v11, v1

    move v8, v6

    move/from16 v9, v17

    move/from16 v22, v20

    move/from16 v20, v21

    move/from16 v17, v25

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3e

    .line 109
    invoke-static {v15, v11, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ltz v1, :cond_3d

    .line 110
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_3c

    if-nez v1, :cond_37

    .line 111
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzbh;->zzb:Lcom/google/android/gms/internal/wearable/zzbh;

    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/wearable/zzcn;->add(Ljava/lang/Object;)Z

    move v3, v9

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v4, v22

    goto :goto_29

    .line 112
    :cond_37
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzbh;->zzm([BII)Lcom/google/android/gms/internal/wearable/zzbh;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/wearable/zzcn;->add(Ljava/lang/Object;)Z

    move v3, v9

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v4, v22

    :goto_28
    add-int/2addr v0, v1

    :goto_29
    if-ge v0, v8, :cond_3b

    .line 113
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v4, v2, :cond_3b

    .line 114
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ltz v1, :cond_3a

    .line 115
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_39

    if-nez v1, :cond_38

    .line 260
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzbh;->zzb:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 116
    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/wearable/zzcn;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 117
    :cond_38
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzbh;->zzm([BII)Lcom/google/android/gms/internal/wearable/zzbh;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/wearable/zzcn;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 260
    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzg()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v0

    throw v0

    .line 259
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzd()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v0

    throw v0

    :cond_3b
    move v1, v0

    move v14, v8

    move v9, v10

    move-object/from16 v8, v27

    move-object/from16 v0, p0

    goto/16 :goto_47

    .line 258
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzg()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v0

    throw v0

    .line 257
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzd()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v0

    throw v0

    :cond_3e
    :goto_2a
    move-object/from16 v0, p0

    move v14, v8

    move/from16 v7, v22

    :goto_2b
    move-object/from16 v8, v27

    move/from16 v35, v10

    move v10, v9

    move/from16 v9, v35

    goto/16 :goto_45

    :pswitch_11
    move v11, v1

    move v8, v6

    move/from16 v9, v17

    move/from16 v22, v20

    move/from16 v20, v21

    move/from16 v17, v25

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3f

    move-object/from16 v0, p0

    .line 118
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    move v6, v8

    move-object v8, v1

    move v5, v9

    move/from16 v9, v22

    move v4, v10

    move-object/from16 v10, p2

    move v1, v11

    move-object/from16 v3, v27

    move-object v2, v12

    move/from16 v12, p4

    move/from16 v7, v22

    move-object/from16 v14, p6

    .line 119
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/wearable/zzav;->zze(Lcom/google/android/gms/internal/wearable/zzdy;I[BIILcom/google/android/gms/internal/wearable/zzcn;Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    move-object v12, v2

    move v9, v4

    move v14, v6

    move v4, v7

    move v1, v8

    move/from16 v6, v20

    move-object v8, v3

    move v3, v5

    move/from16 v5, v17

    goto/16 :goto_47

    :cond_3f
    move-object/from16 v0, p0

    move/from16 v7, v22

    move v14, v8

    goto :goto_2b

    :pswitch_12
    move v4, v10

    move/from16 v5, v17

    move/from16 v7, v20

    move/from16 v20, v21

    move/from16 v17, v25

    move-object/from16 v3, v27

    const/4 v10, 0x2

    if-ne v2, v10, :cond_4c

    const-wide/32 v10, 0x20000000

    and-long/2addr v8, v10

    cmp-long v2, v8, v23

    if-nez v2, :cond_44

    .line 131
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v8, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ltz v8, :cond_43

    if-nez v8, :cond_40

    move-object/from16 v10, v28

    .line 132
    invoke-interface {v13, v10}, Lcom/google/android/gms/internal/wearable/zzcn;->add(Ljava/lang/Object;)Z

    move v8, v7

    goto :goto_2d

    :cond_40
    move-object/from16 v10, v28

    .line 133
    new-instance v9, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/wearable/zzco;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 134
    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/wearable/zzcn;->add(Ljava/lang/Object;)Z

    move v9, v8

    move v8, v7

    :goto_2c
    add-int/2addr v2, v9

    :goto_2d
    if-ge v2, v6, :cond_59

    .line 135
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v9

    iget v11, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v8, v11, :cond_59

    .line 136
    invoke-static {v15, v9, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v9, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ltz v9, :cond_42

    if-nez v9, :cond_41

    .line 137
    invoke-interface {v13, v10}, Lcom/google/android/gms/internal/wearable/zzcn;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 138
    :cond_41
    new-instance v11, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/wearable/zzco;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v2, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/wearable/zzcn;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 266
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzd()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    .line 265
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzd()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_44
    move-object/from16 v10, v28

    .line 120
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v8, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ltz v8, :cond_4b

    if-nez v8, :cond_45

    .line 121
    invoke-interface {v13, v10}, Lcom/google/android/gms/internal/wearable/zzcn;->add(Ljava/lang/Object;)Z

    move v8, v7

    goto :goto_2f

    :cond_45
    add-int v9, v2, v8

    .line 122
    invoke-static {v15, v2, v9}, Lcom/google/android/gms/internal/wearable/zzfe;->zze([BII)Z

    move-result v11

    if-eqz v11, :cond_4a

    .line 123
    new-instance v11, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/wearable/zzco;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v2, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 124
    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/wearable/zzcn;->add(Ljava/lang/Object;)Z

    move v2, v7

    :goto_2e
    move v8, v7

    move v7, v2

    move v2, v9

    :goto_2f
    if-ge v2, v6, :cond_49

    .line 125
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v9

    iget v11, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v7, v11, :cond_49

    .line 126
    invoke-static {v15, v9, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v9, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ltz v9, :cond_48

    if-nez v9, :cond_46

    .line 127
    invoke-interface {v13, v10}, Lcom/google/android/gms/internal/wearable/zzcn;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_46
    add-int v11, v2, v9

    .line 128
    invoke-static {v15, v2, v11}, Lcom/google/android/gms/internal/wearable/zzfe;->zze([BII)Z

    move-result v14

    if-eqz v14, :cond_47

    .line 129
    new-instance v14, Ljava/lang/String;

    move/from16 p3, v1

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzco;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v2, v9, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 130
    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/wearable/zzcn;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    move v2, v7

    move v7, v8

    move v9, v11

    goto :goto_2e

    .line 264
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzc()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    .line 263
    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzd()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_49
    move/from16 p3, v1

    move/from16 v1, p3

    move v9, v4

    move v14, v6

    move v4, v8

    move/from16 v6, v20

    move-object v8, v3

    move v3, v5

    move/from16 v5, v17

    goto/16 :goto_3c

    .line 262
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzc()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    .line 261
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzd()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_4c
    move v11, v1

    move-object v8, v3

    move v9, v4

    move v10, v5

    move v14, v6

    goto/16 :goto_45

    :pswitch_13
    move v4, v10

    move/from16 v5, v17

    move/from16 v7, v20

    move/from16 v20, v21

    move/from16 v17, v25

    move-object/from16 v3, v27

    const/4 v8, 0x2

    if-ne v2, v8, :cond_50

    .line 140
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzaw;

    .line 141
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v8, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    add-int/2addr v8, v2

    :goto_30
    if-ge v2, v8, :cond_4e

    .line 142
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzk([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget-wide v9, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    cmp-long v9, v9, v23

    if-eqz v9, :cond_4d

    const/4 v10, 0x1

    goto :goto_31

    :cond_4d
    move/from16 v10, v19

    .line 143
    :goto_31
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/wearable/zzaw;->zze(Z)V

    goto :goto_30

    :cond_4e
    if-ne v2, v8, :cond_4f

    goto/16 :goto_38

    .line 267
    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzg()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_50
    if-nez v2, :cond_4c

    .line 144
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzaw;

    .line 145
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzk([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget-wide v8, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    cmp-long v8, v8, v23

    if-eqz v8, :cond_51

    const/4 v10, 0x1

    goto :goto_32

    :cond_51
    move/from16 v10, v19

    .line 146
    :goto_32
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/wearable/zzaw;->zze(Z)V

    :goto_33
    if-ge v2, v6, :cond_59

    .line 147
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    iget v9, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v7, v9, :cond_59

    .line 148
    invoke-static {v15, v8, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzk([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget-wide v8, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    cmp-long v8, v8, v23

    if-eqz v8, :cond_52

    const/4 v10, 0x1

    goto :goto_34

    :cond_52
    move/from16 v10, v19

    .line 149
    :goto_34
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/wearable/zzaw;->zze(Z)V

    goto :goto_33

    :pswitch_14
    move v4, v10

    move/from16 v5, v17

    move/from16 v7, v20

    move/from16 v20, v21

    move/from16 v17, v25

    move-object/from16 v3, v27

    const/4 v8, 0x2

    if-ne v2, v8, :cond_55

    .line 150
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzch;

    .line 151
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v8, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    add-int/2addr v8, v2

    :goto_35
    if-ge v2, v8, :cond_53

    .line 152
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/wearable/zzav;->zzb([BI)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/wearable/zzch;->zzf(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_35

    :cond_53
    if-ne v2, v8, :cond_54

    goto/16 :goto_3a

    .line 268
    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzg()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_55
    const/4 v8, 0x5

    if-ne v2, v8, :cond_4c

    .line 153
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzch;

    .line 154
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/wearable/zzav;->zzb([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/wearable/zzch;->zzf(I)V

    add-int/lit8 v2, v1, 0x4

    :goto_36
    if-ge v2, v6, :cond_59

    .line 155
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    iget v9, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v7, v9, :cond_59

    .line 156
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/wearable/zzav;->zzb([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/wearable/zzch;->zzf(I)V

    add-int/lit8 v2, v8, 0x4

    goto :goto_36

    :pswitch_15
    move v4, v10

    move/from16 v5, v17

    move/from16 v7, v20

    move/from16 v20, v21

    move/from16 v17, v25

    move-object/from16 v3, v27

    const/4 v8, 0x2

    if-ne v2, v8, :cond_58

    .line 157
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzdc;

    .line 158
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v8, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    add-int/2addr v8, v2

    :goto_37
    if-ge v2, v8, :cond_56

    .line 159
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/wearable/zzav;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/wearable/zzdc;->zzg(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_37

    :cond_56
    if-ne v2, v8, :cond_57

    :goto_38
    goto :goto_3a

    .line 269
    :cond_57
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzg()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_58
    const/4 v8, 0x1

    if-ne v2, v8, :cond_4c

    .line 160
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzdc;

    .line 161
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/wearable/zzav;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/wearable/zzdc;->zzg(J)V

    add-int/lit8 v2, v1, 0x8

    :goto_39
    if-ge v2, v6, :cond_59

    .line 162
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    iget v9, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v7, v9, :cond_59

    .line 163
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/wearable/zzav;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/wearable/zzdc;->zzg(J)V

    add-int/lit8 v2, v8, 0x8

    goto :goto_39

    :pswitch_16
    move v4, v10

    move/from16 v5, v17

    move/from16 v7, v20

    move/from16 v20, v21

    move/from16 v17, v25

    move-object/from16 v3, v27

    const/4 v8, 0x2

    if-ne v2, v8, :cond_5a

    .line 164
    invoke-static {v15, v1, v13, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzf([BILcom/google/android/gms/internal/wearable/zzcn;Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    :cond_59
    :goto_3a
    move-object v8, v3

    move v9, v4

    move v3, v5

    move v14, v6

    move v4, v7

    :goto_3b
    move/from16 v5, v17

    move/from16 v6, v20

    goto :goto_3c

    :cond_5a
    if-nez v2, :cond_4c

    move v11, v1

    move v1, v7

    move-object/from16 v2, p2

    move-object v8, v3

    move v3, v11

    move v9, v4

    move/from16 v4, p4

    move v10, v5

    move-object v5, v13

    move v14, v6

    move-object/from16 v6, p6

    .line 165
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzav;->zzj(I[BIILcom/google/android/gms/internal/wearable/zzcn;Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    move v4, v7

    move v3, v10

    move v1, v11

    goto :goto_3b

    :goto_3c
    move v11, v1

    move v1, v2

    goto/16 :goto_47

    :pswitch_17
    move v11, v1

    move v14, v6

    move v9, v10

    move/from16 v10, v17

    move/from16 v7, v20

    move/from16 v20, v21

    move/from16 v17, v25

    move-object/from16 v8, v27

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5d

    .line 166
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzdc;

    .line 167
    invoke-static {v15, v11, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    add-int/2addr v2, v1

    :goto_3d
    if-ge v1, v2, :cond_5b

    .line 168
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzk([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget-wide v3, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    .line 169
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/wearable/zzdc;->zzg(J)V

    goto :goto_3d

    :cond_5b
    if-ne v1, v2, :cond_5c

    goto/16 :goto_43

    .line 270
    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzg()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_5d
    if-nez v2, :cond_65

    .line 170
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzdc;

    .line 171
    invoke-static {v15, v11, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzk([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    .line 172
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdc;->zzg(J)V

    :goto_3e
    if-ge v1, v14, :cond_64

    .line 173
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v7, v3, :cond_64

    .line 174
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzk([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    .line 175
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdc;->zzg(J)V

    goto :goto_3e

    :pswitch_18
    move v11, v1

    move v14, v6

    move v9, v10

    move/from16 v10, v17

    move/from16 v7, v20

    move/from16 v20, v21

    move/from16 v17, v25

    move-object/from16 v8, v27

    const/4 v1, 0x2

    if-ne v2, v1, :cond_60

    .line 176
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzcb;

    .line 177
    invoke-static {v15, v11, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    add-int/2addr v2, v1

    :goto_3f
    if-ge v1, v2, :cond_5e

    .line 178
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/wearable/zzav;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 179
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/wearable/zzcb;->zzg(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3f

    :cond_5e
    if-ne v1, v2, :cond_5f

    goto/16 :goto_43

    .line 271
    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzg()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_60
    const/4 v1, 0x5

    if-ne v2, v1, :cond_65

    .line 180
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzcb;

    .line 181
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/wearable/zzav;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 182
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/wearable/zzcb;->zzg(F)V

    add-int/lit8 v1, v11, 0x4

    :goto_40
    if-ge v1, v14, :cond_64

    .line 183
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v7, v3, :cond_64

    .line 184
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/wearable/zzav;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 185
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/wearable/zzcb;->zzg(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_40

    :pswitch_19
    move v11, v1

    move v14, v6

    move v9, v10

    move/from16 v10, v17

    move/from16 v7, v20

    move/from16 v20, v21

    move/from16 v17, v25

    move-object/from16 v8, v27

    const/4 v1, 0x2

    if-ne v2, v1, :cond_63

    .line 186
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzbr;

    .line 187
    invoke-static {v15, v11, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    add-int/2addr v2, v1

    :goto_41
    if-ge v1, v2, :cond_61

    .line 188
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/wearable/zzav;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 189
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/wearable/zzbr;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_41

    :cond_61
    if-ne v1, v2, :cond_62

    goto :goto_43

    .line 272
    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzg()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_63
    const/4 v1, 0x1

    if-ne v2, v1, :cond_65

    .line 190
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzbr;

    .line 191
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/wearable/zzav;->zzn([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 192
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/wearable/zzbr;->zze(D)V

    add-int/lit8 v1, v11, 0x8

    :goto_42
    if-ge v1, v14, :cond_64

    .line 193
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v7, v3, :cond_64

    .line 194
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/wearable/zzav;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 195
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/wearable/zzbr;->zze(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_42

    :cond_64
    :goto_43
    move v4, v7

    move v3, v10

    goto :goto_46

    :goto_44
    if-ge v1, v14, :cond_64

    .line 72
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v3

    iget v2, v12, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v7, v2, :cond_64

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, v22

    move-object/from16 v6, p6

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzav;->zzc(Lcom/google/android/gms/internal/wearable/zzdy;[BIIILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget-object v2, v12, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    .line 74
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/wearable/zzcn;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_65
    :goto_45
    move v4, v7

    move v3, v10

    move v1, v11

    :goto_46
    move/from16 v5, v17

    move/from16 v6, v20

    :goto_47
    if-eq v1, v11, :cond_66

    :goto_48
    move-object/from16 v7, p1

    move/from16 v13, p5

    move-object v11, v8

    move v2, v9

    move/from16 v10, v19

    goto/16 :goto_0

    :cond_66
    move-object/from16 v7, p1

    move/from16 v25, v3

    move/from16 v17, v5

    move/from16 v20, v6

    move-object/from16 v27, v8

    move v3, v9

    move-object v5, v12

    move v6, v14

    goto/16 :goto_55

    :cond_67
    move-object/from16 v27, v11

    move/from16 v8, v17

    move/from16 v7, v20

    move/from16 v20, v21

    move/from16 v17, v25

    move v11, v1

    move v1, v5

    move/from16 v35, v10

    move-object v10, v3

    move/from16 v3, v35

    const/16 v5, 0x32

    if-ne v4, v5, :cond_6a

    const/4 v5, 0x2

    if-ne v2, v5, :cond_69

    .line 185
    sget-object v2, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 273
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    .line 274
    invoke-virtual {v2, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 275
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzdh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzdh;->zze()Z

    move-result v4

    if-nez v4, :cond_68

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdh;->zza()Lcom/google/android/gms/internal/wearable/zzdh;

    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzdh;->zzb()Lcom/google/android/gms/internal/wearable/zzdh;

    move-result-object v4

    .line 277
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/wearable/zzdi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-virtual {v2, v7, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 279
    :cond_68
    check-cast v1, Lcom/google/android/gms/internal/wearable/zzdg;

    .line 280
    throw v16

    :cond_69
    move v5, v7

    move-object/from16 v7, p1

    :goto_49
    move/from16 v8, p5

    move/from16 v25, v1

    move v0, v5

    move-object v5, v12

    goto/16 :goto_56

    :cond_6a
    move v5, v7

    move-object/from16 v7, p1

    sget-object v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    add-int/lit8 v21, v1, 0x2

    .line 196
    aget v9, v9, v21

    move-object/from16 v21, v6

    const v6, 0xfffff

    and-int/2addr v9, v6

    int-to-long v6, v9

    packed-switch v4, :pswitch_data_2

    :cond_6b
    move-object/from16 v7, p1

    move/from16 v6, p4

    move/from16 v25, v1

    move/from16 v21, v5

    move v4, v11

    move-object v5, v12

    goto/16 :goto_52

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v2, v4, :cond_6b

    move-object/from16 v7, p1

    .line 197
    invoke-direct {v0, v7, v3, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 198
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v9

    and-int/lit8 v4, v5, -0x8

    or-int/lit8 v13, v4, 0x4

    move-object v8, v2

    move-object/from16 v10, p2

    move v6, v11

    move-object v4, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 199
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/wearable/zzav;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;[BIIILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    .line 200
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_4b

    :pswitch_1b
    move-object v4, v12

    move-wide/from16 v35, v6

    move-object/from16 v7, p1

    move v6, v11

    move-wide/from16 v11, v35

    if-nez v2, :cond_6e

    .line 201
    invoke-static {v15, v6, v4}, Lcom/google/android/gms/internal/wearable/zzav;->zzk([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget-wide v8, v4, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    .line 202
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/wearable/zzbl;->zzc(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v9, v21

    invoke-virtual {v9, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    invoke-virtual {v9, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :pswitch_1c
    move-object v4, v12

    move-object/from16 v9, v21

    move-wide/from16 v35, v6

    move-object/from16 v7, p1

    move v6, v11

    move-wide/from16 v11, v35

    if-nez v2, :cond_6e

    .line 204
    invoke-static {v15, v6, v4}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v8, v4, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 205
    invoke-static {v8}, Lcom/google/android/gms/internal/wearable/zzbl;->zzb(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    invoke-virtual {v9, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_1d
    move-object v4, v12

    move-object/from16 v9, v21

    move-wide/from16 v35, v6

    move-object/from16 v7, p1

    move v6, v11

    move-wide/from16 v11, v35

    if-nez v2, :cond_6e

    .line 207
    invoke-static {v15, v6, v4}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    iget v2, v4, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 208
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzu(I)Lcom/google/android/gms/internal/wearable/zzck;

    move-result-object v10

    if-eqz v10, :cond_6d

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/wearable/zzck;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_6c

    goto :goto_4a

    .line 211
    :cond_6c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v9

    int-to-long v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v5, v2}, Lcom/google/android/gms/internal/wearable/zzeq;->zzj(ILjava/lang/Object;)V

    goto :goto_4b

    .line 209
    :cond_6d
    :goto_4a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 210
    invoke-virtual {v9, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_1e
    move-object v4, v12

    move-object/from16 v9, v21

    const/4 v8, 0x2

    move-wide/from16 v35, v6

    move-object/from16 v7, p1

    move v6, v11

    move-wide/from16 v11, v35

    if-ne v2, v8, :cond_6e

    .line 212
    invoke-static {v15, v6, v4}, Lcom/google/android/gms/internal/wearable/zzav;->zza([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    iget-object v2, v4, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    .line 213
    invoke-virtual {v9, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    invoke-virtual {v9, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move v2, v8

    :goto_4c
    move/from16 v25, v1

    move v1, v2

    move/from16 v21, v5

    move-object v5, v4

    move v4, v6

    move/from16 v6, p4

    goto/16 :goto_53

    :pswitch_1f
    move-object/from16 v7, p1

    move v6, v11

    move-object v4, v12

    const/4 v8, 0x2

    if-ne v2, v8, :cond_6e

    .line 215
    invoke-direct {v0, v7, v3, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    .line 216
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v2

    move v9, v1

    move-object v1, v8

    move v10, v3

    move-object/from16 v3, p2

    move-object v11, v4

    move v4, v6

    move/from16 v21, v5

    move-object/from16 v12, v27

    move/from16 v5, p4

    move/from16 v13, p4

    move v14, v6

    move-object/from16 v6, p6

    .line 217
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzav;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;[BIILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    .line 218
    invoke-direct {v0, v7, v10, v9, v8}, Lcom/google/android/gms/internal/wearable/zzdq;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v25, v9

    move v3, v10

    move-object v5, v11

    move v6, v13

    move v4, v14

    goto/16 :goto_53

    :cond_6e
    move/from16 v13, p4

    move v9, v1

    move v10, v3

    move-object v11, v4

    move/from16 v21, v5

    move v14, v6

    move-object/from16 v12, v27

    move/from16 v25, v9

    move v3, v10

    move-object v5, v11

    move-object/from16 v27, v12

    move v6, v13

    move v4, v14

    goto/16 :goto_52

    :pswitch_20
    move/from16 v25, v1

    move v1, v11

    move-object/from16 v9, v21

    const/4 v4, 0x2

    move/from16 v21, v5

    move-object v5, v12

    move-wide v11, v6

    move-object/from16 v7, p1

    move/from16 v6, p4

    if-ne v2, v4, :cond_73

    .line 219
    invoke-static {v15, v1, v5}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v4, v5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-nez v4, :cond_6f

    .line 220
    invoke-virtual {v9, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4e

    :cond_6f
    and-int v8, v8, v22

    if-eqz v8, :cond_71

    add-int v8, v2, v4

    .line 221
    invoke-static {v15, v2, v8}, Lcom/google/android/gms/internal/wearable/zzfe;->zze([BII)Z

    move-result v8

    if-eqz v8, :cond_70

    goto :goto_4d

    .line 281
    :cond_70
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzc()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    .line 222
    :cond_71
    :goto_4d
    new-instance v8, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/wearable/zzco;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v15, v2, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 223
    invoke-virtual {v9, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 224
    :goto_4e
    invoke-virtual {v9, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v1

    :goto_4f
    move v1, v2

    goto/16 :goto_53

    :pswitch_21
    move/from16 v25, v1

    move v1, v11

    move-object/from16 v9, v21

    move/from16 v21, v5

    move-object v5, v12

    move-wide v11, v6

    move-object/from16 v7, p1

    move/from16 v6, p4

    if-nez v2, :cond_73

    .line 225
    invoke-static {v15, v1, v5}, Lcom/google/android/gms/internal/wearable/zzav;->zzk([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    move v4, v1

    iget-wide v0, v5, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    cmp-long v0, v0, v23

    if-eqz v0, :cond_72

    const/4 v10, 0x1

    goto :goto_50

    :cond_72
    move/from16 v10, v19

    .line 226
    :goto_50
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-virtual {v9, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :cond_73
    move v4, v1

    goto/16 :goto_52

    :pswitch_22
    move/from16 v25, v1

    move v4, v11

    move-object/from16 v9, v21

    const/4 v0, 0x5

    move/from16 v21, v5

    move-object v5, v12

    move-wide v11, v6

    move-object/from16 v7, p1

    move/from16 v6, p4

    if-ne v2, v0, :cond_74

    .line 228
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/wearable/zzav;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v4, 0x4

    .line 229
    invoke-virtual {v9, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :pswitch_23
    move/from16 v25, v1

    move v4, v11

    move-object/from16 v9, v21

    const/4 v0, 0x1

    move/from16 v21, v5

    move-object v5, v12

    move-wide v11, v6

    move-object/from16 v7, p1

    move/from16 v6, p4

    if-ne v2, v0, :cond_74

    .line 230
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/wearable/zzav;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v4, 0x8

    .line 231
    invoke-virtual {v9, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :pswitch_24
    move/from16 v25, v1

    move v4, v11

    move-object/from16 v9, v21

    move/from16 v21, v5

    move-object v5, v12

    move-wide v11, v6

    move-object/from16 v7, p1

    move/from16 v6, p4

    if-nez v2, :cond_74

    .line 232
    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v0

    iget v1, v5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    invoke-virtual {v9, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :pswitch_25
    move/from16 v25, v1

    move v4, v11

    move-object/from16 v9, v21

    move/from16 v21, v5

    move-object v5, v12

    move-wide v11, v6

    move-object/from16 v7, p1

    move/from16 v6, p4

    if-nez v2, :cond_74

    .line 235
    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/wearable/zzav;->zzk([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v0

    iget-wide v1, v5, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 237
    invoke-virtual {v9, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_51
    move v1, v0

    goto :goto_53

    :pswitch_26
    move/from16 v25, v1

    move v4, v11

    move-object/from16 v9, v21

    const/4 v0, 0x5

    move/from16 v21, v5

    move-object v5, v12

    move-wide v11, v6

    move-object/from16 v7, p1

    move/from16 v6, p4

    if-ne v2, v0, :cond_74

    .line 238
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/wearable/zzav;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v4, 0x4

    .line 240
    invoke-virtual {v9, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_27
    move/from16 v25, v1

    move v4, v11

    move-object/from16 v9, v21

    const/4 v0, 0x1

    move/from16 v21, v5

    move-object v5, v12

    move-wide v11, v6

    move-object/from16 v7, p1

    move/from16 v6, p4

    if-ne v2, v0, :cond_74

    .line 241
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/wearable/zzav;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v4, 0x8

    .line 243
    invoke-virtual {v9, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :cond_74
    :goto_52
    move v1, v4

    :goto_53
    if-eq v1, v4, :cond_75

    move/from16 v28, v20

    :goto_54
    move-object/from16 v0, p0

    move/from16 v13, p5

    move v2, v3

    move-object v12, v5

    move v14, v6

    move/from16 v5, v17

    move/from16 v10, v19

    move/from16 v4, v21

    move/from16 v3, v25

    move-object/from16 v11, v27

    move/from16 v6, v28

    goto/16 :goto_0

    :cond_75
    move/from16 v4, v21

    :goto_55
    move/from16 v8, p5

    move v11, v1

    move v0, v4

    :goto_56
    if-ne v0, v8, :cond_76

    if-eqz v8, :cond_76

    move-object/from16 v9, p0

    move v4, v0

    move v10, v6

    move v1, v11

    move/from16 v5, v17

    move/from16 v6, v20

    move-object/from16 v13, v27

    goto/16 :goto_58

    :cond_76
    move-object/from16 v9, p0

    .line 293
    iget-boolean v1, v9, Lcom/google/android/gms/internal/wearable/zzdq;->zzh:Z

    if-eqz v1, :cond_78

    iget-object v1, v5, Lcom/google/android/gms/internal/wearable/zzau;->zzd:Lcom/google/android/gms/internal/wearable/zzbu;

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzbu;->zza:Lcom/google/android/gms/internal/wearable/zzbu;

    if-eq v1, v2, :cond_78

    iget-object v2, v9, Lcom/google/android/gms/internal/wearable/zzdq;->zzg:Lcom/google/android/gms/internal/wearable/zzdn;

    .line 246
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/wearable/zzbu;->zzb(Lcom/google/android/gms/internal/wearable/zzdn;I)Lcom/google/android/gms/internal/wearable/zzcf;

    move-result-object v1

    if-nez v1, :cond_77

    .line 247
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v10

    move v1, v0

    move-object/from16 v2, p2

    move v12, v3

    move v3, v11

    move-object/from16 v13, v27

    move/from16 v4, p4

    move-object v5, v10

    move v10, v6

    move-object/from16 v6, p6

    .line 248
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzav;->zzg(I[BIILcom/google/android/gms/internal/wearable/zzeq;Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    goto :goto_57

    .line 294
    :cond_77
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzce;

    .line 295
    throw v16

    :cond_78
    move v12, v3

    move v10, v6

    move-object/from16 v13, v27

    .line 244
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v5

    move v1, v0

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 245
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzav;->zzg(I[BIILcom/google/android/gms/internal/wearable/zzeq;Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    :goto_57
    move v4, v0

    move-object v0, v9

    move v14, v10

    move v2, v12

    move-object v11, v13

    move/from16 v5, v17

    move/from16 v10, v19

    move/from16 v6, v20

    move/from16 v3, v25

    move-object/from16 v12, p6

    move v13, v8

    goto/16 :goto_0

    :cond_79
    move-object v9, v0

    move/from16 v17, v5

    move/from16 v20, v6

    move v8, v13

    move v10, v14

    move-object v13, v11

    :goto_58
    const v0, 0xfffff

    if-eq v6, v0, :cond_7a

    int-to-long v2, v6

    .line 282
    invoke-virtual {v13, v7, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7a
    iget v2, v9, Lcom/google/android/gms/internal/wearable/zzdq;->zzj:I

    :goto_59
    iget v3, v9, Lcom/google/android/gms/internal/wearable/zzdq;->zzk:I

    if-ge v2, v3, :cond_7d

    iget-object v3, v9, Lcom/google/android/gms/internal/wearable/zzdq;->zzi:[I

    .line 283
    aget v3, v3, v2

    iget-object v5, v9, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 284
    aget v5, v5, v3

    .line 285
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    move-result v5

    and-int/2addr v5, v0

    int-to-long v5, v5

    .line 286
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7b

    goto :goto_5a

    .line 287
    :cond_7b
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzu(I)Lcom/google/android/gms/internal/wearable/zzck;

    move-result-object v6

    if-nez v6, :cond_7c

    :goto_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    .line 288
    :cond_7c
    check-cast v5, Lcom/google/android/gms/internal/wearable/zzdh;

    .line 289
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdg;

    .line 291
    throw v16

    :cond_7d
    if-nez v8, :cond_7f

    if-ne v1, v10, :cond_7e

    goto :goto_5b

    .line 292
    :cond_7e
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zze()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v0

    throw v0

    :cond_7f
    if-gt v1, v10, :cond_80

    if-ne v4, v8, :cond_80

    :goto_5b
    return v1

    .line 293
    :cond_80
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zze()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzg:Lcom/google/android/gms/internal/wearable/zzdn;

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzP()Lcom/google/android/gms/internal/wearable/zzcg;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/wearable/zzcg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcg;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/wearable/zzcg;->zzac(I)V

    iput v1, v0, Lcom/google/android/gms/internal/wearable/zzcg;->zza:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzaa()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzr(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v2, v4

    int-to-long v4, v2

    const/16 v2, 0x9

    if-eq v3, v2, :cond_3

    const/16 v2, 0x3c

    if-eq v3, v2, :cond_2

    const/16 v2, 0x44

    if-eq v3, v2, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/wearable/zzdh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzdh;->zzc()V

    .line 11
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzl:Lcom/google/android/gms/internal/wearable/zzdb;

    .line 12
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdb;->zza(Ljava/lang/Object;J)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 6
    aget v2, v2, v1

    .line 7
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/wearable/zzdy;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/wearable/zzdy;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzm:Lcom/google/android/gms/internal/wearable/zzep;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzep;->zzg(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzn:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->zzb(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzA(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 3
    aget v2, v2, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzr(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v1, v4

    int-to-long v4, v1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 13
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzdi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzl:Lcom/google/android/gms/internal/wearable/zzdb;

    .line 16
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdb;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzr(Ljava/lang/Object;JJ)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->zzq(Ljava/lang/Object;JI)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzr(Ljava/lang/Object;JJ)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->zzq(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->zzq(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->zzq(Ljava/lang/Object;JI)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 39
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->zzm(Ljava/lang/Object;JZ)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 46
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->zzq(Ljava/lang/Object;JI)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzr(Ljava/lang/Object;JJ)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->zzq(Ljava/lang/Object;JI)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzr(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzr(Ljava/lang/Object;JJ)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->zzp(Ljava/lang/Object;JF)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    goto :goto_1

    .line 64
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->zzo(Ljava/lang/Object;JD)V

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzm:Lcom/google/android/gms/internal/wearable/zzep;

    .line 67
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzea;->zzp(Lcom/google/android/gms/internal/wearable/zzep;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzh:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzn:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 p1, 0x0

    .line 69
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/wearable/zzau;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/wearable/zzdq;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/wearable/zzau;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfh;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzh:Z

    const/4 v9, 0x0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    array-length v10, v0

    sget-object v11, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    const v12, 0xfffff

    move v0, v12

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_5

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 2
    aget v15, v3, v14

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzr(I)I

    move-result v4

    const/16 v5, 0x11

    const/4 v13, 0x1

    if-gt v4, v5, :cond_2

    add-int/lit8 v5, v14, 0x2

    .line 3
    aget v3, v3, v5

    and-int v5, v3, v12

    if-eq v5, v0, :cond_1

    if-ne v5, v12, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 4
    invoke-virtual {v11, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v5

    :cond_1
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v13, v3

    move/from16 v16, v0

    move/from16 v17, v1

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v12

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 113
    :pswitch_0
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    .line 115
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;)V

    goto/16 :goto_5

    .line 116
    :pswitch_1
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzC(IJ)V

    goto/16 :goto_5

    .line 118
    :pswitch_2
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzA(II)V

    goto/16 :goto_5

    .line 120
    :pswitch_3
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzy(IJ)V

    goto/16 :goto_5

    .line 122
    :pswitch_4
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzw(II)V

    goto/16 :goto_5

    .line 124
    :pswitch_5
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzi(II)V

    goto/16 :goto_5

    .line 126
    :pswitch_6
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzH(II)V

    goto/16 :goto_5

    .line 128
    :pswitch_7
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbh;

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzd(ILcom/google/android/gms/internal/wearable/zzbh;)V

    goto/16 :goto_5

    .line 130
    :pswitch_8
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 132
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;)V

    goto/16 :goto_5

    .line 133
    :pswitch_9
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/wearable/zzdq;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfh;)V

    goto/16 :goto_5

    .line 135
    :pswitch_a
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzN(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzb(IZ)V

    goto/16 :goto_5

    .line 137
    :pswitch_b
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzk(II)V

    goto/16 :goto_5

    .line 139
    :pswitch_c
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzm(IJ)V

    goto/16 :goto_5

    .line 141
    :pswitch_d
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzr(II)V

    goto/16 :goto_5

    .line 143
    :pswitch_e
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzJ(IJ)V

    goto/16 :goto_5

    .line 145
    :pswitch_f
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzt(IJ)V

    goto/16 :goto_5

    .line 147
    :pswitch_10
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzo(IF)V

    goto/16 :goto_5

    .line 149
    :pswitch_11
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzm(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzf(ID)V

    goto/16 :goto_5

    .line 151
    :pswitch_12
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 194
    :cond_3
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdg;

    .line 196
    throw v9

    .line 105
    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 106
    aget v0, v0, v14

    .line 107
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 108
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v2

    .line 109
    sget v3, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    if-eqz v1, :cond_4

    .line 110
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 111
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/wearable/zzbq;

    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/gms/internal/wearable/zzbq;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 102
    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 103
    aget v0, v0, v14

    .line 104
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 105
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    .line 99
    :pswitch_15
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 100
    aget v0, v0, v14

    .line 101
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 102
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    .line 96
    :pswitch_16
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 97
    aget v0, v0, v14

    .line 98
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 99
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    .line 93
    :pswitch_17
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 94
    aget v0, v0, v14

    .line 95
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 96
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    .line 90
    :pswitch_18
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 91
    aget v0, v0, v14

    .line 92
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 93
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    .line 87
    :pswitch_19
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 88
    aget v0, v0, v14

    .line 89
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 90
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    .line 84
    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 85
    aget v0, v0, v14

    .line 86
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 87
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    .line 81
    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 82
    aget v0, v0, v14

    .line 83
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 84
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    .line 78
    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 79
    aget v0, v0, v14

    .line 80
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 81
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    .line 75
    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 76
    aget v0, v0, v14

    .line 77
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 78
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    .line 72
    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 73
    aget v0, v0, v14

    .line 74
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    .line 69
    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 70
    aget v0, v0, v14

    .line 71
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 72
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    .line 66
    :pswitch_20
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 67
    aget v0, v0, v14

    .line 68
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 69
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    .line 63
    :pswitch_21
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 64
    aget v0, v0, v14

    .line 65
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 66
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    .line 60
    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 61
    aget v0, v0, v14

    .line 62
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    :pswitch_23
    const/4 v4, 0x0

    .line 57
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 58
    aget v0, v0, v14

    .line 59
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 60
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    :pswitch_24
    const/4 v4, 0x0

    .line 54
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 55
    aget v0, v0, v14

    .line 56
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 57
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    :pswitch_25
    const/4 v4, 0x0

    .line 51
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 52
    aget v0, v0, v14

    .line 53
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 54
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    :pswitch_26
    const/4 v4, 0x0

    .line 48
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 49
    aget v0, v0, v14

    .line 50
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    :pswitch_27
    const/4 v4, 0x0

    .line 45
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 46
    aget v0, v0, v14

    .line 47
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 48
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    .line 40
    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 41
    aget v0, v0, v14

    .line 42
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 43
    sget v2, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    if-eqz v1, :cond_4

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 45
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zze(ILjava/util/List;)V

    goto/16 :goto_5

    .line 33
    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 34
    aget v0, v0, v14

    .line 35
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 36
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v2

    .line 37
    sget v3, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    if-eqz v1, :cond_4

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    .line 39
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/wearable/zzbq;

    invoke-virtual {v5, v0, v3, v2}, Lcom/google/android/gms/internal/wearable/zzbq;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 28
    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 29
    aget v0, v0, v14

    .line 30
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 31
    sget v2, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    if-eqz v1, :cond_4

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 33
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzG(ILjava/util/List;)V

    goto/16 :goto_5

    .line 25
    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 26
    aget v0, v0, v14

    .line 27
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x0

    .line 28
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v13, 0x0

    .line 22
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 23
    aget v0, v0, v14

    .line 24
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 25
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v13, 0x0

    .line 19
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 20
    aget v0, v0, v14

    .line 21
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 22
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v13, 0x0

    .line 16
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 17
    aget v0, v0, v14

    .line 18
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 19
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v13, 0x0

    .line 13
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 14
    aget v0, v0, v14

    .line 15
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 16
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v13, 0x0

    .line 10
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 11
    aget v0, v0, v14

    .line 12
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 13
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v13, 0x0

    .line 7
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 8
    aget v0, v0, v14

    .line 9
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v13, 0x0

    .line 3
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 5
    aget v0, v0, v14

    .line 6
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/wearable/zzea;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v14

    move-wide v12, v3

    move/from16 v3, v16

    move/from16 v4, v17

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    .line 154
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;)V

    goto/16 :goto_5

    :pswitch_34
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzC(IJ)V

    goto/16 :goto_5

    :pswitch_35
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzA(II)V

    goto/16 :goto_5

    :pswitch_36
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzy(IJ)V

    goto/16 :goto_5

    :pswitch_37
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzw(II)V

    goto/16 :goto_5

    :pswitch_38
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzi(II)V

    goto/16 :goto_5

    :pswitch_39
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzH(II)V

    goto/16 :goto_5

    :pswitch_3a
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbh;

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzd(ILcom/google/android/gms/internal/wearable/zzbh;)V

    goto/16 :goto_5

    :pswitch_3b
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 171
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;)V

    goto/16 :goto_5

    :pswitch_3c
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/wearable/zzdq;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfh;)V

    goto/16 :goto_5

    :pswitch_3d
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/wearable/zzez;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    .line 176
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzb(IZ)V

    goto/16 :goto_5

    :pswitch_3e
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzk(II)V

    goto/16 :goto_5

    :pswitch_3f
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzm(IJ)V

    goto/16 :goto_5

    :pswitch_40
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzr(II)V

    goto/16 :goto_5

    :pswitch_41
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzJ(IJ)V

    goto :goto_5

    :pswitch_42
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzt(IJ)V

    goto :goto_5

    :pswitch_43
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/wearable/zzez;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 189
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzo(IF)V

    goto :goto_5

    :pswitch_44
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/wearable/zzez;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 192
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzf(ID)V

    :cond_4
    :goto_5
    add-int/lit8 v14, v14, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    const v12, 0xfffff

    goto/16 :goto_0

    .line 198
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzm:Lcom/google/android/gms/internal/wearable/zzep;

    .line 193
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/wearable/zzep;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/wearable/zzep;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfh;)V

    return-void

    .line 4
    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzn:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 197
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/wearable/zzbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    .line 198
    throw v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzr(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v3, v5

    int-to-long v6, v3

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzp(I)I

    move-result v3

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 3
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v5

    .line 4
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v5, v3, :cond_0

    .line 5
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzw(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 49
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 52
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/wearable/zzez;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzm:Lcom/google/android/gms/internal/wearable/zzep;

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzep;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzm:Lcom/google/android/gms/internal/wearable/zzep;

    .line 54
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/wearable/zzep;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzh:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzn:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzn:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    const/4 p1, 0x0

    .line 58
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    .line 1
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzj:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzi:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 2
    aget v13, v2, v12

    .line 3
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    add-int/lit8 v4, v12, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzr(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v9

    int-to-long v0, v0

    .line 13
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdh;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdg;

    .line 22
    throw v11

    .line 16
    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/wearable/zzdy;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v14, v9

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 9
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    move v2, v8

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/wearable/zzdy;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/wearable/zzdy;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzh:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzn:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 23
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/wearable/zzbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    throw v11
.end method
