.class public final synthetic Lo/AdaptedFunctionReference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isTypeAliasParameter;


# instance fields
.field public final synthetic read:Lo/FunctionN$write;

.field public final synthetic write:Lo/FunctionN;


# direct methods
.method public synthetic constructor <init>(Lo/FunctionN;Lo/FunctionN$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AdaptedFunctionReference;->write:Lo/FunctionN;

    iput-object p2, p0, Lo/AdaptedFunctionReference;->read:Lo/FunctionN$write;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AdaptedFunctionReference;->write:Lo/FunctionN;

    iget-object v1, p0, Lo/AdaptedFunctionReference;->read:Lo/FunctionN$write;

    .line 1053
    iget-object v0, v0, Lo/FunctionN;->write:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method
