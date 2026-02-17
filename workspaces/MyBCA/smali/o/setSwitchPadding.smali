.class public final synthetic Lo/setSwitchPadding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic a:Lo/setInputType$IconCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/setInputType$IconCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSwitchPadding;->a:Lo/setInputType$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setSwitchPadding;->a:Lo/setInputType$IconCompatParcelizer;

    .line 1799
    iget-object v1, v0, Lo/setInputType$IconCompatParcelizer;->read:Lo/IntListKt;

    .line 2042
    iget-object v1, v1, Lo/IntListKt;->a:Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const-string v2, "EnableTorchInternal"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2043
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1804
    iget-object v0, v0, Lo/setInputType$IconCompatParcelizer;->write:Lo/setDropDownWidth;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/setDropDownWidth;->read(Z)V

    .line 1805
    invoke-virtual {p1, v3}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-object v2

    .line 1800
    :cond_0
    invoke-virtual {p1, v3}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-object v2
.end method
