.class public abstract Lo/CookieManagerHostApiImplAndroidSdkChecker;
.super Lo/onCustomViewHidden;
.source ""

# interfaces
.implements Lo/dispatchTouchEvent;


# instance fields
.field private final MediaBrowserCompatItemReceiver:Lo/MessagesAndroidVideoPlayerApi;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/MessagesAndroidVideoPlayerApi;


# direct methods
.method public constructor <init>(Lo/VirtualDisplayController$RemoteActionCompatParcelizer;Lo/MethodChannelIncomingMethodCallHandler1;Lo/extractHeaders;Lo/MessageCodec;Lo/openCustomTab;Lo/PluginRegistryRegistrar;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v2, p1

    check-cast v2, Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lo/onCustomViewHidden;-><init>(Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke;Lo/MethodChannelIncomingMethodCallHandler1;Lo/extractHeaders;Lo/MessageCodec;Lo/openCustomTab;Lo/PluginRegistryRegistrar;)V

    .line 1026
    iget-object p1, p6, Lo/PluginRegistryRegistrar;->write:Lo/MessagesAndroidVideoPlayerApi;

    .line 28
    iput-object p1, p0, Lo/CookieManagerHostApiImplAndroidSdkChecker;->MediaBrowserCompatItemReceiver:Lo/MessagesAndroidVideoPlayerApi;

    .line 2034
    iget-object p1, p6, Lo/PluginRegistryRegistrar;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApi;

    .line 30
    iput-object p1, p0, Lo/CookieManagerHostApiImplAndroidSdkChecker;->MediaBrowserCompatSearchResultReceiver:Lo/MessagesAndroidVideoPlayerApi;

    return-void
.end method


# virtual methods
.method protected final MediaBrowserCompatMediaItem()Lo/MessagesAndroidVideoPlayerApi;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/CookieManagerHostApiImplAndroidSdkChecker;->MediaBrowserCompatSearchResultReceiver:Lo/MessagesAndroidVideoPlayerApi;

    return-object v0
.end method

.method protected final RatingCompat()Lo/MessagesAndroidVideoPlayerApi;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/CookieManagerHostApiImplAndroidSdkChecker;->MediaBrowserCompatItemReceiver:Lo/MessagesAndroidVideoPlayerApi;

    return-object v0
.end method
