.class public final synthetic Lo/getInvestorData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getStatusMessage$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getInvestorRiskProfile;


# direct methods
.method public synthetic constructor <init>(Lo/getInvestorRiskProfile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInvestorData;->RemoteActionCompatParcelizer:Lo/getInvestorRiskProfile;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/getSourceOfFund;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getInvestorData;->RemoteActionCompatParcelizer:Lo/getInvestorRiskProfile;

    invoke-static {v0, p1, p2}, Lo/getInvestorRiskProfile;->invoke(Lo/getInvestorRiskProfile;Lo/getSourceOfFund;I)V

    return-void
.end method
