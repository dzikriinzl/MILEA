.class public Lo/FlutterViewFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onIsPlayingChanged;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lo/getSystemService;

.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onIsPlayingChanged;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/MessagesPathProviderApiExternalSyntheticLambda6$invoke;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/getSystemService;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    check-cast p1, Lo/MessagesPathProviderApiExternalSyntheticLambda6$invoke;

    iput-object p1, p0, Lo/FlutterViewFactory;->write:Lo/MessagesPathProviderApiExternalSyntheticLambda6$invoke;

    .line 30
    iput-object p2, p0, Lo/FlutterViewFactory;->a:Lo/getSystemService;

    return-void
.end method

.method public static synthetic a(Lo/FlutterViewFactory;Lo/getWindowManager;Ljava/util/List;)V
    .locals 1

    .line 1052
    iput-object p2, p0, Lo/FlutterViewFactory;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1053
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object p0, p0, Lo/FlutterViewFactory;->write:Lo/MessagesPathProviderApiExternalSyntheticLambda6$invoke;

    invoke-interface {p0}, Lo/MessagesPathProviderApiExternalSyntheticLambda6$invoke;->AudioAttributesCompatParcelizer()V

    goto :goto_0

    .line 1056
    :cond_0
    iget-object p0, p0, Lo/FlutterViewFactory;->write:Lo/MessagesPathProviderApiExternalSyntheticLambda6$invoke;

    invoke-interface {p0, p2}, Lo/MessagesPathProviderApiExternalSyntheticLambda6$invoke;->a(Ljava/util/List;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 1060
    invoke-interface {p1, p2}, Lo/getWindowManager;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lo/onIsPlayingChanged;)Z
    .locals 0

    .line 75
    invoke-virtual {p1}, Lo/onIsPlayingChanged;->read()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic invoke(Lo/FlutterViewFactory;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 2050
    iget-object p1, p0, Lo/FlutterViewFactory;->invoke:Ljava/util/List;

    iget-object p0, p0, Lo/FlutterViewFactory;->write:Lo/MessagesPathProviderApiExternalSyntheticLambda6$invoke;

    invoke-interface {p0}, Lo/MessagesPathProviderApiExternalSyntheticLambda6$invoke;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 3070
    invoke-static {p1}, Lo/checkIndex0;->read(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3072
    :cond_0
    new-instance v0, Lo/FlutterViewFactory1;

    invoke-direct {v0, p0}, Lo/FlutterViewFactory1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/getSystemService;->a(Ljava/util/List;Lo/setSystemChromeApplicationSwitcherDescription;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
