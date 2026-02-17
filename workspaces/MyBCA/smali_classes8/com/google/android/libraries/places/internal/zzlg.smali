.class final Lcom/google/android/libraries/places/internal/zzlg;
.super Lcom/google/android/libraries/places/internal/zzll;
.source ""


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzlg;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzll;->zze()Lcom/google/android/libraries/places/internal/zzll;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzlg;-><init>(Lcom/google/android/libraries/places/internal/zzll;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlg;->zza:Lcom/google/android/libraries/places/internal/zzlg;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzll;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzll;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final zzb()Lcom/google/android/libraries/places/internal/zzlg;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlg;->zza:Lcom/google/android/libraries/places/internal/zzlg;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzki;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzll;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzll;->zza()Lcom/google/android/libraries/places/internal/zzki;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzly;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzll;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzll;->zzc()Lcom/google/android/libraries/places/internal/zzly;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzll;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzll;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p1, 0x0

    return p1
.end method
