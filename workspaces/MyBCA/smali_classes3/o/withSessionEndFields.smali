.class public final synthetic Lo/withSessionEndFields;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/isCallbackReceived;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$RemoteActionCompatParcelizer;->invoke(Lo/isCallbackReceived;)Lo/calculateFreeRamInBytes;

    move-result-object p1

    return-object p1
.end method
