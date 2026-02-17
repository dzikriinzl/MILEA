.class public final Lo/IntListKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;


# direct methods
.method public constructor <init>(Lo/getRecomposeScopeIdentityannotations;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Lo/getRecomposeScopeIdentityannotations;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Lo/IntListKt;->a:Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    return-void
.end method
