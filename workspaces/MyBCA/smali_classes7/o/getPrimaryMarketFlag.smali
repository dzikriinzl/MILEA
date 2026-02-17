.class public final synthetic Lo/getPrimaryMarketFlag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setRequestPropertieslambda7$invoke;


# instance fields
.field public final synthetic read:Lo/getIssuer;


# direct methods
.method public synthetic constructor <init>(Lo/getIssuer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPrimaryMarketFlag;->read:Lo/getIssuer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPrimaryMarketFlag;->read:Lo/getIssuer;

    invoke-static {v0}, Lo/getIssuer;->write(Lo/getIssuer;)V

    return-void
.end method
