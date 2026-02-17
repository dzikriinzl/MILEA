.class public final synthetic Lo/HttpRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HttpRequest;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/HttpRequest;->write:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HttpRequest;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/HttpRequest;->write:Landroidx/navigation/NavHostController;

    check-cast p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    check-cast p2, Lo/HttpObjectAggregator;

    invoke-static {v0, v1, p1, p2}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->read(Landroid/content/Context;Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
