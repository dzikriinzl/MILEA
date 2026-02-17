.class public final synthetic Lo/HttpResponseStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

.field public final synthetic write:Lo/HttpObjectAggregator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HttpResponseStatus;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/HttpResponseStatus;->read:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput-object p3, p0, Lo/HttpResponseStatus;->write:Lo/HttpObjectAggregator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/HttpResponseStatus;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/HttpResponseStatus;->read:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iget-object v2, p0, Lo/HttpResponseStatus;->write:Lo/HttpObjectAggregator;

    invoke-static {v0, v1, v2}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->write(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
