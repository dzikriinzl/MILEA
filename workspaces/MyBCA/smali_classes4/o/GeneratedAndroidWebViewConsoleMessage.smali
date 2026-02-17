.class public final synthetic Lo/GeneratedAndroidWebViewConsoleMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createDisplayContext;


# instance fields
.field public final synthetic invoke:Lo/FlutterViewFactory;


# direct methods
.method public synthetic constructor <init>(Lo/FlutterViewFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GeneratedAndroidWebViewConsoleMessage;->invoke:Lo/FlutterViewFactory;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GeneratedAndroidWebViewConsoleMessage;->invoke:Lo/FlutterViewFactory;

    invoke-static {v0, p1}, Lo/FlutterViewFactory;->invoke(Lo/FlutterViewFactory;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
