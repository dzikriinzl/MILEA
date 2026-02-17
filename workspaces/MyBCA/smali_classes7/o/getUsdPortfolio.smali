.class public final synthetic Lo/getUsdPortfolio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic a:Lo/getIdrPortfolio;


# direct methods
.method public synthetic constructor <init>(Lo/getIdrPortfolio;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUsdPortfolio;->a:Lo/getIdrPortfolio;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getUsdPortfolio;->a:Lo/getIdrPortfolio;

    invoke-static {v0, p1, p2}, Lo/getIdrPortfolio;->write(Lo/getIdrPortfolio;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
