.class public final synthetic Lo/onAllRegistrationsFailed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onAllRegistrationsFailed;->a:Landroidx/navigation/NavHostController;

    iput-boolean p2, p0, Lo/onAllRegistrationsFailed;->write:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onAllRegistrationsFailed;->a:Landroidx/navigation/NavHostController;

    iget-boolean v1, p0, Lo/onAllRegistrationsFailed;->write:Z

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, p1}, Lo/nativeGetSignalingServerGroup$invoke$2;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ZLandroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
