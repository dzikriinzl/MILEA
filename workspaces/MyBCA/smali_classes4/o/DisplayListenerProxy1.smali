.class public final Lo/DisplayListenerProxy1;
.super Lo/setApi;
.source ""

# interfaces
.implements Lo/lambdasetup2$invoke;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002BA\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/DisplayListenerProxy1;",
        "Lo/setApi;",
        "Lo/lambdasetup2$invoke;",
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
.field private final MediaBrowserCompatItemReceiver:Landroid/content/Context;

.field public final RemoteActionCompatParcelizer:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;


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

    .line 25
    move-object v0, p1

    check-cast v0, Lo/lambdasetup2$a;

    move-object v2, v0

    check-cast v2, Lo/onFrameConsumed$invoke;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 24
    invoke-direct/range {v1 .. v7}, Lo/setApi;-><init>(Lo/onFrameConsumed$invoke;Lo/MessageCodec;Lo/openCustomTab;Lo/MethodChannelIncomingMethodCallHandler1;Lo/extractHeaders;Lo/PluginRegistryRegistrar;)V

    .line 17
    iput-object p1, p0, Lo/DisplayListenerProxy1;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    .line 23
    iput-object p7, p0, Lo/DisplayListenerProxy1;->RemoteActionCompatParcelizer:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    return-void
.end method


# virtual methods
.method public final read()V
    .locals 2

    .line 34
    invoke-super {p0}, Lo/setApi;->read()V

    .line 35
    iget-object v0, p0, Lo/DisplayListenerProxy1;->RemoteActionCompatParcelizer:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    new-instance v1, Lo/DisplayListenerProxy1$invoke;

    invoke-direct {v1}, Lo/DisplayListenerProxy1$invoke;-><init>()V

    check-cast v1, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v0, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method
