.class final Lcom/google/android/libraries/places/internal/zzafy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzags;


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzage;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafw;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzafw;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzafy;->zza:Lcom/google/android/libraries/places/internal/zzage;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzage;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaeu;->zza()Lcom/google/android/libraries/places/internal/zzaeu;

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

    check-cast v1, Lcom/google/android/libraries/places/internal/zzage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzafy;->zza:Lcom/google/android/libraries/places/internal/zzage;

    :goto_0
    const/4 v2, 0x1

    .line 2
    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/libraries/places/internal/zzafx;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzafx;-><init>([Lcom/google/android/libraries/places/internal/zzage;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzafh;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzafy;->zzb:Lcom/google/android/libraries/places/internal/zzage;

    return-void
.end method

.method private static zzb(Lcom/google/android/libraries/places/internal/zzagd;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzagd;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzagr;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzagt;->zzE(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzafy;->zzb:Lcom/google/android/libraries/places/internal/zzage;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzage;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzagd;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzagd;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-class v0, Lcom/google/android/libraries/places/internal/zzaey;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagt;->zzB()Lcom/google/android/libraries/places/internal/zzahi;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaeq;->zzb()Lcom/google/android/libraries/places/internal/zzaeo;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzagd;->zza()Lcom/google/android/libraries/places/internal/zzagg;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzagk;->zzi(Lcom/google/android/libraries/places/internal/zzahi;Lcom/google/android/libraries/places/internal/zzaeo;Lcom/google/android/libraries/places/internal/zzagg;)Lcom/google/android/libraries/places/internal/zzagk;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagt;->zzz()Lcom/google/android/libraries/places/internal/zzahi;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaeq;->zza()Lcom/google/android/libraries/places/internal/zzaeo;

    move-result-object v0

    .line 30
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzagd;->zza()Lcom/google/android/libraries/places/internal/zzagg;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzagk;->zzi(Lcom/google/android/libraries/places/internal/zzahi;Lcom/google/android/libraries/places/internal/zzaeo;Lcom/google/android/libraries/places/internal/zzagg;)Lcom/google/android/libraries/places/internal/zzagk;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    const-class v0, Lcom/google/android/libraries/places/internal/zzaey;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzafy;->zzb(Lcom/google/android/libraries/places/internal/zzagd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagm;->zzb()Lcom/google/android/libraries/places/internal/zzagl;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafu;->zzd()Lcom/google/android/libraries/places/internal/zzafu;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagt;->zzB()Lcom/google/android/libraries/places/internal/zzahi;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaeq;->zzb()Lcom/google/android/libraries/places/internal/zzaeo;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagc;->zzb()Lcom/google/android/libraries/places/internal/zzagb;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzagj;->zzi(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzagd;Lcom/google/android/libraries/places/internal/zzagl;Lcom/google/android/libraries/places/internal/zzafu;Lcom/google/android/libraries/places/internal/zzahi;Lcom/google/android/libraries/places/internal/zzaeo;Lcom/google/android/libraries/places/internal/zzagb;)Lcom/google/android/libraries/places/internal/zzagj;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagm;->zzb()Lcom/google/android/libraries/places/internal/zzagl;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafu;->zzd()Lcom/google/android/libraries/places/internal/zzafu;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagt;->zzB()Lcom/google/android/libraries/places/internal/zzahi;

    move-result-object v5

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagc;->zzb()Lcom/google/android/libraries/places/internal/zzagb;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzagj;->zzi(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzagd;Lcom/google/android/libraries/places/internal/zzagl;Lcom/google/android/libraries/places/internal/zzafu;Lcom/google/android/libraries/places/internal/zzahi;Lcom/google/android/libraries/places/internal/zzaeo;Lcom/google/android/libraries/places/internal/zzagb;)Lcom/google/android/libraries/places/internal/zzagj;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzafy;->zzb(Lcom/google/android/libraries/places/internal/zzagd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagm;->zza()Lcom/google/android/libraries/places/internal/zzagl;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafu;->zzc()Lcom/google/android/libraries/places/internal/zzafu;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagt;->zzz()Lcom/google/android/libraries/places/internal/zzahi;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaeq;->zza()Lcom/google/android/libraries/places/internal/zzaeo;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagc;->zza()Lcom/google/android/libraries/places/internal/zzagb;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzagj;->zzi(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzagd;Lcom/google/android/libraries/places/internal/zzagl;Lcom/google/android/libraries/places/internal/zzafu;Lcom/google/android/libraries/places/internal/zzahi;Lcom/google/android/libraries/places/internal/zzaeo;Lcom/google/android/libraries/places/internal/zzagb;)Lcom/google/android/libraries/places/internal/zzagj;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagm;->zza()Lcom/google/android/libraries/places/internal/zzagl;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafu;->zzc()Lcom/google/android/libraries/places/internal/zzafu;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagt;->zzA()Lcom/google/android/libraries/places/internal/zzahi;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagc;->zza()Lcom/google/android/libraries/places/internal/zzagb;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzagj;->zzi(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzagd;Lcom/google/android/libraries/places/internal/zzagl;Lcom/google/android/libraries/places/internal/zzafu;Lcom/google/android/libraries/places/internal/zzahi;Lcom/google/android/libraries/places/internal/zzaeo;Lcom/google/android/libraries/places/internal/zzagb;)Lcom/google/android/libraries/places/internal/zzagj;

    move-result-object p1

    return-object p1
.end method
