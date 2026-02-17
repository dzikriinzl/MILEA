.class public final Lo/DownloadListenerFlutterApiImpl;
.super Lo/getCustomViewCallbackInstance;
.source ""

# interfaces
.implements Lo/lambdasetup4$write;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002BA\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u000f8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/DownloadListenerFlutterApiImpl;",
        "Lo/getCustomViewCallbackInstance;",
        "Lo/lambdasetup4$write;",
        "Landroid/content/Context;",
        "p0",
        "Lo/MethodChannelIncomingMethodCallHandler1;",
        "p1",
        "Lo/extractHeaders;",
        "p2",
        "Lo/MessageCodec;",
        "p3",
        "Lo/openCustomTab;",
        "p4",
        "Lo/PluginRegistryRegistrar;",
        "p5",
        "Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;",
        "p6",
        "<init>",
        "(Landroid/content/Context;Lo/MethodChannelIncomingMethodCallHandler1;Lo/extractHeaders;Lo/MessageCodec;Lo/openCustomTab;Lo/PluginRegistryRegistrar;Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;)V",
        "",
        "read",
        "()V",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final MediaBrowserCompatItemReceiver:I


# instance fields
.field public final MediaBrowserCompatSearchResultReceiver:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;->RemoteActionCompatParcelizer:I

    sput v0, Lo/DownloadListenerFlutterApiImpl;->MediaBrowserCompatItemReceiver:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/MethodChannelIncomingMethodCallHandler1;Lo/extractHeaders;Lo/MessageCodec;Lo/openCustomTab;Lo/PluginRegistryRegistrar;Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;)V
    .locals 7
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

    .line 25
    check-cast p1, Lo/lambdasetup4$a;

    move-object v1, p1

    check-cast v1, Lo/GeneratedPluginRegistrant$write;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 24
    invoke-direct/range {v0 .. v6}, Lo/getCustomViewCallbackInstance;-><init>(Lo/GeneratedPluginRegistrant$write;Lo/MethodChannelIncomingMethodCallHandler1;Lo/extractHeaders;Lo/MessageCodec;Lo/openCustomTab;Lo/PluginRegistryRegistrar;)V

    .line 23
    iput-object p7, p0, Lo/DownloadListenerFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    return-void
.end method


# virtual methods
.method public final read()V
    .locals 2

    .line 34
    invoke-super {p0}, Lo/getCustomViewCallbackInstance;->read()V

    .line 35
    iget-object v0, p0, Lo/DownloadListenerFlutterApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    new-instance v1, Lo/DownloadListenerFlutterApiImpl$read;

    invoke-direct {v1}, Lo/DownloadListenerFlutterApiImpl$read;-><init>()V

    check-cast v1, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v0, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method
