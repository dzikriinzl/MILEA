.class public final synthetic Lo/lambdafetchAndActivate1comgooglefirebaseremoteconfigFirebaseRemoteConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/mutableCollisionAddAll;

.field public final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdafetchAndActivate1comgooglefirebaseremoteconfigFirebaseRemoteConfig;->RemoteActionCompatParcelizer:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/lambdafetchAndActivate1comgooglefirebaseremoteconfigFirebaseRemoteConfig;->a:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lambdafetchAndActivate1comgooglefirebaseremoteconfigFirebaseRemoteConfig;->RemoteActionCompatParcelizer:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/lambdafetchAndActivate1comgooglefirebaseremoteconfigFirebaseRemoteConfig;->a:Landroidx/navigation/NavHostController;

    check-cast p1, Lo/NoMoreAccountException;

    check-cast p2, Lo/accessgetDIGITS_UPPERcp;

    invoke-static {v0, v1, p1, p2}, Lo/FirebaseRemoteConfig$a$1$invoke;->a(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/NoMoreAccountException;Lo/accessgetDIGITS_UPPERcp;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
