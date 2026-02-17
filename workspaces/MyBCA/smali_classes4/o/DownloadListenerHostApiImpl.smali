.class public final Lo/DownloadListenerHostApiImpl;
.super Lo/sdkIsAtLeast;
.source ""

# interfaces
.implements Lo/lambdasetup3$write;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002BA\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u000f8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0013\u001a\u00020\u00168\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/DownloadListenerHostApiImpl;",
        "Lo/sdkIsAtLeast;",
        "Lo/lambdasetup3$write;",
        "Landroid/content/Context;",
        "p0",
        "Lo/arguments;",
        "p1",
        "Lo/UrlLauncherPlugin;",
        "p2",
        "Lo/encodeErrorEnvelopeWithStacktrace;",
        "p3",
        "Lo/ensureActivity;",
        "p4",
        "Lo/PluginRegistryRegistrar;",
        "p5",
        "Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;",
        "p6",
        "<init>",
        "(Landroid/content/Context;Lo/arguments;Lo/UrlLauncherPlugin;Lo/encodeErrorEnvelopeWithStacktrace;Lo/ensureActivity;Lo/PluginRegistryRegistrar;Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;)V",
        "a",
        "Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;",
        "invoke",
        "Lo/lambdasetup3$invoke;",
        "RemoteActionCompatParcelizer",
        "Lo/lambdasetup3$invoke;"
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
.field public static final write:I


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/lambdasetup3$invoke;

.field public final a:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;->RemoteActionCompatParcelizer:I

    sput v0, Lo/DownloadListenerHostApiImpl;->write:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/arguments;Lo/UrlLauncherPlugin;Lo/encodeErrorEnvelopeWithStacktrace;Lo/ensureActivity;Lo/PluginRegistryRegistrar;Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;)V
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

    .line 26
    check-cast p1, Lo/lambdasetup3$invoke;

    move-object v1, p1

    check-cast v1, Lo/createSurface$write;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 25
    invoke-direct/range {v0 .. v6}, Lo/sdkIsAtLeast;-><init>(Lo/createSurface$write;Lo/arguments;Lo/UrlLauncherPlugin;Lo/encodeErrorEnvelopeWithStacktrace;Lo/ensureActivity;Lo/PluginRegistryRegistrar;)V

    .line 24
    iput-object p7, p0, Lo/DownloadListenerHostApiImpl;->a:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    .line 34
    iput-object p1, p0, Lo/DownloadListenerHostApiImpl;->RemoteActionCompatParcelizer:Lo/lambdasetup3$invoke;

    return-void
.end method
