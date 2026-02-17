.class public final synthetic Lo/isRequestWaitingApproval;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/getIssuedAmount;

.field public final synthetic a:Lo/getPortfolioCode;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Z

.field public final synthetic write:Lo/doEndCall;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lo/doEndCall;Lo/getIssuedAmount;Lo/getPortfolioCode;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/isRequestWaitingApproval;->read:Z

    iput-object p2, p0, Lo/isRequestWaitingApproval;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/isRequestWaitingApproval;->write:Lo/doEndCall;

    iput-object p4, p0, Lo/isRequestWaitingApproval;->RemoteActionCompatParcelizer:Lo/getIssuedAmount;

    iput-object p5, p0, Lo/isRequestWaitingApproval;->a:Lo/getPortfolioCode;

    iput-boolean p6, p0, Lo/isRequestWaitingApproval;->AudioAttributesImplApi21Parcelizer:Z

    iput p7, p0, Lo/isRequestWaitingApproval;->AudioAttributesImplApi26Parcelizer:I

    iput p8, p0, Lo/isRequestWaitingApproval;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lo/isRequestWaitingApproval;->read:Z

    iget-object v1, p0, Lo/isRequestWaitingApproval;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/isRequestWaitingApproval;->write:Lo/doEndCall;

    iget-object v3, p0, Lo/isRequestWaitingApproval;->RemoteActionCompatParcelizer:Lo/getIssuedAmount;

    iget-object v4, p0, Lo/isRequestWaitingApproval;->a:Lo/getPortfolioCode;

    iget-boolean v5, p0, Lo/isRequestWaitingApproval;->AudioAttributesImplApi21Parcelizer:Z

    iget v6, p0, Lo/isRequestWaitingApproval;->AudioAttributesImplApi26Parcelizer:I

    iget v7, p0, Lo/isRequestWaitingApproval;->IconCompatParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/getCertificateDistinguishedName;->a(ZLkotlin/jvm/functions/Function0;Lo/doEndCall;Lo/getIssuedAmount;Lo/getPortfolioCode;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
