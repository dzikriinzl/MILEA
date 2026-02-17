.class public final enum Lcom/google/android/libraries/places/internal/zzgp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzgp;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzgp;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzgp;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzgp;

.field private static final synthetic zzc:[Lcom/google/android/libraries/places/internal/zzgp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgp;

    const-string v1, "FRAGMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzgp;->zza:Lcom/google/android/libraries/places/internal/zzgp;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzgp;

    const-string v2, "INTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzgp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzgp;->zzb:Lcom/google/android/libraries/places/internal/zzgp;

    filled-new-array {v0, v1}, [Lcom/google/android/libraries/places/internal/zzgp;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzgp;->zzc:[Lcom/google/android/libraries/places/internal/zzgp;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzgo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzgo;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzgp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzgp;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzgp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzgp;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzgp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzgp;->zzc:[Lcom/google/android/libraries/places/internal/zzgp;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzgp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzgp;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
