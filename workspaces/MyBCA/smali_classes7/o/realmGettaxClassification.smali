.class public final synthetic Lo/realmGettaxClassification;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/realmSetoccupations;

.field public final synthetic invoke:I

.field public final synthetic read:Lo/SelfieLivenessRealm;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/realmSetoccupations;Lo/SelfieLivenessRealm;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGettaxClassification;->write:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/realmGettaxClassification;->RemoteActionCompatParcelizer:Lo/realmSetoccupations;

    iput-object p3, p0, Lo/realmGettaxClassification;->read:Lo/SelfieLivenessRealm;

    iput p4, p0, Lo/realmGettaxClassification;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/realmGettaxClassification;->write:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/realmGettaxClassification;->RemoteActionCompatParcelizer:Lo/realmSetoccupations;

    iget-object v2, p0, Lo/realmGettaxClassification;->read:Lo/SelfieLivenessRealm;

    iget v3, p0, Lo/realmGettaxClassification;->invoke:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, -0x4445c870

    const v9, 0x4445c872

    invoke-static/range {v6 .. v12}, Lo/realmGetidentificationNumber;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
