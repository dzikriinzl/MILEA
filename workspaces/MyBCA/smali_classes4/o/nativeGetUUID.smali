.class public final synthetic Lo/nativeGetUUID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lo/VideoPlayerPluginExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/VideoPlayerPluginExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeGetUUID;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeGetUUID;->a:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nativeGetUUID;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/nativeGetUUID;->a:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-static {v0, v1}, Lo/validateQuery;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/VideoPlayerPluginExternalSyntheticLambda1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
