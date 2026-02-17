.class public final synthetic Lo/sanitizeHeadersBeforeEncode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/HttpObjectAggregator;

.field public final synthetic a:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sanitizeHeadersBeforeEncode;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/sanitizeHeadersBeforeEncode;->a:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput-object p3, p0, Lo/sanitizeHeadersBeforeEncode;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/sanitizeHeadersBeforeEncode;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/sanitizeHeadersBeforeEncode;->a:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iget-object v2, p0, Lo/sanitizeHeadersBeforeEncode;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregator;

    invoke-static {v0, v1, v2}, Lo/findWhitespace$write$5$5$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
