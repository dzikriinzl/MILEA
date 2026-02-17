.class public final synthetic Lo/startLoadingConfigsFromDisk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/FirebaseRemoteConfig;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lo/mutableCollisionAddAll;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startLoadingConfigsFromDisk;->write:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/startLoadingConfigsFromDisk;->invoke:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/startLoadingConfigsFromDisk;->a:Lo/FirebaseRemoteConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/startLoadingConfigsFromDisk;->write:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/startLoadingConfigsFromDisk;->invoke:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/startLoadingConfigsFromDisk;->a:Lo/FirebaseRemoteConfig;

    invoke-static {v0, v1, v2}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
