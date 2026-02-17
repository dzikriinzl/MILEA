.class public final synthetic Lo/getDateTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAnalyticsLabel$read;


# instance fields
.field public final synthetic invoke:Lo/getIdrPortfolio;


# direct methods
.method public synthetic constructor <init>(Lo/getIdrPortfolio;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDateTime;->invoke:Lo/getIdrPortfolio;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDateTime;->invoke:Lo/getIdrPortfolio;

    invoke-static {v0, p1}, Lo/getIdrPortfolio;->write(Lo/getIdrPortfolio;Ljava/lang/Exception;)V

    return-void
.end method
