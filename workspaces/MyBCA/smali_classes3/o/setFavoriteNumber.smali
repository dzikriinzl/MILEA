.class public final synthetic Lo/setFavoriteNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lo/isNotAirEndpoint;

.field public final synthetic write:Lo/getPortfolioCode;


# direct methods
.method public synthetic constructor <init>(Lo/isNotAirEndpoint;Lo/getPortfolioCode;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFavoriteNumber;->invoke:Lo/isNotAirEndpoint;

    iput-object p2, p0, Lo/setFavoriteNumber;->write:Lo/getPortfolioCode;

    iput-object p3, p0, Lo/setFavoriteNumber;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/setFavoriteNumber;->invoke:Lo/isNotAirEndpoint;

    iget-object v1, p0, Lo/setFavoriteNumber;->write:Lo/getPortfolioCode;

    iget-object v2, p0, Lo/setFavoriteNumber;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v9

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    const v6, -0x7a8b2727

    const v4, 0x7a8b2728

    invoke-static/range {v3 .. v9}, Lo/getFieldLabel2;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
