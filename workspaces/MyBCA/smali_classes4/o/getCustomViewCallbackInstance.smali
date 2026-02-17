.class public abstract Lo/getCustomViewCallbackInstance;
.super Lo/onCustomViewHidden;
.source ""

# interfaces
.implements Lo/VirtualDisplayController11;


# instance fields
.field private final MediaBrowserCompatItemReceiver:Lo/MessagesAndroidVideoPlayerApi;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/MessagesAndroidVideoPlayerApi;


# direct methods
.method public constructor <init>(Lo/GeneratedPluginRegistrant$write;Lo/MethodChannelIncomingMethodCallHandler1;Lo/extractHeaders;Lo/MessageCodec;Lo/openCustomTab;Lo/PluginRegistryRegistrar;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v2, p1

    check-cast v2, Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Lo/onCustomViewHidden;-><init>(Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke;Lo/MethodChannelIncomingMethodCallHandler1;Lo/extractHeaders;Lo/MessageCodec;Lo/openCustomTab;Lo/PluginRegistryRegistrar;)V

    .line 1026
    iget-object p1, p6, Lo/PluginRegistryRegistrar;->write:Lo/MessagesAndroidVideoPlayerApi;

    .line 27
    iput-object p1, p0, Lo/getCustomViewCallbackInstance;->MediaBrowserCompatItemReceiver:Lo/MessagesAndroidVideoPlayerApi;

    .line 2035
    iget-object p1, p6, Lo/PluginRegistryRegistrar;->MediaBrowserCompatItemReceiver:Lo/MessagesAndroidVideoPlayerApi;

    .line 29
    iput-object p1, p0, Lo/getCustomViewCallbackInstance;->MediaBrowserCompatSearchResultReceiver:Lo/MessagesAndroidVideoPlayerApi;

    return-void
.end method


# virtual methods
.method protected final MediaBrowserCompatMediaItem()Lo/MessagesAndroidVideoPlayerApi;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/getCustomViewCallbackInstance;->MediaBrowserCompatSearchResultReceiver:Lo/MessagesAndroidVideoPlayerApi;

    return-object v0
.end method

.method protected final RatingCompat()Lo/MessagesAndroidVideoPlayerApi;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/getCustomViewCallbackInstance;->MediaBrowserCompatItemReceiver:Lo/MessagesAndroidVideoPlayerApi;

    return-object v0
.end method

.method public read()V
    .locals 2

    .line 32
    invoke-super {p0}, Lo/onCustomViewHidden;->read()V

    .line 33
    invoke-virtual {p0}, Lo/onReceiveValue;->MediaMetadataCompat()Lo/PluginRegistryRegistrar;

    move-result-object v0

    invoke-virtual {p0}, Lo/getCustomViewCallbackInstance;->AudioAttributesImplBaseParcelizer()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v1

    .line 3035
    iput-object v1, v0, Lo/PluginRegistryRegistrar;->MediaBrowserCompatItemReceiver:Lo/MessagesAndroidVideoPlayerApi;

    return-void
.end method
