.class public final Lo/getDataHpuvwBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDataHpuvwBQ$write;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getEffectiveNodeIndexHpuvwBQ;

.field private final a:Lo/getDataHpuvwBQ$write;

.field private invoke:Lo/getEffectiveNodeIndexHpuvwBQ;

.field private final read:Lo/OperationUpdateAnchoredValue;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v8, Lo/getDataHpuvwBQ$write;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/getDataHpuvwBQ$write;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Lo/resetTransientState;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 65
    new-instance v0, Lo/getDataHpuvwBQ$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/getDataHpuvwBQ$RemoteActionCompatParcelizer;-><init>(Lo/getDataHpuvwBQ;)V

    check-cast v0, Lo/OperationUpdateAnchoredValue;

    iput-object v0, p0, Lo/getDataHpuvwBQ;->read:Lo/OperationUpdateAnchoredValue;

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Lo/getEffectiveNodeIndexHpuvwBQ;
    .locals 2

    .line 576
    iget-object v0, p0, Lo/getDataHpuvwBQ;->RemoteActionCompatParcelizer:Lo/getEffectiveNodeIndexHpuvwBQ;

    if-nez v0, :cond_0

    .line 6025
    new-instance v0, Lo/endMovableContentPlacement;

    invoke-direct {v0}, Lo/endMovableContentPlacement;-><init>()V

    check-cast v0, Lo/getEffectiveNodeIndexHpuvwBQ;

    .line 576
    sget-object v1, Lo/getParentCompositionContextHpuvwBQ;->read:Lo/getParentCompositionContextHpuvwBQ$read;

    invoke-static {}, Lo/getParentCompositionContextHpuvwBQ$read;->write()I

    move-result v1

    invoke-interface {v0, v1}, Lo/getEffectiveNodeIndexHpuvwBQ;->a(I)V

    .line 577
    iput-object v0, p0, Lo/getDataHpuvwBQ;->RemoteActionCompatParcelizer:Lo/getEffectiveNodeIndexHpuvwBQ;

    :cond_0
    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/getDataHpuvwBQ;JFFIILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;III)Lo/getEffectiveNodeIndexHpuvwBQ;
    .locals 16

    move/from16 v0, p3

    move/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move/from16 v5, p10

    .line 663
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->a()I

    move-result v6

    .line 3665
    invoke-direct/range {p0 .. p0}, Lo/getDataHpuvwBQ;->a()Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, p8, v8

    if-nez v8, :cond_0

    move-wide/from16 v8, p1

    goto :goto_0

    .line 4713
    :cond_0
    invoke-static/range {p1 .. p2}, Lo/ComposerChangeListWriterCompanion;->read(J)F

    move-result v8

    mul-float v11, v8, p8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v15}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v8

    .line 3669
    :goto_0
    invoke-interface {v7}, Lo/getEffectiveNodeIndexHpuvwBQ;->read()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-interface {v7, v8, v9}, Lo/getEffectiveNodeIndexHpuvwBQ;->a(J)V

    .line 3670
    :cond_1
    invoke-interface {v7}, Lo/getEffectiveNodeIndexHpuvwBQ;->AudioAttributesImplBaseParcelizer()Landroid/graphics/Shader;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lo/getEffectiveNodeIndexHpuvwBQ;->read(Landroid/graphics/Shader;)V

    .line 3671
    :cond_2
    invoke-interface {v7}, Lo/getEffectiveNodeIndexHpuvwBQ;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7, v4}, Lo/getEffectiveNodeIndexHpuvwBQ;->invoke(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 3672
    :cond_3
    invoke-interface {v7}, Lo/getEffectiveNodeIndexHpuvwBQ;->write()I

    move-result v4

    invoke-static {v4, v5}, Lo/moveUp;->read(II)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v7, v5}, Lo/getEffectiveNodeIndexHpuvwBQ;->RemoteActionCompatParcelizer(I)V

    .line 3673
    :cond_4
    invoke-interface {v7}, Lo/getEffectiveNodeIndexHpuvwBQ;->MediaBrowserCompatMediaItem()F

    move-result v4

    cmpg-float v4, v4, v0

    if-eqz v4, :cond_5

    invoke-interface {v7, v0}, Lo/getEffectiveNodeIndexHpuvwBQ;->write(F)V

    .line 3674
    :cond_5
    invoke-interface {v7}, Lo/getEffectiveNodeIndexHpuvwBQ;->MediaDescriptionCompat()F

    move-result v0

    const/high16 v4, 0x40800000    # 4.0f

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_6

    invoke-interface {v7, v4}, Lo/getEffectiveNodeIndexHpuvwBQ;->invoke(F)V

    .line 3675
    :cond_6
    invoke-interface {v7}, Lo/getEffectiveNodeIndexHpuvwBQ;->IconCompatParcelizer()I

    move-result v0

    invoke-static {v0, v1}, Lo/OperationInsertNodeFixup;->invoke(II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v7, v1}, Lo/getEffectiveNodeIndexHpuvwBQ;->invoke(I)V

    .line 3676
    :cond_7
    invoke-interface {v7}, Lo/getEffectiveNodeIndexHpuvwBQ;->AudioAttributesCompatParcelizer()I

    move-result v0

    invoke-static {v0, v2}, Lo/getInsertIndexjn0FJLE;->write(II)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v7, v2}, Lo/getEffectiveNodeIndexHpuvwBQ;->write(I)V

    .line 3677
    :cond_8
    invoke-interface {v7}, Lo/getEffectiveNodeIndexHpuvwBQ;->AudioAttributesImplApi26Parcelizer()Lo/OperationCopySlotTableToAnchorLocation;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v7, v3}, Lo/getEffectiveNodeIndexHpuvwBQ;->RemoteActionCompatParcelizer(Lo/OperationCopySlotTableToAnchorLocation;)V

    .line 3678
    :cond_9
    invoke-interface {v7}, Lo/getEffectiveNodeIndexHpuvwBQ;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {v0, v6}, Lo/execute;->read(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v7, v6}, Lo/getEffectiveNodeIndexHpuvwBQ;->read(I)V

    :cond_a
    return-object v7
