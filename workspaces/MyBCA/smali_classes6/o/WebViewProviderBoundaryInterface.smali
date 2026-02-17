.class public final Lo/WebViewProviderBoundaryInterface;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Lo/getWebkitToCompatConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    invoke-static {}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->write()Lo/WebViewRendererClientBoundaryInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lo/WebViewRendererClientBoundaryInterface;->a()Lo/getWebkitToCompatConverter;

    move-result-object v0

    sput-object v0, Lo/WebViewProviderBoundaryInterface;->a:Lo/getWebkitToCompatConverter;

    return-void

    .line 99
    :cond_0
    const-string v0, "Failed to find provider."

    invoke-static {v0}, Lo/getServiceWorkerController;->invoke(Ljava/lang/String;)V

    .line 100
    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    invoke-static {v0}, Lo/getServiceWorkerController;->invoke(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lo/insertVisualStateCallback;

    invoke-direct {v0}, Lo/insertVisualStateCallback;-><init>()V

    sput-object v0, Lo/WebViewProviderBoundaryInterface;->a:Lo/getWebkitToCompatConverter;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()V
    .locals 2

    .line 211
    sget-object v0, Lo/WebViewProviderBoundaryInterface;->a:Lo/getWebkitToCompatConverter;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Lo/getWebkitToCompatConverter;->read()V

    return-void

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 243
    sget-object v0, Lo/WebViewProviderBoundaryInterface;->a:Lo/getWebkitToCompatConverter;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p0}, Lo/getWebkitToCompatConverter;->read(Ljava/util/Map;)V

    return-void

    .line 244
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    sget-object v0, Lo/WebViewProviderBoundaryInterface;->a:Lo/getWebkitToCompatConverter;

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0}, Lo/getWebkitToCompatConverter;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
