.class public final synthetic Lcom/google/android/libraries/places/internal/zzgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getJClass;


# static fields
.field public static final synthetic zza:Lcom/google/android/libraries/places/internal/zzgc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzgc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzgc;->zza:Lcom/google/android/libraries/places/internal/zzgc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmn;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzadq;->zzv()I

    move-result v0

    .line 1
    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzael;->zzC([B)Lcom/google/android/libraries/places/internal/zzael;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzadq;->zzK(Lcom/google/android/libraries/places/internal/zzael;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzael;->zzD()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Serializing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
