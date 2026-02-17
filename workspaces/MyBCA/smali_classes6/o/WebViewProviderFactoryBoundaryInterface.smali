.class abstract Lo/WebViewProviderFactoryBoundaryInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setSafeBrowsingEnabled;
.implements Ljava/io/Serializable;


# instance fields
.field protected RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/WebViewProviderFactoryBoundaryInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lo/WebViewProviderFactoryBoundaryInterface;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->a(Ljava/lang/String;)Lo/setSafeBrowsingEnabled;

    move-result-object v0

    return-object v0
.end method
