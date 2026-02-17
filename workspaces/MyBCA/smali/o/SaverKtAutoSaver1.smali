.class public final Lo/SaverKtAutoSaver1;
.super Landroid/text/TextPaint;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Landroidx/compose/ui/text/style/TextDecoration;

.field private AudioAttributesImplApi26Parcelizer:Lo/OperationUpdateNode;

.field private AudioAttributesImplBaseParcelizer:Lo/getFactoryHpuvwBQ;

.field public RemoteActionCompatParcelizer:Lo/removeNode;

.field public a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:I

.field public read:Lo/getEffectiveNodeIndexHpuvwBQ;

.field public write:Lo/realizeNodeMovementOperations;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 49
    iput p2, p0, Lo/SaverKtAutoSaver1;->density:F

    .line 61
    sget-object p1, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->read()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p1

    iput-object p1, p0, Lo/SaverKtAutoSaver1;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/text/style/TextDecoration;

    .line 63
    sget-object p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->write:Landroidx/compose/ui/graphics/drawscope/DrawScope$write;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->read()I

    move-result p1

    iput p1, p0, Lo/SaverKtAutoSaver1;->invoke:I

    .line 66
    sget-object p1, Lo/getFactoryHpuvwBQ;->RemoteActionCompatParcelizer:Lo/getFactoryHpuvwBQ$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getFactoryHpuvwBQ$RemoteActionCompatParcelizer;->read()Lo/getFactoryHpuvwBQ;

    move-result-object p1

    iput-object p1, p0, Lo/SaverKtAutoSaver1;->AudioAttributesImplBaseParcelizer:Lo/getFactoryHpuvwBQ;

    return-void
.end method

