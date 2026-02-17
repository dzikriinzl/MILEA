.class public final Lo/DownloadListenerHostApiImplDownloadListenerImpl;
.super Lo/CookieManagerHostApiImplCookieManagerProxy;
.source ""

# interfaces
.implements Lo/getApplicationSupportPath$read;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\t8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u00188\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/DownloadListenerHostApiImplDownloadListenerImpl;",
        "Lo/CookieManagerHostApiImplCookieManagerProxy;",
        "Lo/getApplicationSupportPath$read;",
        "Landroid/content/Context;",
        "p0",
        "Lo/PluginRegistryRegistrar;",
        "p1",
        "Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;",
        "p2",
        "Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;",
        "p3",
        "<init>",
        "(Landroid/content/Context;Lo/PluginRegistryRegistrar;Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;)V",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "()V",
        "write",
        "Lo/PluginRegistryRegistrar;",
        "a",
        "IconCompatParcelizer",
        "Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;",
        "invoke",
        "Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;",
        "RemoteActionCompatParcelizer",
        "Lo/getApplicationSupportPath$RemoteActionCompatParcelizer;",
        "AudioAttributesImplBaseParcelizer",
        "Lo/getApplicationSupportPath$RemoteActionCompatParcelizer;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public AudioAttributesImplApi26Parcelizer:Lo/PluginRegistryRegistrar;

.field public final AudioAttributesImplBaseParcelizer:Lo/getApplicationSupportPath$RemoteActionCompatParcelizer;

.field public IconCompatParcelizer:Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;

.field public final invoke:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/PluginRegistryRegistrar;Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Lo/getApplicationSupportPath$RemoteActionCompatParcelizer;

    move-object v0, p1

    check-cast v0, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    .line 18
    invoke-direct {p0, v0, p2, p3}, Lo/CookieManagerHostApiImplCookieManagerProxy;-><init>(Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;Lo/PluginRegistryRegistrar;Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;)V

    .line 15
    iput-object p2, p0, Lo/DownloadListenerHostApiImplDownloadListenerImpl;->AudioAttributesImplApi26Parcelizer:Lo/PluginRegistryRegistrar;

    .line 16
    iput-object p3, p0, Lo/DownloadListenerHostApiImplDownloadListenerImpl;->IconCompatParcelizer:Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;

    .line 17
    iput-object p4, p0, Lo/DownloadListenerHostApiImplDownloadListenerImpl;->invoke:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    .line 24
    iput-object p1, p0, Lo/DownloadListenerHostApiImplDownloadListenerImpl;->AudioAttributesImplBaseParcelizer:Lo/getApplicationSupportPath$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 1

    .line 3048
    invoke-virtual {p0}, Lo/DownloadListenerHostApiImplDownloadListenerImpl;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/DownloadListenerHostApiImplDownloadListenerImpl;->AudioAttributesImplApi26Parcelizer:Lo/PluginRegistryRegistrar;

    .line 4035
    iget-object v0, v0, Lo/PluginRegistryRegistrar;->MediaBrowserCompatItemReceiver:Lo/MessagesAndroidVideoPlayerApi;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lo/DownloadListenerHostApiImplDownloadListenerImpl;->AudioAttributesImplBaseParcelizer:Lo/getApplicationSupportPath$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/getApplicationSupportPath$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final write()V
    .locals 2

    .line 1048
    invoke-virtual {p0}, Lo/DownloadListenerHostApiImplDownloadListenerImpl;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/DownloadListenerHostApiImplDownloadListenerImpl;->AudioAttributesImplApi26Parcelizer:Lo/PluginRegistryRegistrar;

    .line 2035
    iget-object v0, v0, Lo/PluginRegistryRegistrar;->MediaBrowserCompatItemReceiver:Lo/MessagesAndroidVideoPlayerApi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write()V

    .line 35
    iget-object v0, p0, Lo/DownloadListenerHostApiImplDownloadListenerImpl;->invoke:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    new-instance v1, Lo/DownloadListenerHostApiImplDownloadListenerImpl$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/DownloadListenerHostApiImplDownloadListenerImpl$RemoteActionCompatParcelizer;-><init>()V

    check-cast v1, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v0, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    :goto_0
    return-void
.end method
