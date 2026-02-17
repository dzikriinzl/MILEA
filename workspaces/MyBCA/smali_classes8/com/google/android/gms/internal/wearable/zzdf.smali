.class final Lcom/google/android/gms/internal/wearable/zzdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdz;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/wearable/zzdl;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/wearable/zzdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzdd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzdf;->zza:Lcom/google/android/gms/internal/wearable/zzdl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/wearable/zzdl;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zza()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v2

    aput-object v2, v0, v1

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzdl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzdf;->zza:Lcom/google/android/gms/internal/wearable/zzdl;

    :goto_0
    const/4 v2, 0x1

    .line 2
    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/wearable/zzde;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzde;-><init>([Lcom/google/android/gms/internal/wearable/zzdl;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/wearable/zzdf;->zzb:Lcom/google/android/gms/internal/wearable/zzdl;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/wearable/zzdk;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/wearable/zzdk;->zzc()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdy;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzea;->zzq(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdf;->zzb:Lcom/google/android/gms/internal/wearable/zzdl;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/wearable/zzdl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdk;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzdk;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-class v0, Lcom/google/android/gms/internal/wearable/zzcg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzea;->zzn()Lcom/google/android/gms/internal/wearable/zzep;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbx;->zzb()Lcom/google/android/gms/internal/wearable/zzbv;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzdk;->zza()Lcom/google/android/gms/internal/wearable/zzdn;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzdr;->zzc(Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzdn;)Lcom/google/android/gms/internal/wearable/zzdr;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzea;->zzm()Lcom/google/android/gms/internal/wearable/zzep;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbx;->zza()Lcom/google/android/gms/internal/wearable/zzbv;

    move-result-object v0

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzdk;->zza()Lcom/google/android/gms/internal/wearable/zzdn;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzdr;->zzc(Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzdn;)Lcom/google/android/gms/internal/wearable/zzdr;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    const-class v0, Lcom/google/android/gms/internal/wearable/zzcg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzdf;->zzb(Lcom/google/android/gms/internal/wearable/zzdk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdt;->zzb()Lcom/google/android/gms/internal/wearable/zzds;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdb;->zzd()Lcom/google/android/gms/internal/wearable/zzdb;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzea;->zzn()Lcom/google/android/gms/internal/wearable/zzep;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbx;->zzb()Lcom/google/android/gms/internal/wearable/zzbv;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdj;->zzb()Lcom/google/android/gms/internal/wearable/zzdi;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzdk;Lcom/google/android/gms/internal/wearable/zzds;Lcom/google/android/gms/internal/wearable/zzdb;Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzdi;)Lcom/google/android/gms/internal/wearable/zzdq;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdt;->zzb()Lcom/google/android/gms/internal/wearable/zzds;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdb;->zzd()Lcom/google/android/gms/internal/wearable/zzdb;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzea;->zzn()Lcom/google/android/gms/internal/wearable/zzep;

    move-result-object v5

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdj;->zzb()Lcom/google/android/gms/internal/wearable/zzdi;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzdk;Lcom/google/android/gms/internal/wearable/zzds;Lcom/google/android/gms/internal/wearable/zzdb;Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzdi;)Lcom/google/android/gms/internal/wearable/zzdq;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzdf;->zzb(Lcom/google/android/gms/internal/wearable/zzdk;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdt;->zza()Lcom/google/android/gms/internal/wearable/zzds;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdb;->zzc()Lcom/google/android/gms/internal/wearable/zzdb;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzea;->zzm()Lcom/google/android/gms/internal/wearable/zzep;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbx;->zza()Lcom/google/android/gms/internal/wearable/zzbv;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdj;->zza()Lcom/google/android/gms/internal/wearable/zzdi;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzdk;Lcom/google/android/gms/internal/wearable/zzds;Lcom/google/android/gms/internal/wearable/zzdb;Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzdi;)Lcom/google/android/gms/internal/wearable/zzdq;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdt;->zza()Lcom/google/android/gms/internal/wearable/zzds;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdb;->zzc()Lcom/google/android/gms/internal/wearable/zzdb;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzea;->zzm()Lcom/google/android/gms/internal/wearable/zzep;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdj;->zza()Lcom/google/android/gms/internal/wearable/zzdi;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzdk;Lcom/google/android/gms/internal/wearable/zzds;Lcom/google/android/gms/internal/wearable/zzdb;Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzdi;)Lcom/google/android/gms/internal/wearable/zzdq;

    move-result-object p1

    return-object p1
.end method
