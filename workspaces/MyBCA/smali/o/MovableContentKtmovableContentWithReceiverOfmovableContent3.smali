.class public final Lo/MovableContentKtmovableContentWithReceiverOfmovableContent3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field private static final invoke:F

.field private static final write:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/high16 v0, 0x41f00000    # 30.0f

    .line 101
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 63
    sput v0, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent3;->invoke:F

    .line 65
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    new-instance v0, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent3$invoke;

    invoke-direct {v0}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent3$invoke;-><init>()V

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/graphics/Shape;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const v22, 0x1e7ff

    .line 1036
    invoke-static/range {v1 .. v22}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 65
    sput-object v0, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent3;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    .line 83
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    new-instance v0, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent3$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent3$RemoteActionCompatParcelizer;-><init>()V

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/graphics/Shape;

    .line 2036
    invoke-static/range {v1 .. v22}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 83
    sput-object v0, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent3;->write:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/PreconditionsKt;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 40
    sget-object v0, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne p1, v0, :cond_0

    .line 41
    sget-object p1, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent3;->write:Landroidx/compose/ui/Modifier;

    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent3;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    .line 39
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke()F
    .locals 1

    .line 63
    sget v0, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent3;->invoke:F

    return v0
.end method
