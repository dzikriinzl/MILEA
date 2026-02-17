.class public Lo/isBluetoothScoAvailableOffCall;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/setMode$write;",
        ">;"
    }
.end annotation


# instance fields
.field public invoke:Lo/Logger1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 58
    sget v0, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onRetainNonConfigurationInstance:I

    return v0
.end method

.method public final invoke()V
    .locals 9

    .line 45
    iget-object v0, p0, Lo/isBluetoothScoAvailableOffCall;->invoke:Lo/Logger1;

    .line 46
    new-instance v8, Lo/nativeSupports540pCapture;

    invoke-virtual {v0}, Lo/Logger1;->write()Lo/Supports270pCapture;

    move-result-object v0

    .line 1142
    iget-object v2, v0, Lo/Supports270pCapture;->write:Ljava/lang/String;

    .line 46
    sget-object v3, Lo/onActiveDeviceChanged$a;->read:Lo/onActiveDeviceChanged$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/nativeSupports540pCapture;-><init>(Ljava/lang/String;Lo/onActiveDeviceChanged$a;Lo/nativeIsVantagePlatform2;Lo/nativeSetMinTLSVersion;Lo/nativeIsVantagePlatform3;Z)V

    .line 48
    iget-object v0, p0, Lo/isBluetoothScoAvailableOffCall;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/setMode$write;

    invoke-interface {v0, v8}, Lo/setMode$write;->a(Lo/nativeSupports540pCapture;)V

    return-void
.end method
