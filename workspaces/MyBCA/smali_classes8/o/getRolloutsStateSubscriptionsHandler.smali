.class public final synthetic Lo/getRolloutsStateSubscriptionsHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lo/mutableCollisionAddAll;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRolloutsStateSubscriptionsHandler;->invoke:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/getRolloutsStateSubscriptionsHandler;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getRolloutsStateSubscriptionsHandler;->invoke:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/getRolloutsStateSubscriptionsHandler;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    check-cast p1, Lo/NoMoreAccountException;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    const v4, -0x58188f06

    const v6, 0x58188f06

    invoke-static/range {v2 .. v8}, Lo/FirebaseRemoteConfig$a$1$invoke;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
