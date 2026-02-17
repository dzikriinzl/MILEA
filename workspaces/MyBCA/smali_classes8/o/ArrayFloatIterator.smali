.class public final synthetic Lo/ArrayFloatIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeVariableTypeConstructorMarker;


# instance fields
.field public final synthetic a:Lo/FunctionN;


# direct methods
.method public synthetic constructor <init>(Lo/FunctionN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArrayFloatIterator;->a:Lo/FunctionN;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/TypeUtilsKt;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ArrayFloatIterator;->a:Lo/FunctionN;

    .line 1038
    new-instance v1, Lo/FunctionN$write;

    invoke-direct {v1, p1}, Lo/FunctionN$write;-><init>(Lo/TypeUtilsKt;)V

    .line 1041
    :try_start_0
    new-instance v2, Lcom/huawei/hms/location/LocationRequest;

    invoke-direct {v2}, Lcom/huawei/hms/location/LocationRequest;-><init>()V

    const-wide/16 v3, 0x1770

    .line 1042
    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    const/16 v3, 0x64

    .line 1043
    invoke-virtual {v2, v3}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    const/4 v3, 0x1

    .line 1044
    invoke-virtual {v2, v3}, Lcom/huawei/hms/location/LocationRequest;->setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;

    .line 1045
    iget-object v3, v0, Lo/FunctionN;->write:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 1046
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1048
    invoke-interface {p1, v2}, Lo/TypeUtilsKt;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1049
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestLocationUpdate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "HuaweiLocationService"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    new-instance v3, Lcom/glair/datagrabber/utils/exceptions/DeviceLocationException;

    invoke-direct {v3, v2}, Lcom/glair/datagrabber/utils/exceptions/DeviceLocationException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v3}, Lo/TypeUtilsKt;->write(Ljava/lang/Throwable;)V

    .line 1053
    :cond_0
    :goto_0
    new-instance v2, Lo/AdaptedFunctionReference;

    invoke-direct {v2, v0, v1}, Lo/AdaptedFunctionReference;-><init>(Lo/FunctionN;Lo/FunctionN$write;)V

    invoke-interface {p1, v2}, Lo/TypeUtilsKt;->RemoteActionCompatParcelizer(Lo/isTypeAliasParameter;)V

    return-void
.end method
