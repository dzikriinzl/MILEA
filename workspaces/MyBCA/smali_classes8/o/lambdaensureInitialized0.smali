.class public final synthetic Lo/lambdaensureInitialized0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/FirebaseRemoteConfig;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lo/mutableCollisionAddAll;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;Lo/mutableCollisionAddAll;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaensureInitialized0;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/lambdaensureInitialized0;->RemoteActionCompatParcelizer:Lo/FirebaseRemoteConfig;

    iput-object p3, p0, Lo/lambdaensureInitialized0;->write:Lo/mutableCollisionAddAll;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/lambdaensureInitialized0;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/lambdaensureInitialized0;->RemoteActionCompatParcelizer:Lo/FirebaseRemoteConfig;

    iget-object v2, p0, Lo/lambdaensureInitialized0;->write:Lo/mutableCollisionAddAll;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, p1}, Lo/FirebaseRemoteConfig$a$1;->a(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;Lo/mutableCollisionAddAll;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
