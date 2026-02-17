.class public final synthetic Lo/RemoteConfigComponentExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/mutableCollisionAddAll;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RemoteConfigComponentExternalSyntheticLambda0;->write:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/RemoteConfigComponentExternalSyntheticLambda0;->a:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/RemoteConfigComponentExternalSyntheticLambda0;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RemoteConfigComponentExternalSyntheticLambda0;->write:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/RemoteConfigComponentExternalSyntheticLambda0;->a:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/RemoteConfigComponentExternalSyntheticLambda0;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->RemoteActionCompatParcelizer(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
