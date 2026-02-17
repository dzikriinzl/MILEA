.class public final Lo/postMessageToMainFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/WebViewRendererClientBoundaryInterface;


# static fields
.field public static read:Ljava/lang/String; = "2.0.99"


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setWillSuppressErrorPage;

.field private final a:Lo/getWebkitToCompatConverter;

.field private final invoke:Lo/setWebAuthnSupport;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lo/setWebViewRendererClient;

    invoke-direct {v0}, Lo/setWebViewRendererClient;-><init>()V

    iput-object v0, p0, Lo/postMessageToMainFrame;->RemoteActionCompatParcelizer:Lo/setWillSuppressErrorPage;

    .line 18
    new-instance v0, Lo/addWebMessageListener;

    invoke-direct {v0}, Lo/addWebMessageListener;-><init>()V

    iput-object v0, p0, Lo/postMessageToMainFrame;->invoke:Lo/setWebAuthnSupport;

    .line 19
    new-instance v0, Lo/insertVisualStateCallback;

    invoke-direct {v0}, Lo/insertVisualStateCallback;-><init>()V

    iput-object v0, p0, Lo/postMessageToMainFrame;->a:Lo/getWebkitToCompatConverter;

    return-void
.end method


# virtual methods
.method public final a()Lo/getWebkitToCompatConverter;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/postMessageToMainFrame;->a:Lo/getWebkitToCompatConverter;

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lo/postMessageToMainFrame;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final write()Lo/setWillSuppressErrorPage;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/postMessageToMainFrame;->RemoteActionCompatParcelizer:Lo/setWillSuppressErrorPage;

    return-object v0
.end method
