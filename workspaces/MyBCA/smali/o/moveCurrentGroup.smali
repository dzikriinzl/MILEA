.class public final Lo/moveCurrentGroup;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 35
    sget-object v0, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/OperationInsertSlots;->read(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 36
    :cond_0
    sget-object v0, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {p0, v0}, Lo/OperationInsertSlots;->read(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 37
    :cond_1
    sget-object v0, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->write()I

    move-result v0

    invoke-static {p0, v0}, Lo/OperationInsertSlots;->read(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 38
    :cond_2
    sget-object v0, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->read()I

    move-result v0

    invoke-static {p0, v0}, Lo/OperationInsertSlots;->read(II)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 39
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_3

    .line 40
    sget-object p0, Lo/getFixupsHpuvwBQ;->INSTANCE:Lo/getFixupsHpuvwBQ;

    invoke-static {}, Lo/getFixupsHpuvwBQ;->write()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    return-object p0

    .line 42
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 46
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method