.method private final write()Lo/getEffectiveNodeIndexHpuvwBQ;
    .locals 2

    .line 56
    iget-object v0, p0, Lo/SaverKtAutoSaver1;->read:Lo/getEffectiveNodeIndexHpuvwBQ;

    if-eqz v0, :cond_0

    return-object v0

    .line 58
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/graphics/Paint;

    .line 1030
    new-instance v1, Lo/endMovableContentPlacement;

    invoke-direct {v1, v0}, Lo/endMovableContentPlacement;-><init>(Landroid/graphics/Paint;)V

    check-cast v1, Lo/getEffectiveNodeIndexHpuvwBQ;

    .line 58
    iput-object v1, p0, Lo/SaverKtAutoSaver1;->read:Lo/getEffectiveNodeIndexHpuvwBQ;

    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/removeNode;JF)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2186
    iput-object v0, p0, Lo/SaverKtAutoSaver1;->a:Landroidx/compose/runtime/State;

    .line 2187
    iput-object v0, p0, Lo/SaverKtAutoSaver1;->RemoteActionCompatParcelizer:Lo/removeNode;

    .line 2188
    iput-object v0, p0, Lo/SaverKtAutoSaver1;->write:Lo/realizeNodeMovementOperations;

    .line 2189
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 119
    :cond_0
    instance-of v1, p1, Lo/OperationEnsureRootGroupStarted;

    if-eqz v1, :cond_2

    .line 120
    check-cast p1, Lo/OperationEnsureRootGroupStarted;

    invoke-virtual {p1}, Lo/OperationEnsureRootGroupStarted;->read()J

    move-result-wide p1

    invoke-static {p1, p2, p4}, Lo/validateNotApplied;->a(JF)J

    move-result-wide p1

    const-wide/16 p3, 0x10

    cmp-long p3, p1, p3

    if-eqz p3, :cond_1

    .line 4689
    sget-object p3, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object p3

    check-cast p3, Lo/getOffsetjn0FJLE;

    invoke-static {p1, p2, p3}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide p1

    const/16 p3, 0x20

    ushr-long/2addr p1, p3

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 3106
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5186
    iput-object v0, p0, Lo/SaverKtAutoSaver1;->a:Landroidx/compose/runtime/State;

    .line 5187
    iput-object v0, p0, Lo/SaverKtAutoSaver1;->RemoteActionCompatParcelizer:Lo/removeNode;

    .line 5188
    iput-object v0, p0, Lo/SaverKtAutoSaver1;->write:Lo/realizeNodeMovementOperations;

    .line 5189
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void

    .line 129
    :cond_2
    instance-of v1, p1, Lo/getCompositionHpuvwBQ;

    if-eqz v1, :cond_7

    .line 130
    iget-object v1, p0, Lo/SaverKtAutoSaver1;->RemoteActionCompatParcelizer:Lo/removeNode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/SaverKtAutoSaver1;->write:Lo/realizeNodeMovementOperations;

    if-nez v1, :cond_3

    goto :goto_0

    .line 6000
    :cond_3
    iget-wide v1, v1, Lo/realizeNodeMovementOperations;->read:J

    .line 130
    invoke-static {v1, v2, p2, p3}, Lo/realizeNodeMovementOperations;->write(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v1

    if-eqz v1, :cond_5

    .line 132
    iput-object p1, p0, Lo/SaverKtAutoSaver1;->RemoteActionCompatParcelizer:Lo/removeNode;

    .line 133
    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->write(J)Lo/realizeNodeMovementOperations;

    move-result-object v1

    iput-object v1, p0, Lo/SaverKtAutoSaver1;->write:Lo/realizeNodeMovementOperations;

    .line 134
    new-instance v1, Lo/SaverKtAutoSaver1$write;

    invoke-direct {v1, p1, p2, p3}, Lo/SaverKtAutoSaver1$write;-><init>(Lo/removeNode;J)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lo/SaverKtAutoSaver1;->a:Landroidx/compose/runtime/State;

    .line 139
    :cond_5
    invoke-direct {p0}, Lo/SaverKtAutoSaver1;->write()Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object p1

    iget-object p2, p0, Lo/SaverKtAutoSaver1;->a:Landroidx/compose/runtime/State;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Shader;

    :cond_6
    invoke-interface {p1, v0}, Lo/getEffectiveNodeIndexHpuvwBQ;->read(Landroid/graphics/Shader;)V

    .line 140
    move-object p1, p0

    check-cast p1, Landroid/text/TextPaint;

    invoke-static {p1, p4}, Lo/SaverKtAutoSaver2;->invoke(Landroid/text/TextPaint;F)V

    :cond_7
    return-void
.end method

.method public final a(Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 80
    iget-object v0, p0, Lo/SaverKtAutoSaver1;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iput-object p1, p0, Lo/SaverKtAutoSaver1;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/text/style/TextDecoration;

    .line 82
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->a()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    .line 9079
    iget p1, p1, Landroidx/compose/ui/text/style/TextDecoration;->read:I

    iget v0, v0, Landroidx/compose/ui/text/style/TextDecoration;->read:I

    or-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 83
    iget-object p1, p0, Lo/SaverKtAutoSaver1;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/text/style/TextDecoration;

    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->write()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    .line 10079
    iget p1, p1, Landroidx/compose/ui/text/style/TextDecoration;->read:I

    iget v0, v0, Landroidx/compose/ui/text/style/TextDecoration;->read:I

    or-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 83
    :goto_1
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_2
    return-void
.end method

.method public final invoke(Lo/getFactoryHpuvwBQ;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 89
    iget-object v0, p0, Lo/SaverKtAutoSaver1;->AudioAttributesImplBaseParcelizer:Lo/getFactoryHpuvwBQ;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    iput-object p1, p0, Lo/SaverKtAutoSaver1;->AudioAttributesImplBaseParcelizer:Lo/getFactoryHpuvwBQ;

    .line 91
    sget-object v0, Lo/getFactoryHpuvwBQ;->RemoteActionCompatParcelizer:Lo/getFactoryHpuvwBQ$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getFactoryHpuvwBQ$RemoteActionCompatParcelizer;->read()Lo/getFactoryHpuvwBQ;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    .line 95
    :cond_0
    iget-object p1, p0, Lo/SaverKtAutoSaver1;->AudioAttributesImplBaseParcelizer:Lo/getFactoryHpuvwBQ;

    invoke-virtual {p1}, Lo/getFactoryHpuvwBQ;->invoke()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 96
    :cond_1
    iget-object v0, p0, Lo/SaverKtAutoSaver1;->AudioAttributesImplBaseParcelizer:Lo/getFactoryHpuvwBQ;

    invoke-virtual {v0}, Lo/getFactoryHpuvwBQ;->write()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    .line 97
    iget-object v1, p0, Lo/SaverKtAutoSaver1;->AudioAttributesImplBaseParcelizer:Lo/getFactoryHpuvwBQ;

    invoke-virtual {v1}, Lo/getFactoryHpuvwBQ;->write()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    .line 98
    iget-object v2, p0, Lo/SaverKtAutoSaver1;->AudioAttributesImplBaseParcelizer:Lo/getFactoryHpuvwBQ;

    invoke-virtual {v2}, Lo/getFactoryHpuvwBQ;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    .line 8689
    sget-object v4, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v4

    check-cast v4, Lo/getOffsetjn0FJLE;

    invoke-static {v2, v3, v4}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 94
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    return-void
.end method

.method public final write(Lo/OperationUpdateNode;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p0, Lo/SaverKtAutoSaver1;->AudioAttributesImplApi26Parcelizer:Lo/OperationUpdateNode;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iput-object p1, p0, Lo/SaverKtAutoSaver1;->AudioAttributesImplApi26Parcelizer:Lo/OperationUpdateNode;

    .line 150
    sget-object v0, Lo/OperationUpdateValue;->INSTANCE:Lo/OperationUpdateValue;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    .line 158
    :cond_0
    instance-of v0, p1, Lo/getObject31yXWZQ;

    if-eqz v0, :cond_1

    .line 159
    invoke-direct {p0}, Lo/SaverKtAutoSaver1;->write()Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    sget-object v1, Lo/getParentCompositionContextHpuvwBQ;->read:Lo/getParentCompositionContextHpuvwBQ$read;

    invoke-static {}, Lo/getParentCompositionContextHpuvwBQ$read;->invoke()I

    move-result v1

    invoke-interface {v0, v1}, Lo/getEffectiveNodeIndexHpuvwBQ;->a(I)V

    .line 160
    invoke-direct {p0}, Lo/SaverKtAutoSaver1;->write()Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    check-cast p1, Lo/getObject31yXWZQ;

    invoke-virtual {p1}, Lo/getObject31yXWZQ;->AudioAttributesImplApi21Parcelizer()F

    move-result v1

    invoke-interface {v0, v1}, Lo/getEffectiveNodeIndexHpuvwBQ;->write(F)V

    .line 161
    invoke-direct {p0}, Lo/SaverKtAutoSaver1;->write()Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    invoke-virtual {p1}, Lo/getObject31yXWZQ;->write()F

    move-result v1

    invoke-interface {v0, v1}, Lo/getEffectiveNodeIndexHpuvwBQ;->invoke(F)V

    .line 162
    invoke-direct {p0}, Lo/SaverKtAutoSaver1;->write()Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    invoke-virtual {p1}, Lo/getObject31yXWZQ;->read()I

    move-result v1

    invoke-interface {v0, v1}, Lo/getEffectiveNodeIndexHpuvwBQ;->write(I)V

    .line 163
    invoke-direct {p0}, Lo/SaverKtAutoSaver1;->write()Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    invoke-virtual {p1}, Lo/getObject31yXWZQ;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lo/getEffectiveNodeIndexHpuvwBQ;->invoke(I)V

    .line 164
    invoke-direct {p0}, Lo/SaverKtAutoSaver1;->write()Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    invoke-virtual {p1}, Lo/getObject31yXWZQ;->invoke()Lo/OperationCopySlotTableToAnchorLocation;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/getEffectiveNodeIndexHpuvwBQ;->RemoteActionCompatParcelizer(Lo/OperationCopySlotTableToAnchorLocation;)V

    :cond_1
    return-void
.end method
