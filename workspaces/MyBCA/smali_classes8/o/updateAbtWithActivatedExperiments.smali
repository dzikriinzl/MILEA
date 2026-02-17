.class public final synthetic Lo/updateAbtWithActivatedExperiments;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/lifecycle/SavedStateHandle;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/SavedStateHandle;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateAbtWithActivatedExperiments;->RemoteActionCompatParcelizer:Landroidx/lifecycle/SavedStateHandle;

    iput-object p2, p0, Lo/updateAbtWithActivatedExperiments;->write:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/updateAbtWithActivatedExperiments;->RemoteActionCompatParcelizer:Landroidx/lifecycle/SavedStateHandle;

    iget-object v1, p0, Lo/updateAbtWithActivatedExperiments;->write:Landroidx/navigation/NavHostController;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesCompatParcelizer;->a(Landroidx/lifecycle/SavedStateHandle;Landroidx/navigation/NavHostController;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
