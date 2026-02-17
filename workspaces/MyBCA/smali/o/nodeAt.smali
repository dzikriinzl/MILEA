.class public final Lo/nodeAt;
.super Lo/exitGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/exitGroup<",
        "Lo/SizeAnimationModifierElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILo/getNode$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getNode$invoke<",
            "Lo/SizeAnimationModifierElement;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x3

    .line 43
    invoke-direct {p0, p1, p2}, Lo/exitGroup;-><init>(ILo/getNode$invoke;)V

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lo/SizeAnimationModifierElement;

    invoke-virtual {p0, p1}, Lo/nodeAt;->write(Lo/SizeAnimationModifierElement;)V

    return-void
.end method

.method public final write(Lo/SizeAnimationModifierElement;)V
    .locals 3

    .line 48
    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->read()Lo/size;

    move-result-object v0

    .line 2037
    instance-of v1, v0, Lo/accessgetParentContextp;

    if-eqz v1, :cond_0

    .line 2038
    check-cast v0, Lo/accessgetParentContextp;

    .line 3065
    iget-object v0, v0, Lo/accessgetParentContextp;->a:Lo/rol;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1059
    :goto_0
    invoke-interface {v0}, Lo/rol;->a()Lo/BroadcastFrameClock$write;

    move-result-object v1

    sget-object v2, Lo/BroadcastFrameClock$write;->invoke:Lo/BroadcastFrameClock$write;

    if-eq v1, v2, :cond_1

    .line 1060
    invoke-interface {v0}, Lo/rol;->a()Lo/BroadcastFrameClock$write;

    move-result-object v1

    sget-object v2, Lo/BroadcastFrameClock$write;->write:Lo/BroadcastFrameClock$write;

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 1064
    :cond_1
    invoke-interface {v0}, Lo/rol;->read()Lo/BroadcastFrameClock$read;

    move-result-object v1

    sget-object v2, Lo/BroadcastFrameClock$read;->RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$read;

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 1068
    :cond_2
    invoke-interface {v0}, Lo/rol;->AudioAttributesImplApi26Parcelizer()Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    move-result-object v0

    sget-object v1, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->invoke:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    if-eq v0, v1, :cond_3

    .line 51
    :goto_1
    iget-object v0, p0, Lo/nodeAt;->read:Lo/getNode$invoke;

    invoke-interface {v0, p1}, Lo/getNode$invoke;->a(Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_3
    invoke-super {p0, p1}, Lo/exitGroup;->read(Ljava/lang/Object;)V

    return-void
.end method
