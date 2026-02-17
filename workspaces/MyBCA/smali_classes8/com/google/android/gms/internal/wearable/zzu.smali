.class public final Lcom/google/android/gms/internal/wearable/zzu;
.super Lcom/google/android/gms/internal/wearable/zzcg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdo;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/wearable/zzu;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/wearable/zzbh;

.field private zzf:Ljava/lang/String;

.field private zzg:D

.field private zzh:F

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/wearable/zzcn;

.field private zzn:Lcom/google/android/gms/internal/wearable/zzcn;

.field private zzo:Lcom/google/android/gms/internal/wearable/zzcn;

.field private zzp:Lcom/google/android/gms/internal/wearable/zzcm;

.field private zzq:Lcom/google/android/gms/internal/wearable/zzcl;

.field private zzr:J

.field private zzs:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:Lcom/google/android/gms/internal/wearable/zzu;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/wearable/zzu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzab(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzcg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzcg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzs:B

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzbh;->zzb:Lcom/google/android/gms/internal/wearable/zzbh;

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:Lcom/google/android/gms/internal/wearable/zzbh;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzf:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzu;->zzU()Lcom/google/android/gms/internal/wearable/zzcn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzm:Lcom/google/android/gms/internal/wearable/zzcn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzu;->zzU()Lcom/google/android/gms/internal/wearable/zzcn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzn:Lcom/google/android/gms/internal/wearable/zzcn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcg;->zzU()Lcom/google/android/gms/internal/wearable/zzcn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzo:Lcom/google/android/gms/internal/wearable/zzcn;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzu;->zzT()Lcom/google/android/gms/internal/wearable/zzcm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzp:Lcom/google/android/gms/internal/wearable/zzcm;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzu;->zzS()Lcom/google/android/gms/internal/wearable/zzcl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzq:Lcom/google/android/gms/internal/wearable/zzcl;

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/wearable/zzu;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzp:Lcom/google/android/gms/internal/wearable/zzcm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcm;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcm;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcm;->zza(I)Lcom/google/android/gms/internal/wearable/zzcm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzp:Lcom/google/android/gms/internal/wearable/zzcm;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzp:Lcom/google/android/gms/internal/wearable/zzcm;

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzar;->zzJ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/wearable/zzu;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzq:Lcom/google/android/gms/internal/wearable/zzcl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcl;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcl;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcl;->zzf(I)Lcom/google/android/gms/internal/wearable/zzcl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzq:Lcom/google/android/gms/internal/wearable/zzcl;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzq:Lcom/google/android/gms/internal/wearable/zzcl;

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzar;->zzJ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/wearable/zzu;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzd:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzr:J

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/wearable/zzu;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzg:D

    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/wearable/zzu;F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzh:F

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/wearable/zzt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:Lcom/google/android/gms/internal/wearable/zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzN()Lcom/google/android/gms/internal/wearable/zzcd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/wearable/zzu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:Lcom/google/android/gms/internal/wearable/zzu;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/wearable/zzu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:Lcom/google/android/gms/internal/wearable/zzu;

    return-object v0
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/wearable/zzu;Lcom/google/android/gms/internal/wearable/zzbh;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:Lcom/google/android/gms/internal/wearable/zzbh;

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/wearable/zzu;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzi:J

    return-void
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/wearable/zzu;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzj:I

    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/wearable/zzu;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzk:I

    return-void
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/wearable/zzu;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzl:Z

    return-void
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/wearable/zzu;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzm:Lcom/google/android/gms/internal/wearable/zzcn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcn;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzV(Lcom/google/android/gms/internal/wearable/zzcn;)Lcom/google/android/gms/internal/wearable/zzcn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzm:Lcom/google/android/gms/internal/wearable/zzcn;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzm:Lcom/google/android/gms/internal/wearable/zzcn;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzar;->zzJ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/wearable/zzu;Lcom/google/android/gms/internal/wearable/zzv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzn:Lcom/google/android/gms/internal/wearable/zzcn;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcn;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzV(Lcom/google/android/gms/internal/wearable/zzcn;)Lcom/google/android/gms/internal/wearable/zzcn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzn:Lcom/google/android/gms/internal/wearable/zzcn;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzn:Lcom/google/android/gms/internal/wearable/zzcn;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/wearable/zzcn;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/wearable/zzu;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/wearable/zzu;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzo:Lcom/google/android/gms/internal/wearable/zzcn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcn;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzV(Lcom/google/android/gms/internal/wearable/zzcn;)Lcom/google/android/gms/internal/wearable/zzcn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzo:Lcom/google/android/gms/internal/wearable/zzcn;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzo:Lcom/google/android/gms/internal/wearable/zzcn;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzar;->zzJ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zzF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzl:Z

    return v0
.end method

.method protected final zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    iput-byte v1, v0, Lcom/google/android/gms/internal/wearable/zzu;->zzs:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzu;->zzb:Lcom/google/android/gms/internal/wearable/zzu;

    return-object v1

    .line 3
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/wearable/zzt;-><init>(Lcom/google/android/gms/internal/wearable/zzm;)V

    return-object v1

    .line 4
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/wearable/zzu;-><init>()V

    return-object v1

    .line 2
    :cond_4
    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-class v12, Lcom/google/android/gms/internal/wearable/zzw;

    const-string v13, "zzn"

    const-class v14, Lcom/google/android/gms/internal/wearable/zzv;

    const-string v15, "zzo"

    const-string v16, "zzp"

    const-string v17, "zzr"

    const-string v18, "zzq"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzu;->zzb:Lcom/google/android/gms/internal/wearable/zzu;

    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0005\u0002\u0001\u100a\u0000\u0002\u1008\u0001\u0003\u1000\u0002\u0004\u1001\u0003\u0005\u1002\u0004\u0006\u1004\u0005\u0007\u100f\u0006\u0008\u1007\u0007\t\u041b\n\u041b\u000b\u001a\u000c\u0014\r\u1002\u0008\u000e\u0013"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/wearable/zzu;->zzY(Lcom/google/android/gms/internal/wearable/zzdn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/wearable/zzu;->zzs:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method public final zza()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzg:D

    return-wide v0
.end method

.method public final zzb()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzh:F

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzn:Lcom/google/android/gms/internal/wearable/zzcn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcn;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzk:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzj:I

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzr:J

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzi:J

    return-wide v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/wearable/zzbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:Lcom/google/android/gms/internal/wearable/zzbh;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzn:Lcom/google/android/gms/internal/wearable/zzcn;

    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzm:Lcom/google/android/gms/internal/wearable/zzcn;

    return-object v0
.end method

.method public final zzo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzq:Lcom/google/android/gms/internal/wearable/zzcl;

    return-object v0
.end method

.method public final zzp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzp:Lcom/google/android/gms/internal/wearable/zzcm;

    return-object v0
.end method

.method public final zzq()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzo:Lcom/google/android/gms/internal/wearable/zzcn;

    return-object v0
.end method
