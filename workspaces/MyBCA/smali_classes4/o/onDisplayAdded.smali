.class public final Lo/onDisplayAdded;
.super Lo/CookieManagerHostApiImplAndroidSdkChecker;
.source ""

# interfaces
.implements Lo/lambdasetup1$read;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BA\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/onDisplayAdded;",
        "Lo/CookieManagerHostApiImplAndroidSdkChecker;",
        "Lo/lambdasetup1$read;",
        "Landroid/content/Context;",
        "p0",
        "Lo/MessageCodec;",
        "p1",
        "Lo/openCustomTab;",
        "p2",
        "Lo/MethodChannelIncomingMethodCallHandler1;",
        "p3",
        "Lo/extractHeaders;",
        "p4",
        "Lo/PluginRegistryRegistrar;",
        "p5",
        "Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;",
        "p6",
        "<init>",
        "(Landroid/content/Context;Lo/MessageCodec;Lo/openCustomTab;Lo/MethodChannelIncomingMethodCallHandler1;Lo/extractHeaders;Lo/PluginRegistryRegistrar;Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;)V",
        "",
        "read",
        "()V",
        "MediaBrowserCompatItemReceiver",
        "Landroid/content/Context;",
        "write",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;"
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
.field public MediaBrowserCompatItemReceiver:Landroid/content/Context;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/MessageCodec;Lo/openCustomTab;Lo/MethodChannelIncomingMethodCallHandler1;Lo/extractHeaders;Lo/PluginRegistryRegistrar;Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;)V
    .locals 8
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p1

    check-cast v0, Lo/lambdasetup1$RemoteActionCompatParcelizer;

    move-object v2, v0

    check-cast v2, Lo/VirtualDisplayController$RemoteActionCompatParcelizer;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p6

    .line 25
    invoke-direct/range {v1 .. v7}, Lo/CookieManagerHostApiImplAndroidSdkChecker;-><init>(Lo/VirtualDisplayController$RemoteActionCompatParcelizer;Lo/MethodChannelIncomingMethodCallHandler1;Lo/extractHeaders;Lo/MessageCodec;Lo/openCustomTab;Lo/PluginRegistryRegistrar;)V

    .line 18
    iput-object p1, p0, Lo/onDisplayAdded;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    .line 24
    iput-object p7, p0, Lo/onDisplayAdded;->MediaBrowserCompatSearchResultReceiver:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    return-void
.end method


# virtual methods
.method public final read()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lo/onReceiveValue;->MediaMetadataCompat()Lo/PluginRegistryRegistrar;

    move-result-object v0

    .line 1018
    iget-object v0, v0, Lo/PluginRegistryRegistrar;->AudioAttributesImplBaseParcelizer:Lo/MessagesPositionMessageBuilder;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lo/MessagesPositionMessageBuilder;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lo/onDisplayAdded;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/lambdasetup1$RemoteActionCompatParcelizer;

    .line 38
    invoke-interface {v0}, Lo/lambdasetup1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo/onCustomViewHidden;->IMediaControllerCallback()Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke;->AudioAttributesImplApi21Parcelizer()V

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/onReceiveValue;->MediaMetadataCompat()Lo/PluginRegistryRegistrar;

    move-result-object v0

    invoke-virtual {p0}, Lo/onDisplayAdded;->AudioAttributesImplBaseParcelizer()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v1

    .line 2034
    iput-object v1, v0, Lo/PluginRegistryRegistrar;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApi;

    .line 44
    iget-object v0, p0, Lo/onDisplayAdded;->MediaBrowserCompatSearchResultReceiver:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    new-instance v1, Lo/onDisplayAdded$read;

    invoke-direct {v1}, Lo/onDisplayAdded$read;-><init>()V

    check-cast v1, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v0, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method
