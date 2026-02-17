.class public final Lcom/google/android/libraries/places/internal/zzacf;
.super Lcom/google/android/libraries/places/internal/zzaev;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field public static a:I

.field public static invoke:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacg;->zza()Lcom/google/android/libraries/places/internal/zzacg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzaev;-><init>(Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzace;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacg;->zza()Lcom/google/android/libraries/places/internal/zzacg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzaev;-><init>(Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method public static invoke()I
    .locals 2

    .line 65354
    sget v0, Lcom/google/android/libraries/places/internal/zzacf;->a:I

    const v1, 0x63d29f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/libraries/places/internal/zzacf;->a:I

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/libraries/places/internal/zzacf;->invoke:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/libraries/places/internal/zzacf;->invoke:I

    return v0
.end method
