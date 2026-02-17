.class public final synthetic Lo/readHeaders;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

.field public final synthetic RemoteActionCompatParcelizer:Lo/getPortfolioCode;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/findWhitespace;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;Ljava/lang/String;Landroid/content/Context;Lo/getPortfolioCode;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readHeaders;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/readHeaders;->read:Lo/findWhitespace;

    iput-object p3, p0, Lo/readHeaders;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/readHeaders;->write:Landroid/content/Context;

    iput-object p5, p0, Lo/readHeaders;->RemoteActionCompatParcelizer:Lo/getPortfolioCode;

    iput-object p6, p0, Lo/readHeaders;->AudioAttributesImplApi21Parcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/readHeaders;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/readHeaders;->read:Lo/findWhitespace;

    iget-object v2, p0, Lo/readHeaders;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/readHeaders;->write:Landroid/content/Context;

    iget-object v4, p0, Lo/readHeaders;->RemoteActionCompatParcelizer:Lo/getPortfolioCode;

    iget-object v5, p0, Lo/readHeaders;->AudioAttributesImplApi21Parcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-object v6, p1

    check-cast v6, Landroidx/navigation/NavGraphBuilder;

    invoke-static/range {v0 .. v6}, Lo/findWhitespace$write$5$5;->invoke(Landroidx/navigation/NavHostController;Lo/findWhitespace;Ljava/lang/String;Landroid/content/Context;Lo/getPortfolioCode;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
