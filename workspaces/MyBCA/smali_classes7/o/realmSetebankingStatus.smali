.class public final synthetic Lo/realmSetebankingStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lo/getApiErrorDictionarylambda15;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lo/getApiErrorDictionarylambda15;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetebankingStatus;->write:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/realmSetebankingStatus;->invoke:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/realmSetebankingStatus;->read:Lo/getApiErrorDictionarylambda15;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/realmSetebankingStatus;->write:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/realmSetebankingStatus;->invoke:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/realmSetebankingStatus;->read:Lo/getApiErrorDictionarylambda15;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, p1}, Lo/realmSetbranchName;->invoke(Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lo/getApiErrorDictionarylambda15;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
