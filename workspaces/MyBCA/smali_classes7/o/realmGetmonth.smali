.class public final synthetic Lo/realmGetmonth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/getPortfolioCode;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lo/SelfieLivenessRealm;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/SelfieLivenessRealm;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lo/SelfieLivenessRealm;Lo/SelfieLivenessRealm;Ljava/lang/String;Lo/getPortfolioCode;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetmonth;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/realmGetmonth;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/realmGetmonth;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/realmGetmonth;->write:Lo/SelfieLivenessRealm;

    iput-object p5, p0, Lo/realmGetmonth;->a:Lo/SelfieLivenessRealm;

    iput-object p6, p0, Lo/realmGetmonth;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/realmGetmonth;->AudioAttributesCompatParcelizer:Lo/getPortfolioCode;

    iput p8, p0, Lo/realmGetmonth;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/realmGetmonth;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/realmGetmonth;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/realmGetmonth;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/realmGetmonth;->write:Lo/SelfieLivenessRealm;

    iget-object v4, p0, Lo/realmGetmonth;->a:Lo/SelfieLivenessRealm;

    iget-object v5, p0, Lo/realmGetmonth;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/realmGetmonth;->AudioAttributesCompatParcelizer:Lo/getPortfolioCode;

    iget v7, p0, Lo/realmGetmonth;->AudioAttributesImplBaseParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/setExemptFromFatcaCode;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lo/SelfieLivenessRealm;Lo/SelfieLivenessRealm;Ljava/lang/String;Lo/getPortfolioCode;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
