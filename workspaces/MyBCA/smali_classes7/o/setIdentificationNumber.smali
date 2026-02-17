.class public final synthetic Lo/setIdentificationNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/SelfieLivenessRealm;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;Lo/SelfieLivenessRealm;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIdentificationNumber;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/setIdentificationNumber;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setIdentificationNumber;->RemoteActionCompatParcelizer:Lo/SelfieLivenessRealm;

    iput p4, p0, Lo/setIdentificationNumber;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setIdentificationNumber;->invoke:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/setIdentificationNumber;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/setIdentificationNumber;->RemoteActionCompatParcelizer:Lo/SelfieLivenessRealm;

    iget v3, p0, Lo/setIdentificationNumber;->write:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/realmSetindividualName;->write(Landroidx/navigation/NavController;Ljava/lang/String;Lo/SelfieLivenessRealm;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
