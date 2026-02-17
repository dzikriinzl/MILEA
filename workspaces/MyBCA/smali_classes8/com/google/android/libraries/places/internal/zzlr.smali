.class final Lcom/google/android/libraries/places/internal/zzlr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzls;

    check-cast p2, Lcom/google/android/libraries/places/internal/zzls;

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzls;->zza(Lcom/google/android/libraries/places/internal/zzls;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzls;->zza(Lcom/google/android/libraries/places/internal/zzls;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method
