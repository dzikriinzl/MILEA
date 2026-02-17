.class public final synthetic Lo/UserAdminEventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserAdminEventListener;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/UserAdminEventListener;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UserAdminEventListener;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/UserAdminEventListener;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v0, v1}, Lo/removeResourceDiscoveryListener;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
