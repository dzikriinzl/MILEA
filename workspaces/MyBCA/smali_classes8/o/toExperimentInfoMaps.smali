.class public final synthetic Lo/toExperimentInfoMaps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lo/mutableCollisionAddAll;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toExperimentInfoMaps;->write:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/toExperimentInfoMaps;->a:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/toExperimentInfoMaps;->write:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/toExperimentInfoMaps;->a:Landroidx/navigation/NavHostController;

    check-cast p1, Lo/NoMoreAccountException;

    invoke-static {v0, v1, p1}, Lo/FirebaseRemoteConfig$a$1$a;->invoke(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
