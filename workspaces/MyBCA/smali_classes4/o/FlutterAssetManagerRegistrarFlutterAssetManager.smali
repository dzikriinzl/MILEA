.class public Lo/FlutterAssetManagerRegistrarFlutterAssetManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/getSystemService;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:Lo/MessagesPathProviderApiExternalSyntheticLambda0$invoke;

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/getSystemService;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    check-cast p1, Lo/MessagesPathProviderApiExternalSyntheticLambda0$invoke;

    iput-object p1, p0, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;->invoke:Lo/MessagesPathProviderApiExternalSyntheticLambda0$invoke;

    .line 29
    iput-object p2, p0, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;->RemoteActionCompatParcelizer:Lo/getSystemService;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lo/WebViewActivityFlutterWebChromeClient;)Z
    .locals 0

    .line 73
    invoke-virtual {p1}, Lo/WebViewActivityFlutterWebChromeClient;->a()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic invoke(Lo/FlutterAssetManagerRegistrarFlutterAssetManager;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1048
    iget-object p1, p0, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;->write:Ljava/util/List;

    iget-object p0, p0, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;->invoke:Lo/MessagesPathProviderApiExternalSyntheticLambda0$invoke;

    invoke-interface {p0}, Lo/MessagesPathProviderApiExternalSyntheticLambda0$invoke;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 2068
    invoke-static {p1}, Lo/checkIndex0;->read(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2070
    :cond_0
    new-instance v0, Lo/toFileChooserEnumData;

    invoke-direct {v0, p0}, Lo/toFileChooserEnumData;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/getSystemService;->a(Ljava/util/List;Lo/setSystemChromeApplicationSwitcherDescription;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Lo/FlutterAssetManagerRegistrarFlutterAssetManager;Lo/getWindowManager;Ljava/util/List;)V
    .locals 1

    .line 3050
    iput-object p2, p0, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;->a:Ljava/util/List;

    .line 3051
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3052
    iget-object p0, p0, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;->invoke:Lo/MessagesPathProviderApiExternalSyntheticLambda0$invoke;

    invoke-interface {p0}, Lo/MessagesPathProviderApiExternalSyntheticLambda0$invoke;->IconCompatParcelizer()V

    goto :goto_0

    .line 3055
    :cond_0
    iget-object p0, p0, Lo/FlutterAssetManagerRegistrarFlutterAssetManager;->invoke:Lo/MessagesPathProviderApiExternalSyntheticLambda0$invoke;

    invoke-interface {p0, p2}, Lo/MessagesPathProviderApiExternalSyntheticLambda0$invoke;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 3058
    invoke-interface {p1, p2}, Lo/getWindowManager;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
