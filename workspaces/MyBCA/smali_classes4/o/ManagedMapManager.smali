.class public final synthetic Lo/ManagedMapManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ManagedMapManager;->read:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/ManagedMapManager;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/ManagedMapManager;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/ManagedMapManager;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ManagedMapManager;->read:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/ManagedMapManager;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/ManagedMapManager;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/ManagedMapManager;->invoke:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/checkInsertIndex;->write(Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
