.class public final synthetic Lo/nativeSetCompactOnLaunchCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeSetCompactOnLaunchCallback;->invoke:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nativeSetCompactOnLaunchCallback;->invoke:Landroidx/navigation/NavHostController;

    check-cast p1, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-static {v0, p1}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onMenuItemSelected;->write(Landroidx/navigation/NavHostController;Lo/VideoPlayerPluginExternalSyntheticLambda1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
