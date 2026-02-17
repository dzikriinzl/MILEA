.class public final synthetic Lo/realmGetbirthDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetbirthDate;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/realmGetbirthDate;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/realmGetbirthDate;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/realmGetbirthDate;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lo/getAnnualIncome;->write(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
