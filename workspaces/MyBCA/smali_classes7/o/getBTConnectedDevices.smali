.class public final synthetic Lo/getBTConnectedDevices;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getBTConnectedDevices;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/getBTConnectedDevices;->RemoteActionCompatParcelizer:Z

    check-cast p1, Lo/getInitialReconnectInterval;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$invoke;->RemoteActionCompatParcelizer(ZLo/getInitialReconnectInterval;)Lo/IsVantagePlatform2;

    move-result-object p1

    return-object p1
.end method
