.class public final Lo/onDownloadStart;
.super Lo/setApi;
.source ""

# interfaces
.implements Lo/getExternalStoragePath$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002BA\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u000f8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0017@\u0016X\u0096\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/onDownloadStart;",
        "Lo/setApi;",
        "Lo/getExternalStoragePath$a;",
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
        "MediaBrowserCompatItemReceiver",
        "Landroid/content/Context;",
        "a",
        "RemoteActionCompatParcelizer",
        "Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;",
        "Lo/getExternalStoragePath$RemoteActionCompatParcelizer;",
        "MediaBrowserCompatMediaItem",
        "Lo/getExternalStoragePath$RemoteActionCompatParcelizer;",
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
.field private final MediaBrowserCompatItemReceiver:Landroid/content/Context;

.field public MediaBrowserCompatMediaItem:Lo/getExternalStoragePath$RemoteActionCompatParcelizer;

.field public final RemoteActionCompatParcelizer:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;


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

    move-object v2, p2

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v11, v8

    check-cast v11, Lo/getExternalStoragePath$RemoteActionCompatParcelizer;

    move-object v1, v11

    check-cast v1, Lo/onFrameConsumed$invoke;

    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lo/setApi;-><init>(Lo/onFrameConsumed$invoke;Lo/MessageCodec;Lo/openCustomTab;Lo/MethodChannelIncomingMethodCallHandler1;Lo/extractHeaders;Lo/PluginRegistryRegistrar;)V

    .line 17
    iput-object v8, v7, Lo/onDownloadStart;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    .line 23
    iput-object v9, v7, Lo/onDownloadStart;->RemoteActionCompatParcelizer:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    .line 33
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v7, Lo/onDownloadStart;->MediaBrowserCompatMediaItem:Lo/getExternalStoragePath$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic IMediaSession()Lo/recreateSurfaceIfNeeded$a;
    .locals 1

    .line 1033
    iget-object v0, p0, Lo/onDownloadStart;->MediaBrowserCompatMediaItem:Lo/getExternalStoragePath$RemoteActionCompatParcelizer;

    .line 16
    check-cast v0, Lo/recreateSurfaceIfNeeded$a;

    return-object v0
.end method