.end method

.method private final a()Lo/getEffectiveNodeIndexHpuvwBQ;
    .locals 2

    .line 585
    iget-object v0, p0, Lo/getDataHpuvwBQ;->invoke:Lo/getEffectiveNodeIndexHpuvwBQ;

    if-nez v0, :cond_0

    .line 7025
    new-instance v0, Lo/endMovableContentPlacement;

    invoke-direct {v0}, Lo/endMovableContentPlacement;-><init>()V

    check-cast v0, Lo/getEffectiveNodeIndexHpuvwBQ;

    .line 585
    sget-object v1, Lo/getParentCompositionContextHpuvwBQ;->read:Lo/getParentCompositionContextHpuvwBQ$read;

    invoke-static {}, Lo/getParentCompositionContextHpuvwBQ$read;->invoke()I

    move-result v1

    invoke-interface {v0, v1}, Lo/getEffectiveNodeIndexHpuvwBQ;->a(I)V

    .line 586
    iput-object v0, p0, Lo/getDataHpuvwBQ;->invoke:Lo/getEffectiveNodeIndexHpuvwBQ;

    :cond_0
    return-object v0
.end method

.method private final a(Lo/OperationUpdateNode;)Lo/getEffectiveNodeIndexHpuvwBQ;
    .locals 3

    .line 595
    sget-object v0, Lo/OperationUpdateValue;->INSTANCE:Lo/OperationUpdateValue;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/getDataHpuvwBQ;->RemoteActionCompatParcelizer()Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object p1

    return-object p1

    .line 596
    :cond_0
    instance-of v0, p1, Lo/getObject31yXWZQ;

    if-eqz v0, :cond_6

    .line 597
    invoke-direct {p0}, Lo/getDataHpuvwBQ;->a()Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    .line 599
    invoke-interface {v0}, Lo/getEffectiveNodeIndexHpuvwBQ;->MediaBrowserCompatMediaItem()F

    move-result v1

    check-cast p1, Lo/getObject31yXWZQ;

    invoke-virtual {p1}, Lo/getObject31yXWZQ;->AudioAttributesImplApi21Parcelizer()F

    move-result v2

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/getObject31yXWZQ;->AudioAttributesImplApi21Parcelizer()F

    move-result v1

    invoke-interface {v0, v1}, Lo/getEffectiveNodeIndexHpuvwBQ;->write(F)V

    .line 600
    :cond_1
    invoke-interface {v0}, Lo/getEffectiveNodeIndexHpuvwBQ;->IconCompatParcelizer()I

    move-result v1

    invoke-virtual {p1}, Lo/getObject31yXWZQ;->a()I

    move-result v2

    invoke-static {v1, v2}, Lo/OperationInsertNodeFixup;->invoke(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lo/getObject31yXWZQ;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lo/getEffectiveNodeIndexHpuvwBQ;->invoke(I)V

    .line 601
    :cond_2
    invoke-interface {v0}, Lo/getEffectiveNodeIndexHpuvwBQ;->MediaDescriptionCompat()F

    move-result v1

    invoke-virtual {p1}, Lo/getObject31yXWZQ;->write()F

    move-result v2

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lo/getObject31yXWZQ;->write()F

    move-result v1

    invoke-interface {v0, v1}, Lo/getEffectiveNodeIndexHpuvwBQ;->invoke(F)V

    .line 602
    :cond_3
    invoke-interface {v0}, Lo/getEffectiveNodeIndexHpuvwBQ;->AudioAttributesCompatParcelizer()I

    move-result v1

    invoke-virtual {p1}, Lo/getObject31yXWZQ;->read()I

    move-result v2

    invoke-static {v1, v2}, Lo/getInsertIndexjn0FJLE;->write(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lo/getObject31yXWZQ;->read()I

    move-result v1

    invoke-interface {v0, v1}, Lo/getEffectiveNodeIndexHpuvwBQ;->write(I)V

    .line 603
    :cond_4
    invoke-interface {v0}, Lo/getEffectiveNodeIndexHpuvwBQ;->AudioAttributesImplApi26Parcelizer()Lo/OperationCopySlotTableToAnchorLocation;

    move-result-object v1

    invoke-virtual {p1}, Lo/getObject31yXWZQ;->invoke()Lo/OperationCopySlotTableToAnchorLocation;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lo/getObject31yXWZQ;->invoke()Lo/OperationCopySlotTableToAnchorLocation;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/getEffectiveNodeIndexHpuvwBQ;->RemoteActionCompatParcelizer(Lo/OperationCopySlotTableToAnchorLocation;)V

    :cond_5
    return-object v0

    .line 598
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static synthetic invoke(Lo/getDataHpuvwBQ;JLo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;III)Lo/getEffectiveNodeIndexHpuvwBQ;
    .locals 7

    .line 641
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->a()I

    move-result p7

    .line 1642
    invoke-direct {p0, p3}, Lo/getDataHpuvwBQ;->a(Lo/OperationUpdateNode;)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2713
    :cond_0
    invoke-static {p1, p2}, Lo/ComposerChangeListWriterCompanion;->read(J)F

    move-result p3

    mul-float v2, p3, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide p1

    .line 1646
    :goto_0
    invoke-interface {p0}, Lo/getEffectiveNodeIndexHpuvwBQ;->read()J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p0, p1, p2}, Lo/getEffectiveNodeIndexHpuvwBQ;->a(J)V

    .line 1647
    :cond_1
    invoke-interface {p0}, Lo/getEffectiveNodeIndexHpuvwBQ;->AudioAttributesImplBaseParcelizer()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lo/getEffectiveNodeIndexHpuvwBQ;->read(Landroid/graphics/Shader;)V

    .line 1648
    :cond_2
    invoke-interface {p0}, Lo/getEffectiveNodeIndexHpuvwBQ;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0, p5}, Lo/getEffectiveNodeIndexHpuvwBQ;->invoke(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 1649
    :cond_3
    invoke-interface {p0}, Lo/getEffectiveNodeIndexHpuvwBQ;->write()I

    move-result p1

    invoke-static {p1, p6}, Lo/moveUp;->read(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p0, p6}, Lo/getEffectiveNodeIndexHpuvwBQ;->RemoteActionCompatParcelizer(I)V

    .line 1650
    :cond_4
    invoke-interface {p0}, Lo/getEffectiveNodeIndexHpuvwBQ;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    invoke-static {p1, p7}, Lo/execute;->read(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0, p7}, Lo/getEffectiveNodeIndexHpuvwBQ;->read(I)V

    :cond_5
    return-object p0
.end method

.method private static synthetic read(Lo/getDataHpuvwBQ;Lo/removeNode;FFIILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;III)Lo/getEffectiveNodeIndexHpuvwBQ;
    .locals 2

    .line 691
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->a()I

    move-result p3

    .line 5692
    invoke-direct {p0}, Lo/getDataHpuvwBQ;->a()Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object p10

    if-eqz p1, :cond_0

    .line 5694
    invoke-virtual {p0}, Lo/getDataHpuvwBQ;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p10, p7}, Lo/removeNode;->a(JLo/getEffectiveNodeIndexHpuvwBQ;F)V

    goto :goto_0

    .line 5695
    :cond_0
    invoke-interface {p10}, Lo/getEffectiveNodeIndexHpuvwBQ;->invoke()F

    move-result p0

    cmpg-float p0, p0, p7

    if-eqz p0, :cond_1

    .line 5696
    invoke-interface {p10, p7}, Lo/getEffectiveNodeIndexHpuvwBQ;->read(F)V

    .line 5698
    :cond_1
    :goto_0
    invoke-interface {p10}, Lo/getEffectiveNodeIndexHpuvwBQ;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p0

    invoke-static {p0, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p10, p8}, Lo/getEffectiveNodeIndexHpuvwBQ;->invoke(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 5699
    :cond_2
    invoke-interface {p10}, Lo/getEffectiveNodeIndexHpuvwBQ;->write()I

    move-result p0

    invoke-static {p0, p9}, Lo/moveUp;->read(II)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p10, p9}, Lo/getEffectiveNodeIndexHpuvwBQ;->RemoteActionCompatParcelizer(I)V

    .line 5700
    :cond_3
    invoke-interface {p10}, Lo/getEffectiveNodeIndexHpuvwBQ;->MediaBrowserCompatMediaItem()F

    move-result p0

    cmpg-float p0, p0, p2

    if-eqz p0, :cond_4

    invoke-interface {p10, p2}, Lo/getEffectiveNodeIndexHpuvwBQ;->write(F)V

    .line 5701
    :cond_4
    invoke-interface {p10}, Lo/getEffectiveNodeIndexHpuvwBQ;->MediaDescriptionCompat()F

    move-result p0

    const/high16 p1, 0x40800000    # 4.0f

    cmpg-float p0, p0, p1

    if-eqz p0, :cond_5

    invoke-interface {p10, p1}, Lo/getEffectiveNodeIndexHpuvwBQ;->invoke(F)V

    .line 5702
    :cond_5
    invoke-interface {p10}, Lo/getEffectiveNodeIndexHpuvwBQ;->IconCompatParcelizer()I

    move-result p0

    invoke-static {p0, p4}, Lo/OperationInsertNodeFixup;->invoke(II)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p10, p4}, Lo/getEffectiveNodeIndexHpuvwBQ;->invoke(I)V

    .line 5703
    :cond_6
    invoke-interface {p10}, Lo/getEffectiveNodeIndexHpuvwBQ;->AudioAttributesCompatParcelizer()I

    move-result p0

    invoke-static {p0, p5}, Lo/getInsertIndexjn0FJLE;->write(II)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p10, p5}, Lo/getEffectiveNodeIndexHpuvwBQ;->write(I)V

    .line 5704
    :cond_7
    invoke-interface {p10}, Lo/getEffectiveNodeIndexHpuvwBQ;->AudioAttributesImplApi26Parcelizer()Lo/OperationCopySlotTableToAnchorLocation;

    move-result-object p0

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p10, p6}, Lo/getEffectiveNodeIndexHpuvwBQ;->RemoteActionCompatParcelizer(Lo/OperationCopySlotTableToAnchorLocation;)V

    .line 5705
    :cond_8
    invoke-interface {p10}, Lo/getEffectiveNodeIndexHpuvwBQ;->AudioAttributesImplApi21Parcelizer()I

    move-result p0

    invoke-static {p0, p3}, Lo/execute;->read(II)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {p10, p3}, Lo/getEffectiveNodeIndexHpuvwBQ;->read(I)V

    :cond_9
    return-object p10
