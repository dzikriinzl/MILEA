.class public final Lo/endGroup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final write:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-static {v0}, Lo/createFreshInsertTable;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    iput-object v0, p0, Lo/endGroup;->write:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    return-void
.end method
