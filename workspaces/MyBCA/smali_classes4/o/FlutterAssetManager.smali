.class public final Lo/FlutterAssetManager;
.super Lo/sdkIsAtLeast;
.source ""

# interfaces
.implements Lo/getTemporaryPath$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002BA\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\r8\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u000f8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0016\u001a\u00020\u001c8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001d"
    }
    d2 = {
        "Lo/FlutterAssetManager;",
        "Lo/sdkIsAtLeast;",
        "Lo/getTemporaryPath$a;",
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
        "",
        "AudioAttributesImplApi26Parcelizer",
        "()V",
        "read",
        "write",
        "invoke",
        "Lo/PluginRegistryRegistrar;",
        "RemoteActionCompatParcelizer",
        "Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;",
        "Lo/getTemporaryPath$invoke;",
        "Lo/getTemporaryPath$invoke;"
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
.field public final RemoteActionCompatParcelizer:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

.field public invoke:Lo/PluginRegistryRegistrar;

.field public final write:Lo/getTemporaryPath$invoke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/arguments;Lo/UrlLauncherPlugin;Lo/encodeErrorEnvelopeWithStacktrace;Lo/ensureActivity;Lo/PluginRegistryRegistrar;Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;)V
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

    .line 27
    move-object v2, p1

    check-cast v2, Lo/createSurface$write;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 26
    invoke-direct/range {v1 .. v7}, Lo/sdkIsAtLeast;-><init>(Lo/createSurface$write;Lo/arguments;Lo/UrlLauncherPlugin;Lo/encodeErrorEnvelopeWithStacktrace;Lo/ensureActivity;Lo/PluginRegistryRegistrar;)V

    .line 24
    iput-object p6, p0, Lo/FlutterAssetManager;->invoke:Lo/PluginRegistryRegistrar;

    .line 25
    iput-object p7, p0, Lo/FlutterAssetManager;->RemoteActionCompatParcelizer:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    .line 35
    check-cast p1, Lo/getTemporaryPath$invoke;

    iput-object p1, p0, Lo/FlutterAssetManager;->write:Lo/getTemporaryPath$invoke;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 4

    .line 38
    iget-object v0, p0, Lo/FlutterAssetManager;->invoke:Lo/PluginRegistryRegistrar;

    .line 2039
    iget-object v0, v0, Lo/PluginRegistryRegistrar;->AudioAttributesImplApi21Parcelizer:Lo/getVolume;

    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Lo/onIsPlayingChanged;

    invoke-virtual {v0}, Lo/getVolume;->invoke()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lo/onIsPlayingChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lo/FlutterAssetManager;->RemoteActionCompatParcelizer(Lo/onIsPlayingChanged;)V

    .line 40
    invoke-virtual {v0}, Lo/getVolume;->accessensureViewModelStore()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 41
    invoke-virtual {v0}, Lo/getVolume;->accessensureViewModelStore()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WebViewActivityFlutterWebChromeClient;

    invoke-virtual {v0}, Lo/WebViewActivityFlutterWebChromeClient;->a()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lo/FlutterAssetManager;->write(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/FlutterAssetManager;->invoke:Lo/PluginRegistryRegistrar;

    invoke-virtual {p0}, Lo/FlutterAssetManager;->AudioAttributesCompatParcelizer()Lo/lambdasetup10;

    move-result-object v1

    .line 3037
    iput-object v1, v0, Lo/PluginRegistryRegistrar;->invoke:Lo/lambdasetup10;

    .line 44
    iget-object v0, p0, Lo/FlutterAssetManager;->write:Lo/getTemporaryPath$invoke;

    invoke-interface {v0}, Lo/getTemporaryPath$invoke;->IconCompatParcelizer()V

    .line 45
    iget-object v0, p0, Lo/FlutterAssetManager;->write:Lo/getTemporaryPath$invoke;

    invoke-interface {v0}, Lo/getTemporaryPath$invoke;->finish()V

    :cond_0
    return-void
.end method

.method public final read()V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/FlutterAssetManager;->invoke:Lo/PluginRegistryRegistrar;

    .line 1039
    iget-object v0, v0, Lo/PluginRegistryRegistrar;->AudioAttributesImplApi21Parcelizer:Lo/getVolume;

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lo/FlutterAssetManager;->write:Lo/getTemporaryPath$invoke;

    invoke-virtual {v0}, Lo/getVolume;->accessensureViewModelStore()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/getTemporaryPath$invoke;->invoke(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final write()V
    .locals 2

    .line 57
    invoke-super {p0}, Lo/sdkIsAtLeast;->write()V

    .line 58
    iget-object v0, p0, Lo/FlutterAssetManager;->RemoteActionCompatParcelizer:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    new-instance v1, Lo/FlutterAssetManager$invoke;

    invoke-direct {v1}, Lo/FlutterAssetManager$invoke;-><init>()V

    check-cast v1, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v0, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method
