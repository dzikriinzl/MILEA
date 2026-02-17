.class public final Lo/getIdentifierForListener;
.super Lo/CookieManagerHostApiImplAndroidSdkChecker;
.source ""

# interfaces
.implements Lo/getApplicationDocumentsPath$read;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002BA\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u000f8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/getIdentifierForListener;",
        "Lo/CookieManagerHostApiImplAndroidSdkChecker;",
        "Lo/getApplicationDocumentsPath$read;",
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
        "RemoteActionCompatParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;",
        "a",
        "Lo/getApplicationDocumentsPath$RemoteActionCompatParcelizer;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Lo/getApplicationDocumentsPath$RemoteActionCompatParcelizer;",
        "write"
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

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getApplicationDocumentsPath$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/MessageCodec;Lo/openCustomTab;Lo/MethodChannelIncomingMethodCallHandler1;Lo/extractHeaders;Lo/PluginRegistryRegistrar;Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;)V
    .locals 12
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p7

    const-string v10, ""

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p5

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v11, v8

    check-cast v11, Lo/getApplicationDocumentsPath$RemoteActionCompatParcelizer;

    move-object v1, v11

    check-cast v1, Lo/VirtualDisplayController$RemoteActionCompatParcelizer;

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v6}, Lo/CookieManagerHostApiImplAndroidSdkChecker;-><init>(Lo/VirtualDisplayController$RemoteActionCompatParcelizer;Lo/MethodChannelIncomingMethodCallHandler1;Lo/extractHeaders;Lo/MessageCodec;Lo/openCustomTab;Lo/PluginRegistryRegistrar;)V

    .line 18
    iput-object v8, v7, Lo/getIdentifierForListener;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    .line 24
    iput-object v9, v7, Lo/getIdentifierForListener;->MediaBrowserCompatSearchResultReceiver:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    .line 34
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v7, Lo/getIdentifierForListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getApplicationDocumentsPath$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic IMediaControllerCallback()Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke;
    .locals 1

    .line 2034
    iget-object v0, p0, Lo/getIdentifierForListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getApplicationDocumentsPath$RemoteActionCompatParcelizer;

    .line 17
    check-cast v0, Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke;

    return-object v0
.end method

.method public final bridge synthetic IMediaSession()Lo/recreateSurfaceIfNeeded$a;
    .locals 1

    .line 1034
    iget-object v0, p0, Lo/getIdentifierForListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getApplicationDocumentsPath$RemoteActionCompatParcelizer;

    .line 17
    check-cast v0, Lo/recreateSurfaceIfNeeded$a;

    return-object v0
.end method

.method public final read()V
    .locals 2

    .line 54
    invoke-super {p0}, Lo/CookieManagerHostApiImplAndroidSdkChecker;->read()V

    .line 55
    invoke-virtual {p0}, Lo/onReceiveValue;->MediaMetadataCompat()Lo/PluginRegistryRegistrar;

    move-result-object v0

    invoke-virtual {p0}, Lo/getIdentifierForListener;->AudioAttributesImplBaseParcelizer()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v1

    .line 3034
    iput-object v1, v0, Lo/PluginRegistryRegistrar;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApi;

    return-void
.end method
