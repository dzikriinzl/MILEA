.class public final synthetic Lo/getBuyPrice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic invoke:Lo/getIdrPortfolio;


# direct methods
.method public synthetic constructor <init>(Lo/getIdrPortfolio;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBuyPrice;->invoke:Lo/getIdrPortfolio;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBuyPrice;->invoke:Lo/getIdrPortfolio;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lo/getIdrPortfolio;->RemoteActionCompatParcelizer(Lo/getIdrPortfolio;Ljava/util/Map;)V

    return-void
.end method
