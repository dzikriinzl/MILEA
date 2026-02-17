.class public final synthetic Lo/lambdaonPermissionRequest4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/VideoPlayerPluginExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(Lo/VideoPlayerPluginExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaonPermissionRequest4;->invoke:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lambdaonPermissionRequest4;->invoke:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-static {v0}, Lo/getPermissionRequestInstance;->write(Lo/VideoPlayerPluginExternalSyntheticLambda1;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
