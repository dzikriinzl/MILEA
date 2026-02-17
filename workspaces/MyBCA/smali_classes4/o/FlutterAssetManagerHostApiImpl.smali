.class public final synthetic Lo/FlutterAssetManagerHostApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getWindowManager;


# instance fields
.field public final synthetic a:Lo/getWindowManager;

.field public final synthetic write:Lo/FlutterViewFactory;


# direct methods
.method public synthetic constructor <init>(Lo/FlutterViewFactory;Lo/getWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlutterAssetManagerHostApiImpl;->write:Lo/FlutterViewFactory;

    iput-object p2, p0, Lo/FlutterAssetManagerHostApiImpl;->a:Lo/getWindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FlutterAssetManagerHostApiImpl;->write:Lo/FlutterViewFactory;

    iget-object v1, p0, Lo/FlutterAssetManagerHostApiImpl;->a:Lo/getWindowManager;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/FlutterViewFactory;->a(Lo/FlutterViewFactory;Lo/getWindowManager;Ljava/util/List;)V

    return-void
.end method
