.class public final synthetic Lo/associateTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/WebViewActivityFlutterWebChromeClient;


# direct methods
.method public synthetic constructor <init>(Lo/WebViewActivityFlutterWebChromeClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/associateTo;->invoke:Lo/WebViewActivityFlutterWebChromeClient;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/associateTo;->invoke:Lo/WebViewActivityFlutterWebChromeClient;

    invoke-static {v0}, Lo/maxWith;->invoke(Lo/WebViewActivityFlutterWebChromeClient;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
