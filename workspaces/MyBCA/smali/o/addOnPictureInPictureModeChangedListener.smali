.class public final synthetic Lo/addOnPictureInPictureModeChangedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic invoke:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->invoke:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v0, p1}, Lo/addOnTrimMemoryListener$1;->read(Landroidx/compose/runtime/State;Ljava/lang/Object;)V

    return-void
.end method
