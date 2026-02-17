.class public final Lo/getDropDataProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/WebViewRendererClientBoundaryInterface;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getWebkitToCompatConverter;

.field private final invoke:Lo/setWebAuthnSupport;

.field public final write:Lo/getStatics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lo/getStatics;

    invoke-direct {v0}, Lo/getStatics;-><init>()V

    iput-object v0, p0, Lo/getDropDataProvider;->write:Lo/getStatics;

    .line 10
    new-instance v0, Lo/addWebMessageListener;

    invoke-direct {v0}, Lo/addWebMessageListener;-><init>()V

    iput-object v0, p0, Lo/getDropDataProvider;->invoke:Lo/setWebAuthnSupport;

    .line 11
    new-instance v0, Lo/getWebViewRendererClient;

    invoke-direct {v0}, Lo/getWebViewRendererClient;-><init>()V

    iput-object v0, p0, Lo/getDropDataProvider;->RemoteActionCompatParcelizer:Lo/getWebkitToCompatConverter;

    return-void
.end method


# virtual methods
.method public final a()Lo/getWebkitToCompatConverter;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/getDropDataProvider;->RemoteActionCompatParcelizer:Lo/getWebkitToCompatConverter;

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final write()Lo/setWillSuppressErrorPage;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/getDropDataProvider;->write:Lo/getStatics;

    return-object v0
.end method