.end method

.method private final write(Lo/removeNode;Lo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;II)Lo/getEffectiveNodeIndexHpuvwBQ;
    .locals 4

    .line 618
    invoke-direct {p0, p2}, Lo/getDataHpuvwBQ;->a(Lo/OperationUpdateNode;)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 620
    invoke-virtual {p0}, Lo/getDataHpuvwBQ;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Lo/removeNode;->a(JLo/getEffectiveNodeIndexHpuvwBQ;F)V

    goto :goto_0

    .line 622
    :cond_0
    invoke-interface {p2}, Lo/getEffectiveNodeIndexHpuvwBQ;->AudioAttributesImplBaseParcelizer()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lo/getEffectiveNodeIndexHpuvwBQ;->read(Landroid/graphics/Shader;)V

    .line 623
    :cond_1
    invoke-interface {p2}, Lo/getEffectiveNodeIndexHpuvwBQ;->read()J

    move-result-wide v0

    sget-object p1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lo/getEffectiveNodeIndexHpuvwBQ;->a(J)V

    .line 624
    :cond_2
    invoke-interface {p2}, Lo/getEffectiveNodeIndexHpuvwBQ;->invoke()F

    move-result p1

    cmpg-float p1, p1, p3

    if-eqz p1, :cond_3

    invoke-interface {p2, p3}, Lo/getEffectiveNodeIndexHpuvwBQ;->read(F)V

    .line 626
    :cond_3
    :goto_0
    invoke-interface {p2}, Lo/getEffectiveNodeIndexHpuvwBQ;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2, p4}, Lo/getEffectiveNodeIndexHpuvwBQ;->invoke(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 627
    :cond_4
    invoke-interface {p2}, Lo/getEffectiveNodeIndexHpuvwBQ;->write()I

    move-result p1

    invoke-static {p1, p5}, Lo/moveUp;->read(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p2, p5}, Lo/getEffectiveNodeIndexHpuvwBQ;->RemoteActionCompatParcelizer(I)V

    .line 628
    :cond_5
    invoke-interface {p2}, Lo/getEffectiveNodeIndexHpuvwBQ;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    invoke-static {p1, p6}, Lo/execute;->read(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2, p6}, Lo/getEffectiveNodeIndexHpuvwBQ;->read(I)V

    :cond_6
    return-object p2
.end method


# virtual methods
.method public final drawArc-illE91I(Lo/removeNode;FFZJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 17

    move-object/from16 v7, p0

    .line 399
    iget-object v0, v7, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 8727
    iget-object v8, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 400
    invoke-static/range {p5 .. p6}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v9

    .line 401
    invoke-static/range {p5 .. p6}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v10

    .line 402
    invoke-static/range {p5 .. p6}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v11

    invoke-static/range {p7 .. p8}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v12

    .line 403
    invoke-static/range {p5 .. p6}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v13

    invoke-static/range {p7 .. p8}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v14

    .line 9617
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->a()I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    move/from16 v3, p9

    move-object/from16 v4, p11

    move/from16 v5, p12

    .line 9611
    invoke-direct/range {v0 .. v6}, Lo/getDataHpuvwBQ;->write(Lo/removeNode;Lo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;II)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v16

    add-float/2addr v11, v12

    add-float v12, v13, v14

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    .line 399
    invoke-interface/range {v8 .. v16}, Lo/resetTransientState;->a(FFFFFFZLo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final drawArc-yD3GUKo(JFFZJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 19

    move-object/from16 v9, p0

    .line 424
    iget-object v0, v9, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 10727
    iget-object v10, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 425
    invoke-static/range {p6 .. p7}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v11

    .line 426
    invoke-static/range {p6 .. p7}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v12

    .line 427
    invoke-static/range {p6 .. p7}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v13

    invoke-static/range {p8 .. p9}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v14

    .line 428
    invoke-static/range {p6 .. p7}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v15

    invoke-static/range {p8 .. p9}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v16

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p11

    move/from16 v4, p10

    move-object/from16 v5, p12

    move/from16 v6, p13

    .line 432
    invoke-static/range {v0 .. v8}, Lo/getDataHpuvwBQ;->invoke(Lo/getDataHpuvwBQ;JLo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;III)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v18

    add-float/2addr v13, v14

    add-float v14, v15, v16

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    .line 424
    invoke-interface/range {v10 .. v18}, Lo/resetTransientState;->a(FFFFFFZLo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final drawCircle-V9BoPsw(Lo/removeNode;FJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 9

    move-object v7, p0

    .line 324
    iget-object v0, v7, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 11727
    iget-object v8, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 12617
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->a()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 12611
    invoke-direct/range {v0 .. v6}, Lo/getDataHpuvwBQ;->write(Lo/removeNode;Lo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;II)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    move v1, p2

    move-wide v2, p3

    .line 324
    invoke-interface {v8, p3, p4, p2, v0}, Lo/resetTransientState;->RemoteActionCompatParcelizer(JFLo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final drawCircle-VaOC9Bg(JFJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11

    move-object v9, p0

    .line 341
    iget-object v0, v9, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 13727
    iget-object v10, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    .line 344
    invoke-static/range {v0 .. v8}, Lo/getDataHpuvwBQ;->invoke(Lo/getDataHpuvwBQ;JLo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;III)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    move v1, p3

    move-wide v2, p4

    .line 341
    invoke-interface {v10, v2, v3, p3, v0}, Lo/resetTransientState;->RemoteActionCompatParcelizer(JFLo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final synthetic drawImage-9jGpkUE(Lo/getDistancejn0FJLE;JJJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 19
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Prefer usage of drawImage that consumes an optional FilterQuality parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "drawImage(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, FilterQuality.Low)"
            imports = {
                "androidx.compose.ui.graphics.drawscope",
                "androidx.compose.ui.graphics.FilterQuality"
            }
        .end subannotation
    .end annotation

    move-object/from16 v7, p0

    .line 237
    iget-object v0, v7, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 14727
    iget-object v8, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    const/4 v1, 0x0

    .line 15617
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->a()I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    .line 15611
    invoke-direct/range {v0 .. v6}, Lo/getDataHpuvwBQ;->write(Lo/removeNode;Lo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;II)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    .line 237
    invoke-interface/range {v8 .. v18}, Lo/resetTransientState;->a(Lo/getDistancejn0FJLE;JJJJLo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final drawImage-AZ2fEMs(Lo/getDistancejn0FJLE;JJJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 19

    move-object/from16 v7, p0

    .line 260
    iget-object v0, v7, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 16727
    iget-object v8, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    .line 266
    invoke-direct/range {v0 .. v6}, Lo/getDataHpuvwBQ;->write(Lo/removeNode;Lo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;II)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    .line 260
    invoke-interface/range {v8 .. v18}, Lo/resetTransientState;->a(Lo/getDistancejn0FJLE;JJJJLo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final drawImage-gbVJVH8(Lo/getDistancejn0FJLE;JFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    .line 208
    iget-object v0, p0, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 17727
    iget-object v0, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    const/4 v2, 0x0

    .line 18617
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->a()I

    move-result v7

    move-object v1, p0

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    .line 18611
    invoke-direct/range {v1 .. v7}, Lo/getDataHpuvwBQ;->write(Lo/removeNode;Lo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;II)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object p4

    .line 208
    invoke-interface {v0, p1, p2, p3, p4}, Lo/resetTransientState;->read(Lo/getDistancejn0FJLE;JLo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final drawLine-1RTmtNc(Lo/removeNode;JJFILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 14

    move-object v12, p0

    .line 115
    iget-object v0, v12, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 19727
    iget-object v13, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 123
    sget-object v0, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->a()I

    move-result v5

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/16 v11, 0x200

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move/from16 v4, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    .line 118
    invoke-static/range {v0 .. v11}, Lo/getDataHpuvwBQ;->read(Lo/getDataHpuvwBQ;Lo/removeNode;FFIILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;III)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    move-object/from16 p6, v13

    move-wide/from16 p7, p2

    move-wide/from16 p9, p4

    move-object/from16 p11, v0

    .line 115
    invoke-interface/range {p6 .. p11}, Lo/resetTransientState;->write(JJLo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final drawLine-NGM6Ib0(JJJFILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15

    move-object v13, p0

    .line 144
    iget-object v0, v13, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 20727
    iget-object v14, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 152
    sget-object v0, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->a()I

    move-result v6

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/16 v12, 0x200

    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p7

    move/from16 v5, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    .line 147
    invoke-static/range {v0 .. v12}, Lo/getDataHpuvwBQ;->RemoteActionCompatParcelizer(Lo/getDataHpuvwBQ;JFFIILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;III)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    move-object/from16 p7, v14

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v0

    .line 144
    invoke-interface/range {p7 .. p12}, Lo/resetTransientState;->write(JJLo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final drawOval-AsUm42w(Lo/removeNode;JJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15

    move-object v7, p0

    .line 358
    iget-object v0, v7, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 21727
    iget-object v8, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 359
    invoke-static/range {p2 .. p3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v9

    .line 360
    invoke-static/range {p2 .. p3}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v10

    .line 361
    invoke-static/range {p2 .. p3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v11

    invoke-static/range {p4 .. p5}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v12

    .line 362
    invoke-static/range {p2 .. p3}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v13

    invoke-static/range {p4 .. p5}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v14

    .line 22617
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->a()I

    move-result v6

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    .line 22611
    invoke-direct/range {v0 .. v6}, Lo/getDataHpuvwBQ;->write(Lo/removeNode;Lo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;II)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    add-float v1, v11, v12

    add-float v2, v13, v14

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v0

    .line 358
    invoke-interface/range {p1 .. p6}, Lo/resetTransientState;->read(FFFFLo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final drawOval-n-J9OG0(JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 17

    move-object/from16 v9, p0

    .line 377
    iget-object v0, v9, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 23727
    iget-object v10, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 378
    invoke-static/range {p3 .. p4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v11

    .line 379
    invoke-static/range {p3 .. p4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v12

    .line 380
    invoke-static/range {p3 .. p4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v13

    invoke-static/range {p5 .. p6}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v14

    .line 381
    invoke-static/range {p3 .. p4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v15

    invoke-static/range {p5 .. p6}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v16

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    .line 382
    invoke-static/range {v0 .. v8}, Lo/getDataHpuvwBQ;->invoke(Lo/getDataHpuvwBQ;JLo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;III)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    add-float v1, v13, v14

    add-float v2, v15, v16

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v0

    .line 377
    invoke-interface/range {p1 .. p6}, Lo/resetTransientState;->read(FFFFLo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final drawPath-GBMwjPU(Lo/getNodesHpuvwBQ;Lo/removeNode;FLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    .line 460
    iget-object v0, p0, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 24727
    iget-object v0, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 25617
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->a()I

    move-result v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    .line 25611
    invoke-direct/range {v1 .. v7}, Lo/getDataHpuvwBQ;->write(Lo/removeNode;Lo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;II)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object p2

    .line 460
    invoke-interface {v0, p1, p2}, Lo/resetTransientState;->write(Lo/getNodesHpuvwBQ;Lo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final drawPath-LG529CI(Lo/getNodesHpuvwBQ;JFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11

    move-object v9, p0

    .line 445
    iget-object v0, v9, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 26727
    iget-object v10, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 447
    invoke-static/range {v0 .. v8}, Lo/getDataHpuvwBQ;->invoke(Lo/getDataHpuvwBQ;JLo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;III)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    move-object v1, p1

    .line 445
    invoke-interface {v10, p1, v0}, Lo/resetTransientState;->write(Lo/getNodesHpuvwBQ;Lo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final drawPoints-F8ZwMP8(Ljava/util/List;IJFILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;IJFI",
            "Lo/OperationCopySlotTableToAnchorLocation;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    move-object v13, p0

    .line 478
    iget-object v0, v13, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 27727
    iget-object v14, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 486
    sget-object v0, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->a()I

    move-result v6

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/16 v12, 0x200

    move-object v0, p0

    move-wide/from16 v1, p3

    move/from16 v3, p5

    move/from16 v5, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 481
    invoke-static/range {v0 .. v12}, Lo/getDataHpuvwBQ;->RemoteActionCompatParcelizer(Lo/getDataHpuvwBQ;JFFIILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;III)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 478
    invoke-interface {v14, v2, v1, v0}, Lo/resetTransientState;->a(ILjava/util/List;Lo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final drawPoints-Gsft0Ws(Ljava/util/List;ILo/removeNode;FILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;I",
            "Lo/removeNode;",
            "FI",
            "Lo/OperationCopySlotTableToAnchorLocation;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    move-object v12, p0

    .line 507
    iget-object v0, v12, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 28727
    iget-object v13, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 515
    sget-object v0, Lo/getInsertIndexjn0FJLE;->invoke:Lo/getInsertIndexjn0FJLE$invoke;

    invoke-static {}, Lo/getInsertIndexjn0FJLE$invoke;->a()I

    move-result v5

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/16 v11, 0x200

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 510
    invoke-static/range {v0 .. v11}, Lo/getDataHpuvwBQ;->read(Lo/getDataHpuvwBQ;Lo/removeNode;FFIILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;III)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    move-object v1, p1

    move/from16 v2, p2

    .line 507
    invoke-interface {v13, v2, p1, v0}, Lo/resetTransientState;->a(ILjava/util/List;Lo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final drawRect-AsUm42w(Lo/removeNode;JJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15

    move-object v7, p0

    .line 171
    iget-object v0, v7, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 29727
    iget-object v8, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 172
    invoke-static/range {p2 .. p3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v9

    .line 173
    invoke-static/range {p2 .. p3}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v10

    .line 174
    invoke-static/range {p2 .. p3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v11

    invoke-static/range {p4 .. p5}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v12

    .line 175
    invoke-static/range {p2 .. p3}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v13

    invoke-static/range {p4 .. p5}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v14

    .line 30617
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->a()I

    move-result v6

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    .line 30611
    invoke-direct/range {v0 .. v6}, Lo/getDataHpuvwBQ;->write(Lo/removeNode;Lo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;II)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    add-float v1, v11, v12

    add-float v2, v13, v14

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v0

    .line 171
    invoke-interface/range {p1 .. p6}, Lo/resetTransientState;->invoke(FFFFLo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final drawRect-n-J9OG0(JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 17

    move-object/from16 v9, p0

    .line 190
    iget-object v0, v9, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 31727
    iget-object v10, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 191
    invoke-static/range {p3 .. p4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v11

    .line 192
    invoke-static/range {p3 .. p4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v12

    .line 193
    invoke-static/range {p3 .. p4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v13

    invoke-static/range {p5 .. p6}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v14

    .line 194
    invoke-static/range {p3 .. p4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v15

    invoke-static/range {p5 .. p6}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v16

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    .line 195
    invoke-static/range {v0 .. v8}, Lo/getDataHpuvwBQ;->invoke(Lo/getDataHpuvwBQ;JLo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;III)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    add-float v1, v13, v14

    add-float v2, v15, v16

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v0

    .line 190
    invoke-interface/range {p1 .. p6}, Lo/resetTransientState;->invoke(FFFFLo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final drawRoundRect-ZuiqVtQ(Lo/removeNode;JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 17

    move-object/from16 v7, p0

    .line 281
    iget-object v0, v7, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 32727
    iget-object v8, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 282
    invoke-static/range {p2 .. p3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v9

    .line 283
    invoke-static/range {p2 .. p3}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v10

    .line 284
    invoke-static/range {p2 .. p3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v11

    invoke-static/range {p4 .. p5}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v12

    .line 285
    invoke-static/range {p2 .. p3}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v13

    invoke-static/range {p4 .. p5}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v14

    .line 286
    invoke-static/range {p6 .. p7}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v15

    .line 287
    invoke-static/range {p6 .. p7}, Lo/includeOperationsIndefault;->read(J)F

    move-result v16

    .line 33617
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->a()I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move/from16 v3, p8

    move-object/from16 v4, p10

    move/from16 v5, p11

    .line 33611
    invoke-direct/range {v0 .. v6}, Lo/getDataHpuvwBQ;->write(Lo/removeNode;Lo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;II)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    add-float v1, v11, v12

    add-float v2, v13, v14

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p8, v0

    .line 281
    invoke-interface/range {p1 .. p8}, Lo/resetTransientState;->RemoteActionCompatParcelizer(FFFFFFLo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final drawRoundRect-u-Aw5IA(JJJJLo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 19

    move-object/from16 v9, p0

    .line 303
    iget-object v0, v9, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 34727
    iget-object v10, v0, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 304
    invoke-static/range {p3 .. p4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v11

    .line 305
    invoke-static/range {p3 .. p4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v12

    .line 306
    invoke-static/range {p3 .. p4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v13

    invoke-static/range {p5 .. p6}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v14

    .line 307
    invoke-static/range {p3 .. p4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v15

    invoke-static/range {p5 .. p6}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v16

    .line 308
    invoke-static/range {p7 .. p8}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v17

    .line 309
    invoke-static/range {p7 .. p8}, Lo/includeOperationsIndefault;->read(J)F

    move-result v18

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    .line 310
    invoke-static/range {v0 .. v8}, Lo/getDataHpuvwBQ;->invoke(Lo/getDataHpuvwBQ;JLo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;III)Lo/getEffectiveNodeIndexHpuvwBQ;

    move-result-object v0

    add-float v1, v13, v14

    add-float v2, v15, v16

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v17

    move/from16 p7, v18

    move-object/from16 p8, v0

    .line 303
    invoke-interface/range {p1 .. p8}, Lo/resetTransientState;->RemoteActionCompatParcelizer(FFFFFFLo/getEffectiveNodeIndexHpuvwBQ;)V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 60
    iget-object v0, p0, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 35725
    iget-object v0, v0, Lo/getDataHpuvwBQ$write;->write:Landroidx/compose/ui/unit/Density;

    .line 60
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getDrawContext()Lo/OperationUpdateAnchoredValue;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/getDataHpuvwBQ;->read:Lo/OperationUpdateAnchoredValue;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 37726
    iget-object v0, v0, Lo/getDataHpuvwBQ$write;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final invoke()Lo/getDataHpuvwBQ$write;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    return-object v0
.end method

.method public final read()F
    .locals 1

    .line 63
    iget-object v0, p0, Lo/getDataHpuvwBQ;->a:Lo/getDataHpuvwBQ$write;

    .line 36725
    iget-object v0, v0, Lo/getDataHpuvwBQ$write;->write:Landroidx/compose/ui/unit/Density;

    .line 63
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->read()F

    move-result v0

    return v0
.end method
