.class public final synthetic Lo/DrawerStateExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/Saverlambda1;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Ljava/lang/Integer;

.field public final synthetic read:Lo/DrawerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/Integer;Lo/Saverlambda1;Lo/DrawerState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DrawerStateExternalSyntheticLambda0;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/DrawerStateExternalSyntheticLambda0;->invoke:Ljava/lang/Integer;

    iput-object p3, p0, Lo/DrawerStateExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/Saverlambda1;

    iput-object p4, p0, Lo/DrawerStateExternalSyntheticLambda0;->read:Lo/DrawerState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/DrawerStateExternalSyntheticLambda0;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/DrawerStateExternalSyntheticLambda0;->invoke:Ljava/lang/Integer;

    iget-object v2, p0, Lo/DrawerStateExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/Saverlambda1;

    iget-object v3, p0, Lo/DrawerStateExternalSyntheticLambda0;->read:Lo/DrawerState;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v8

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v7

    const v6, 0x70d36101

    const v9, -0x70d36101

    invoke-static/range {v4 .. v10}, Lo/DrawerState$read$2;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
