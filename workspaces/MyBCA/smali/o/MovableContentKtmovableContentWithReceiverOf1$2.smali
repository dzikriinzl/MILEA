.class final Lo/MovableContentKtmovableContentWithReceiverOf1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MovableContentKtmovableContentWithReceiverOf1;-><init>(FLo/removeNode;Landroidx/compose/ui/graphics/Shape;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TraceKt;",
        "Lo/UnboxedIntState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/TraceKt;",
        "Lo/UnboxedIntState;",
        "write",
        "(Lo/TraceKt;)Lo/UnboxedIntState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic read:Lo/MovableContentKtmovableContentWithReceiverOf1;


# direct methods
.method constructor <init>(Lo/MovableContentKtmovableContentWithReceiverOf1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MovableContentKtmovableContentWithReceiverOf1$2;->read:Lo/MovableContentKtmovableContentWithReceiverOf1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Lo/TraceKt;

    invoke-virtual {p0, p1}, Lo/MovableContentKtmovableContentWithReceiverOf1$2;->write(Lo/TraceKt;)Lo/UnboxedIntState;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/TraceKt;)Lo/UnboxedIntState;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 162
    iget-object v1, v0, Lo/MovableContentKtmovableContentWithReceiverOf1$2;->read:Lo/MovableContentKtmovableContentWithReceiverOf1;

    .line 1138
    iget v1, v1, Lo/MovableContentKtmovableContentWithReceiverOf1;->invoke:F

    .line 162
    invoke-virtual {v2, v1}, Lo/TraceKt;->toPx-0680j_4(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_8

    .line 2321
    iget-object v1, v2, Lo/TraceKt;->read:Lo/initialValue;

    invoke-interface {v1}, Lo/initialValue;->read()J

    move-result-wide v4

    .line 162
    invoke-static {v4, v5}, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer(J)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    .line 167
    iget-object v1, v0, Lo/MovableContentKtmovableContentWithReceiverOf1$2;->read:Lo/MovableContentKtmovableContentWithReceiverOf1;

    .line 3138
    iget v1, v1, Lo/MovableContentKtmovableContentWithReceiverOf1;->invoke:F

    .line 167
    sget-object v3, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->invoke()F

    move-result v3

    invoke-static {v1, v3}, Lo/getReadOnly;->invoke(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/MovableContentKtmovableContentWithReceiverOf1$2;->read:Lo/MovableContentKtmovableContentWithReceiverOf1;

    .line 4138
    iget v1, v1, Lo/MovableContentKtmovableContentWithReceiverOf1;->invoke:F

    .line 167
    invoke-virtual {v2, v1}, Lo/TraceKt;->toPx-0680j_4(F)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 5321
    :goto_0
    iget-object v3, v2, Lo/TraceKt;->read:Lo/initialValue;

    invoke-interface {v3}, Lo/initialValue;->read()J

    move-result-wide v3

    .line 168
    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer(J)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float v1, v10, v4

    .line 6312
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 6313
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    or-long/2addr v5, v7

    .line 6031
    invoke-static {v5, v6}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v5

    .line 7321
    iget-object v3, v2, Lo/TraceKt;->read:Lo/initialValue;

    invoke-interface {v3}, Lo/initialValue;->read()J

    move-result-wide v7

    .line 173
    invoke-static {v7, v8}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v3

    .line 8321
    iget-object v7, v2, Lo/TraceKt;->read:Lo/initialValue;

    invoke-interface {v7}, Lo/initialValue;->read()J

    move-result-wide v7

    .line 174
    invoke-static {v7, v8}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v7

    sub-float/2addr v3, v10

    sub-float/2addr v7, v10

    .line 9286
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    .line 9287
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    and-long/2addr v11, v13

    shl-long v7, v8, v1

    or-long/2addr v7, v11

    .line 9034
    invoke-static {v7, v8}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v7

    mul-float/2addr v4, v10

    .line 10321
    iget-object v1, v2, Lo/TraceKt;->read:Lo/initialValue;

    invoke-interface {v1}, Lo/initialValue;->read()J

    move-result-wide v11

    .line 177
    invoke-static {v11, v12}, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer(J)F

    move-result v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v9, v1

    .line 178
    iget-object v1, v0, Lo/MovableContentKtmovableContentWithReceiverOf1$2;->read:Lo/MovableContentKtmovableContentWithReceiverOf1;

    .line 11152
    iget-object v1, v1, Lo/MovableContentKtmovableContentWithReceiverOf1;->a:Landroidx/compose/ui/graphics/Shape;

    .line 12321
    iget-object v3, v2, Lo/TraceKt;->read:Lo/initialValue;

    invoke-interface {v3}, Lo/initialValue;->read()J

    move-result-wide v3

    .line 13326
    iget-object v11, v2, Lo/TraceKt;->read:Lo/initialValue;

    invoke-interface {v11}, Lo/initialValue;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 178
    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v3, v4, v11, v12}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v1

    .line 179
    instance-of v3, v1, Landroidx/compose/ui/graphics/Outline$read;

    if-eqz v3, :cond_2

    .line 180
    iget-object v3, v0, Lo/MovableContentKtmovableContentWithReceiverOf1$2;->read:Lo/MovableContentKtmovableContentWithReceiverOf1;

    .line 14145
    iget-object v4, v3, Lo/MovableContentKtmovableContentWithReceiverOf1;->RemoteActionCompatParcelizer:Lo/removeNode;

    .line 182
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/graphics/Outline$read;

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v9

    move v6, v10

    .line 180
    invoke-static/range {v1 .. v6}, Lo/MovableContentKtmovableContentWithReceiverOf1;->a(Lo/MovableContentKtmovableContentWithReceiverOf1;Lo/TraceKt;Lo/removeNode;Landroidx/compose/ui/graphics/Outline$read;ZF)Lo/UnboxedIntState;

    move-result-object v1

    return-object v1

    .line 187
    :cond_2
    instance-of v3, v1, Landroidx/compose/ui/graphics/Outline$a;

    if-eqz v3, :cond_3

    .line 188
    iget-object v3, v0, Lo/MovableContentKtmovableContentWithReceiverOf1$2;->read:Lo/MovableContentKtmovableContentWithReceiverOf1;

    .line 15145
    iget-object v4, v3, Lo/MovableContentKtmovableContentWithReceiverOf1;->RemoteActionCompatParcelizer:Lo/removeNode;

    .line 190
    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/graphics/Outline$a;

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v11

    .line 188
    invoke-static/range {v1 .. v10}, Lo/MovableContentKtmovableContentWithReceiverOf1;->a(Lo/MovableContentKtmovableContentWithReceiverOf1;Lo/TraceKt;Lo/removeNode;Landroidx/compose/ui/graphics/Outline$a;JJZF)Lo/UnboxedIntState;

    move-result-object v1

    return-object v1

    .line 197
    :cond_3
    instance-of v1, v1, Landroidx/compose/ui/graphics/Outline$write;

    if-eqz v1, :cond_7

    .line 199
    iget-object v1, v0, Lo/MovableContentKtmovableContentWithReceiverOf1$2;->read:Lo/MovableContentKtmovableContentWithReceiverOf1;

    .line 16145
    iget-object v1, v1, Lo/MovableContentKtmovableContentWithReceiverOf1;->RemoteActionCompatParcelizer:Lo/removeNode;

    if-eqz v9, :cond_4

    .line 18459
    sget-object v3, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v5

    :cond_4
    move-wide v13, v5

    if-eqz v9, :cond_5

    .line 19321
    iget-object v3, v2, Lo/TraceKt;->read:Lo/initialValue;

    invoke-interface {v3}, Lo/initialValue;->read()J

    move-result-wide v7

    :cond_5
    move-wide v15, v7

    if-eqz v9, :cond_6

    .line 18461
    sget-object v3, Lo/OperationUpdateValue;->INSTANCE:Lo/OperationUpdateValue;

    goto :goto_2

    :cond_6
    new-instance v3, Lo/getObject31yXWZQ;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, v3

    move v6, v10

    move-object v10, v4

    invoke-direct/range {v5 .. v12}, Lo/getObject31yXWZQ;-><init>(FFIILo/OperationCopySlotTableToAnchorLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    check-cast v3, Lo/OperationUpdateNode;

    move-object/from16 v17, v3

    .line 18462
    new-instance v3, Lo/MovableContentKtmovableContentWithReceiverOf2$1;

    move-object v11, v3

    move-object v12, v1

    invoke-direct/range {v11 .. v17}, Lo/MovableContentKtmovableContentWithReceiverOf2$1;-><init>(Lo/removeNode;JJLo/OperationUpdateNode;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 20372
    new-instance v1, Lo/UnboxedIntState;

    invoke-direct {v1, v3}, Lo/UnboxedIntState;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v2, Lo/TraceKt;->invoke:Lo/UnboxedIntState;

    return-object v1

    .line 198
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 22441
    :cond_8
    sget-object v1, Lo/MovableContentKtmovableContentWithReceiverOf2$3;->read:Lo/MovableContentKtmovableContentWithReceiverOf2$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 23372
    new-instance v3, Lo/UnboxedIntState;

    invoke-direct {v3, v1}, Lo/UnboxedIntState;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v2, Lo/TraceKt;->invoke:Lo/UnboxedIntState;

    return-object v3
.end method
