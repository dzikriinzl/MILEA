.class public final synthetic Lcom/google/android/libraries/places/internal/zzdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access12600;


# static fields
.field public static final synthetic zza:Lcom/google/android/libraries/places/internal/zzdj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzdj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdj;->zza:Lcom/google/android/libraries/places/internal/zzdj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    move-object v0, p1

    .line 1001
    :goto_0
    new-instance p1, Lo/getVersionFull;

    invoke-direct {p1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p1, v0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    :cond_1
    return-object p1
.end method
