.class public final synthetic Lo/fetchAndActivate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lo/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fetchAndActivate;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/fetchAndActivate;->write:Lo/FirebaseRemoteConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fetchAndActivate;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/fetchAndActivate;->write:Lo/FirebaseRemoteConfig;

    invoke-static {v0, v1}, Lo/FirebaseRemoteConfig$a$1$RemoteActionCompatParcelizer;->write(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
