.class final Lcom/google/android/libraries/places/internal/zzlf;
.super Lcom/google/android/libraries/places/internal/zzkz;
.source ""


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final zzc:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile zzd:Lcom/google/android/libraries/places/internal/zzkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlf;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlf;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlf;->zzc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzkz;-><init>(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    const-string v2, "robolectric"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 3
    const-string v3, "goldfish"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ranchu"

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    const-string v4, "eng"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "userdebug"

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :cond_3
    :goto_2
    if-nez p1, :cond_5

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    .line 6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzlh;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzlh;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzlh;->zzb(Z)Lcom/google/android/libraries/places/internal/zzlh;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkz;->zza()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzlh;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzkg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlf;->zzd:Lcom/google/android/libraries/places/internal/zzkg;

    return-void

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlf;->zzd:Lcom/google/android/libraries/places/internal/zzkg;

    return-void

    .line 4
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzla;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzla;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkz;->zza()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzla;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzkg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlf;->zzd:Lcom/google/android/libraries/places/internal/zzkg;

    return-void
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzkg;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlf;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlb;

    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzlb;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzkg;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzlf;

    const/16 v2, 0x24

    const/16 v3, 0x2e

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzlf;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/google/android/libraries/places/internal/zzld;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    :goto_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzld;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzlf;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzlf;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzlb;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkz;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/places/internal/zzlb;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzkg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlf;->zzd:Lcom/google/android/libraries/places/internal/zzkg;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/libraries/places/internal/zzlf;->zzc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzle;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/google/android/libraries/places/internal/zzlf;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    const/4 p0, 0x0

    .line 10
    throw p0

    :cond_3
    :goto_1
    return-object v1
.end method
