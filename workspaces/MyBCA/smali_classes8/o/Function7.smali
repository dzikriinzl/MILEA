.class public final synthetic Lo/Function7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeVariableTypeConstructorMarker;


# instance fields
.field public final synthetic invoke:Lo/Function6;


# direct methods
.method public synthetic constructor <init>(Lo/Function6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Function7;->invoke:Lo/Function6;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/TypeUtilsKt;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/Function7;->invoke:Lo/Function6;

    .line 1040
    iget-object v1, v0, Lo/Function6;->RemoteActionCompatParcelizer:Lo/Function6$read;

    if-nez v1, :cond_0

    .line 1041
    new-instance v1, Lo/Function6$read;

    invoke-direct {v1, p1}, Lo/Function6$read;-><init>(Lo/TypeUtilsKt;)V

    iput-object v1, v0, Lo/Function6;->RemoteActionCompatParcelizer:Lo/Function6$read;

    .line 1044
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const-wide/16 v2, 0x1770

    .line 1045
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->invoke(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v2, 0x64

    .line 1046
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->read(I)Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x2

    .line 1047
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v8, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v9

    const v4, 0x1357ac6a

    const v3, -0x1357ac68

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/location/LocationRequest;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 1048
    iget-object v2, v0, Lo/Function6;->read:Lo/hasDoubleValue;

    iget-object v3, v0, Lo/Function6;->RemoteActionCompatParcelizer:Lo/Function6$read;

    .line 1049
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lo/hasDoubleValue;->a(Lcom/google/android/gms/location/LocationRequest;Lo/ProtoBufAnnotationArgumentValue1;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1051
    invoke-interface {p1, v1}, Lo/TypeUtilsKt;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1052
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestLocationUpdate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "FusedLocationService"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    new-instance v2, Lcom/glair/datagrabber/utils/exceptions/DeviceLocationException;

    invoke-direct {v2, v1}, Lcom/glair/datagrabber/utils/exceptions/DeviceLocationException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, Lo/TypeUtilsKt;->write(Ljava/lang/Throwable;)V

    .line 1056
    :cond_1
    :goto_0
    new-instance v1, Lo/Function4;

    invoke-direct {v1, v0}, Lo/Function4;-><init>(Lo/Function6;)V

    invoke-interface {p1, v1}, Lo/TypeUtilsKt;->RemoteActionCompatParcelizer(Lo/isTypeAliasParameter;)V

    return-void
.end method
