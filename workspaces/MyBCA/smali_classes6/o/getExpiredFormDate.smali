.class public final synthetic Lo/getExpiredFormDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/SelfieLivenessRealm;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Lo/setOtherCountryRelations;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/setOtherCountryRelations;Ljava/lang/String;Lo/SelfieLivenessRealm;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExpiredFormDate;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/getExpiredFormDate;->read:Lo/setOtherCountryRelations;

    iput-object p3, p0, Lo/getExpiredFormDate;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/getExpiredFormDate;->a:Lo/SelfieLivenessRealm;

    iput p5, p0, Lo/getExpiredFormDate;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getExpiredFormDate;->invoke:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/getExpiredFormDate;->read:Lo/setOtherCountryRelations;

    iget-object v2, p0, Lo/getExpiredFormDate;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/getExpiredFormDate;->a:Lo/SelfieLivenessRealm;

    iget v4, p0, Lo/getExpiredFormDate;->RemoteActionCompatParcelizer:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/getDailyCallTimeStart;->read(Landroidx/navigation/NavController;Lo/setOtherCountryRelations;Ljava/lang/String;Lo/SelfieLivenessRealm;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
