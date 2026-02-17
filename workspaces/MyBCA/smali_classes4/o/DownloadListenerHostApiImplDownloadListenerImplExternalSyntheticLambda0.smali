.class public final Lo/DownloadListenerHostApiImplDownloadListenerImplExternalSyntheticLambda0;
.super Lo/getCustomViewCallbackInstance;
.source ""

# interfaces
.implements Lo/MessagesPathProviderApiExternalSyntheticLambda2$invoke;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002BA\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u000f8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0017X\u0096\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/DownloadListenerHostApiImplDownloadListenerImplExternalSyntheticLambda0;",
        "Lo/getCustomViewCallbackInstance;",
        "Lo/MessagesPathProviderApiExternalSyntheticLambda2$invoke;",
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
        "MediaBrowserCompatItemReceiver",
        "Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;",
        "write",
        "Lo/MessagesPathProviderApiExternalSyntheticLambda2$read;",
        "RatingCompat",
        "Lo/MessagesPathProviderApiExternalSyntheticLambda2$read;",
        "RemoteActionCompatParcelizer"
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
.field public static final MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field public final MediaBrowserCompatItemReceiver:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

.field public final RatingCompat:Lo/MessagesPathProviderApiExternalSyntheticLambda2$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;->RemoteActionCompatParcelizer:I

    sput v0, Lo/DownloadListenerHostApiImplDownloadListenerImplExternalSyntheticLambda0;->MediaBrowserCompatSearchResultReceiver:I

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
    check-cast p1, Lo/MessagesPathProviderApiExternalSyntheticLambda2$read;

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
    iput-object p7, p0, Lo/DownloadListenerHostApiImplDownloadListenerImplExternalSyntheticLambda0;->MediaBrowserCompatItemReceiver:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    .line 33
    iput-object p1, p0, Lo/DownloadListenerHostApiImplDownloadListenerImplExternalSyntheticLambda0;->RatingCompat:Lo/MessagesPathProviderApiExternalSyntheticLambda2$read;

    return-void
.end method


# virtual methods
.method public final bridge synthetic IMediaControllerCallback()Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke;
    .locals 1

    .line 2033
    iget-object v0, p0, Lo/DownloadListenerHostApiImplDownloadListenerImplExternalSyntheticLambda0;->RatingCompat:Lo/MessagesPathProviderApiExternalSyntheticLambda2$read;

    .line 16
    check-cast v0, Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke;

    return-object v0
.end method

.method public final bridge synthetic IMediaSession()Lo/recreateSurfaceIfNeeded$a;
    .locals 1

    .line 1033
    iget-object v0, p0, Lo/DownloadListenerHostApiImplDownloadListenerImplExternalSyntheticLambda0;->RatingCompat:Lo/MessagesPathProviderApiExternalSyntheticLambda2$read;

    .line 16
    check-cast v0, Lo/recreateSurfaceIfNeeded$a;

    return-object v0
.end method
