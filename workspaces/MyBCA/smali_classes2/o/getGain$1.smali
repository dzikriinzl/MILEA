.class final Lo/getGain$1;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGain;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getLocalUDPPortMax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/getGain;


# direct methods
.method constructor <init>(Lo/getGain;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/getGain$1;->a:Lo/getGain;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 48
    check-cast p1, Lo/getLocalUDPPortMax;

    .line 1051
    iget-object v0, p0, Lo/getGain$1;->a:Lo/getGain;

    invoke-static {v0}, Lo/getGain;->write(Lo/getGain;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeSetNoiseSuppressionMode$invoke;

    invoke-interface {v0}, Lo/nativeSetNoiseSuppressionMode$invoke;->_init_lambda5()V

    .line 1052
    iget-object v0, p0, Lo/getGain$1;->a:Lo/getGain;

    invoke-static {v0}, Lo/getGain;->invoke(Lo/getGain;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeSetNoiseSuppressionMode$invoke;

    invoke-static {p1}, Lo/logV;->read(Lo/getLocalUDPPortMax;)Lo/IsVantageDisplayLandscape;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/nativeSetNoiseSuppressionMode$invoke;->RemoteActionCompatParcelizer(Lo/IsVantageDisplayLandscape;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 57
    iget-object v0, p0, Lo/getGain$1;->a:Lo/getGain;

    invoke-static {v0}, Lo/getGain;->read(Lo/getGain;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeSetNoiseSuppressionMode$invoke;

    invoke-interface {v0}, Lo/nativeSetNoiseSuppressionMode$invoke;->_init_lambda5()V

    .line 58
    iget-object v0, p0, Lo/getGain$1;->a:Lo/getGain;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x2555a1bf

    const v2, -0x2555a1be

    invoke-static/range {v1 .. v7}, Lo/getGain;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, Lo/nativeSetNoiseSuppressionMode$invoke;

    invoke-interface {v0}, Lo/nativeSetNoiseSuppressionMode$invoke;->RemoteActionCompatParcelizer()V

    .line 59
    instance-of v0, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/getGain$1;->a:Lo/getGain;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x2624d51d

    const v2, -0x2624d51d

    invoke-static/range {v1 .. v7}, Lo/getGain;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 61
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/security/NoSuchAlgorithmException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/security/InvalidKeyException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/crypto/NoSuchPaddingException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/crypto/IllegalBlockSizeException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/crypto/BadPaddingException;

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lo/getGain$1;->a:Lo/getGain;

    invoke-static {v0}, Lo/getGain;->AudioAttributesImplApi26Parcelizer(Lo/getGain;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lo/getGain$1;->a:Lo/getGain;

    invoke-static {p1}, Lo/getGain;->RemoteActionCompatParcelizer(Lo/getGain;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeSetNoiseSuppressionMode$invoke;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/nativeSetNoiseSuppressionMode$invoke;->invoke(Ljava/lang/String;)V

    return-void
.end method
