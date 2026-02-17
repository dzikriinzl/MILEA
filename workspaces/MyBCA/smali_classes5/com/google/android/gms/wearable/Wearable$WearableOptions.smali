.class public final Lcom/google/android/gms/wearable/Wearable$WearableOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMember;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/Wearable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/wearable/Wearable$WearableOptions;


# instance fields
.field private final zzb:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    new-instance v1, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;-><init>(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;)V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->zza:Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;->zza(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;)Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->zzb:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;Lcom/google/android/gms/wearable/zzn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;-><init>(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lo/AnnotationConstructorCallerCallMode$write;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->zzb:Landroid/os/Looper;

    if-eqz v0, :cond_0

    new-instance v0, Lo/AnnotationConstructorCallerCallMode$write$write;

    invoke-direct {v0}, Lo/AnnotationConstructorCallerCallMode$write$write;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->zzb:Landroid/os/Looper;

    invoke-virtual {v0, p0}, Lo/AnnotationConstructorCallerCallMode$write$write;->read(Landroid/os/Looper;)Lo/AnnotationConstructorCallerCallMode$write$write;

    move-result-object p0

    invoke-virtual {p0}, Lo/AnnotationConstructorCallerCallMode$write$write;->write()Lo/AnnotationConstructorCallerCallMode$write;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->RemoteActionCompatParcelizer([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
