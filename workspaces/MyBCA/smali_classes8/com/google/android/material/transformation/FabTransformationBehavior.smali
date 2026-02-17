.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/graphics/RectF;

.field private final AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

.field private RemoteActionCompatParcelizer:F

.field private final invoke:[I

.field private read:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesCompatParcelizer:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->invoke:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    .line 80
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 81
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesCompatParcelizer:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 82
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->invoke:[I

    return-void
.end method

.method private static a(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 755
    invoke-static {p0, p3, p4, p5, p5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 757
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 758
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 759
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 613
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 615
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->invoke:[I

    .line 616
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 618
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private read(Landroid/view/View;Landroid/view/View;Lo/ProtoBufVersionRequirementOrBuilder;)F
    .locals 3

    .line 587
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 588
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesCompatParcelizer:Landroid/graphics/RectF;

    .line 2626
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 2627
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->read:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->RemoteActionCompatParcelizer:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 591
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 594
    iget p1, p3, Lo/ProtoBufVersionRequirementOrBuilder;->a:I

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    const/16 p2, 0x30

    if-eq p1, p2, :cond_1

    const/16 p2, 0x50

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 602
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 596
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 599
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 607
    :goto_1
    iget p2, p3, Lo/ProtoBufVersionRequirementOrBuilder;->RemoteActionCompatParcelizer:F

    add-float/2addr p1, p2

    return p1
.end method

.method private static read(Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;Lo/ProtoBufVersionRequirementTable;FF)F
    .locals 13

    .line 690
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v1

    const v8, -0x787b52c3

    const v12, 0x787b52c4

    move v2, v8

    move v6, v12

    invoke-static/range {v0 .. v6}, Lo/ProtoBufVersionRequirementTable;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 691
    invoke-virtual {p1}, Lo/ProtoBufVersionRequirementTable;->a()J

    move-result-wide v2

    move-object v4, p0

    .line 694
    iget-object v4, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementVersionKind;

    const-string v5, "expansion"

    invoke-virtual {v4, v5}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ProtoBufVersionRequirementTable;

    move-result-object v4

    .line 695
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    invoke-static/range {v6 .. v12}, Lo/ProtoBufVersionRequirementTable;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lo/ProtoBufVersionRequirementTable;->a()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x11

    add-long/2addr v5, v7

    sub-long/2addr v5, v0

    long-to-float v0, v5

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 702
    invoke-virtual {p1}, Lo/ProtoBufVersionRequirementTable;->write()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float v1, p3, p2

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    return v0
.end method

.method private write(Landroid/view/View;Landroid/view/View;Lo/ProtoBufVersionRequirementOrBuilder;)F
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 562
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesCompatParcelizer:Landroid/graphics/RectF;

    .line 1626
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 1627
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->read:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->RemoteActionCompatParcelizer:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 565
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 568
    iget p1, p3, Lo/ProtoBufVersionRequirementOrBuilder;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 576
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 570
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 573
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 581
    :goto_1
    iget p2, p3, Lo/ProtoBufVersionRequirementOrBuilder;->read:F

    add-float/2addr p1, p2

    return p1
.end method

.method private static write(FFZLcom/google/android/material/transformation/FabTransformationBehavior$invoke;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;",
            ")",
            "Landroid/util/Pair<",
            "Lo/ProtoBufVersionRequirementTable;",
            "Lo/ProtoBufVersionRequirementTable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_3

    cmpl-float p0, p1, v0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-lez p0, :cond_2

    .line 548
    :cond_1
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementVersionKind;

    const-string p1, "translationXCurveUpwards"

    invoke-virtual {p0, p1}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ProtoBufVersionRequirementTable;

    move-result-object p0

    .line 549
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementVersionKind;

    const-string p2, "translationYCurveUpwards"

    invoke-virtual {p1, p2}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ProtoBufVersionRequirementTable;

    move-result-object p1

    goto :goto_0

    .line 552
    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementVersionKind;

    const-string p1, "translationXCurveDownwards"

    invoke-virtual {p0, p1}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ProtoBufVersionRequirementTable;

    move-result-object p0

    .line 553
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementVersionKind;

    const-string p2, "translationYCurveDownwards"

    invoke-virtual {p1, p2}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ProtoBufVersionRequirementTable;

    move-result-object p1

    goto :goto_0

    .line 544
    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementVersionKind;

    const-string p1, "translationXLinear"

    invoke-virtual {p0, p1}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ProtoBufVersionRequirementTable;

    move-result-object p0

    .line 545
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementVersionKind;

    const-string p2, "translationYLinear"

    invoke-virtual {p1, p2}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ProtoBufVersionRequirementTable;

    move-result-object p1

    .line 556
    :goto_0
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method protected final a(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 129
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->read(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;

    move-result-object v11

    if-eqz v10, :cond_0

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->read:F

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->RemoteActionCompatParcelizer:F

    .line 136
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 6207
    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewCompat;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;)F

    move-result v2

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eqz v10, :cond_2

    if-nez p4, :cond_1

    neg-float v2, v2

    .line 6212
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 6214
    :cond_1
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v15, [F

    aput v14, v3, v8

    invoke-static {v9, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    .line 6216
    :cond_2
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    neg-float v2, v2

    new-array v4, v15, [F

    aput v2, v4, v8

    invoke-static {v9, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6219
    :goto_0
    iget-object v3, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementVersionKind;

    const-string v4, "elevation"

    invoke-virtual {v3, v4}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ProtoBufVersionRequirementTable;

    move-result-object v3

    .line 6220
    invoke-virtual {v3, v2}, Lo/ProtoBufVersionRequirementTable;->a(Landroid/animation/Animator;)V

    .line 6221
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v2, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 7267
    iget-object v3, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->a:Lo/ProtoBufVersionRequirementOrBuilder;

    invoke-direct {v0, v1, v9, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->write(Landroid/view/View;Landroid/view/View;Lo/ProtoBufVersionRequirementOrBuilder;)F

    move-result v3

    .line 7268
    iget-object v4, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->a:Lo/ProtoBufVersionRequirementOrBuilder;

    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->read(Landroid/view/View;Landroid/view/View;Lo/ProtoBufVersionRequirementOrBuilder;)F

    move-result v4

    .line 7274
    invoke-static {v3, v4, v10, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->write(FFZLcom/google/android/material/transformation/FabTransformationBehavior$invoke;)Landroid/util/Pair;

    move-result-object v5

    .line 7275
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lo/ProtoBufVersionRequirementTable;

    .line 7276
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lo/ProtoBufVersionRequirementTable;

    if-eqz v10, :cond_4

    if-nez p4, :cond_3

    neg-float v7, v3

    .line 7280
    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationX(F)V

    neg-float v7, v4

    .line 7281
    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 7283
    :cond_3
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v16, v13

    new-array v13, v15, [F

    aput v14, v13, v8

    invoke-static {v9, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 7284
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v17, v7

    new-array v7, v15, [F

    aput v14, v7, v8

    invoke-static {v9, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    neg-float v3, v3

    neg-float v4, v4

    .line 8669
    invoke-static {v11, v6, v3, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->read(Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;Lo/ProtoBufVersionRequirementTable;FF)F

    move-result v3

    .line 8671
    invoke-static {v11, v5, v4, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->read(Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;Lo/ProtoBufVersionRequirementTable;FF)F

    move-result v4

    .line 8674
    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    .line 8675
    invoke-virtual {v9, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8676
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 8677
    invoke-virtual {v14, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8680
    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesCompatParcelizer:Landroid/graphics/RectF;

    .line 8681
    invoke-direct {v0, v9, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 8682
    invoke-virtual {v13, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 8683
    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 8685
    invoke-virtual {v2, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v3, v7

    move-object/from16 v7, v17

    goto :goto_1

    :cond_4
    move-object/from16 v16, v13

    .line 7297
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    neg-float v3, v3

    new-array v13, v15, [F

    aput v3, v13, v8

    invoke-static {v9, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 7298
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float v4, v4

    new-array v13, v15, [F

    aput v4, v13, v8

    invoke-static {v9, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 7301
    :goto_1
    invoke-virtual {v6, v7}, Lo/ProtoBufVersionRequirementTable;->a(Landroid/animation/Animator;)V

    .line 7302
    invoke-virtual {v5, v3}, Lo/ProtoBufVersionRequirementTable;->a(Landroid/animation/Animator;)V

    .line 7303
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7304
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v22

    .line 148
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v23

    .line 9230
    iget-object v2, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->a:Lo/ProtoBufVersionRequirementOrBuilder;

    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->write(Landroid/view/View;Landroid/view/View;Lo/ProtoBufVersionRequirementOrBuilder;)F

    move-result v2

    .line 9231
    iget-object v3, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->a:Lo/ProtoBufVersionRequirementOrBuilder;

    invoke-direct {v0, v1, v9, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->read(Landroid/view/View;Landroid/view/View;Lo/ProtoBufVersionRequirementOrBuilder;)F

    move-result v3

    .line 9237
    invoke-static {v2, v3, v10, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->write(FFZLcom/google/android/material/transformation/FabTransformationBehavior$invoke;)Landroid/util/Pair;

    move-result-object v4

    .line 9238
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lo/ProtoBufVersionRequirementTable;

    .line 9239
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lo/ProtoBufVersionRequirementTable;

    .line 9241
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-nez v10, :cond_5

    .line 9245
    iget v2, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->read:F

    :cond_5
    new-array v7, v15, [F

    aput v2, v7, v8

    .line 9242
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 9246
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz v10, :cond_6

    goto :goto_2

    .line 9250
    :cond_6
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->RemoteActionCompatParcelizer:F

    :goto_2
    new-array v7, v15, [F

    aput v3, v7, v8

    .line 9247
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 9252
    invoke-virtual {v5, v2}, Lo/ProtoBufVersionRequirementTable;->a(Landroid/animation/Animator;)V

    .line 9253
    invoke-virtual {v4, v3}, Lo/ProtoBufVersionRequirementTable;->a(Landroid/animation/Animator;)V

    .line 9254
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9255
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10315
    instance-of v13, v9, Lo/toFlags;

    if-eqz v13, :cond_9

    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    .line 10319
    move-object v2, v9

    check-cast v2, Lo/toFlags;

    .line 10320
    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    .line 10321
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 10326
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xff

    if-eqz v10, :cond_8

    if-nez p4, :cond_7

    .line 10332
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10334
    :cond_7
    sget-object v4, Lo/ProtoBufVersionRequirementLevel;->RemoteActionCompatParcelizer:Landroid/util/Property;

    filled-new-array {v8}, [I

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_3

    .line 10336
    :cond_8
    sget-object v5, Lo/ProtoBufVersionRequirementLevel;->RemoteActionCompatParcelizer:Landroid/util/Property;

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 10341
    :goto_3
    new-instance v5, Lcom/google/android/material/transformation/FabTransformationBehavior$3;

    invoke-direct {v5, v0, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior$3;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10349
    iget-object v5, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementVersionKind;

    const-string v6, "iconFade"

    invoke-virtual {v5, v6}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ProtoBufVersionRequirementTable;

    move-result-object v5

    .line 10350
    invoke-virtual {v5, v4}, Lo/ProtoBufVersionRequirementTable;->a(Landroid/animation/Animator;)V

    .line 10351
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10352
    new-instance v4, Lcom/google/android/material/transformation/FabTransformationBehavior$1;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior$1;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lo/toFlags;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v14, v16

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object/from16 v14, v16

    :goto_4
    if-eqz v13, :cond_f

    .line 11380
    move-object v7, v9

    check-cast v7, Lo/toFlags;

    .line 11382
    iget-object v2, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->a:Lo/ProtoBufVersionRequirementOrBuilder;

    .line 12632
    iget-object v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 12633
    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesCompatParcelizer:Landroid/graphics/RectF;

    .line 13626
    invoke-direct {v0, v1, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 13627
    iget v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->read:F

    iget v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->RemoteActionCompatParcelizer:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 12636
    invoke-direct {v0, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 12638
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->write(Landroid/view/View;Landroid/view/View;Lo/ProtoBufVersionRequirementOrBuilder;)F

    move-result v2

    neg-float v2, v2

    const/4 v5, 0x0

    .line 12639
    invoke-virtual {v4, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 12641
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 11383
    iget-object v3, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->a:Lo/ProtoBufVersionRequirementOrBuilder;

    .line 14646
    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 14647
    iget-object v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesCompatParcelizer:Landroid/graphics/RectF;

    .line 15626
    invoke-direct {v0, v1, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 15627
    iget v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->read:F

    iget v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->RemoteActionCompatParcelizer:F

    invoke-virtual {v4, v6, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 14650
    invoke-direct {v0, v9, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 14652
    invoke-direct {v0, v1, v9, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->read(Landroid/view/View;Landroid/view/View;Lo/ProtoBufVersionRequirementOrBuilder;)F

    move-result v3

    neg-float v3, v3

    const/4 v6, 0x0

    .line 14653
    invoke-virtual {v5, v6, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 14655
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 11384
    move-object v4, v1

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    .line 16884
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 16885
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v15

    invoke-virtual {v5, v8, v8, v6, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 16886
    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write(Landroid/graphics/Rect;)V

    .line 11385
    :cond_a
    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v15, v4, v5

    .line 11388
    iget-object v4, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementVersionKind;

    const-string v5, "expansion"

    invoke-virtual {v4, v5}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ProtoBufVersionRequirementTable;

    move-result-object v6

    if-eqz v10, :cond_d

    if-nez p4, :cond_b

    .line 11392
    new-instance v4, Lo/toFlags$write;

    invoke-direct {v4, v2, v3, v15}, Lo/toFlags$write;-><init>(FFF)V

    invoke-interface {v7, v4}, Lo/toFlags;->setRevealInfo(Lo/toFlags$write;)V

    :cond_b
    if-eqz p4, :cond_c

    .line 11396
    invoke-interface {v7}, Lo/toFlags;->write()Lo/toFlags$write;

    move-result-object v4

    iget v4, v4, Lo/toFlags$write;->write:F

    move v15, v4

    :cond_c
    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    .line 11398
    invoke-static/range {v18 .. v23}, Lo/mergeDelegateMethod;->a(FFFFFF)F

    move-result v4

    .line 11402
    invoke-static {v7, v2, v3, v4}, Lo/BinaryVersionCompanion;->write(Lo/toFlags;FFF)Landroid/animation/Animator;

    move-result-object v5

    .line 11404
    new-instance v4, Lcom/google/android/material/transformation/FabTransformationBehavior$5;

    invoke-direct {v4, v0, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior$5;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lo/toFlags;)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11418
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v19

    const v20, -0x787b52c3

    const v24, 0x787b52c4

    invoke-static/range {v18 .. v24}, Lo/ProtoBufVersionRequirementTable;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    float-to-int v4, v2

    float-to-int v3, v3

    move-object/from16 v2, p2

    move/from16 v20, v3

    move/from16 v17, v4

    move-wide/from16 v3, v18

    move-object/from16 v18, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move/from16 v6, v20

    move-object/from16 v19, v7

    move v7, v15

    move v15, v8

    move-object v8, v12

    .line 11416
    invoke-static/range {v2 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    move v1, v15

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v0, v19

    goto/16 :goto_5

    :cond_d
    move-object/from16 v17, v6

    move-object/from16 v19, v7

    .line 11425
    invoke-interface/range {v19 .. v19}, Lo/toFlags;->write()Lo/toFlags$write;

    move-result-object v4

    iget v7, v4, Lo/toFlags$write;->write:F

    move-object/from16 v6, v19

    .line 11428
    invoke-static {v6, v2, v3, v15}, Lo/BinaryVersionCompanion;->write(Lo/toFlags;FFF)Landroid/animation/Animator;

    move-result-object v18

    .line 11433
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v20

    const v27, -0x787b52c3

    const v31, 0x787b52c4

    move/from16 v21, v27

    move/from16 v25, v31

    invoke-static/range {v19 .. v25}, Lo/ProtoBufVersionRequirementTable;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    float-to-int v2, v2

    float-to-int v3, v3

    move/from16 v19, v2

    move-object/from16 v2, p2

    move/from16 v20, v3

    move-wide v3, v4

    move/from16 v5, v19

    move-object v0, v6

    move/from16 v6, v20

    move v1, v8

    move-object v8, v12

    .line 11431
    invoke-static/range {v2 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    .line 11440
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v30

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v25

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v29

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v26

    invoke-static/range {v25 .. v31}, Lo/ProtoBufVersionRequirementTable;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 11441
    invoke-virtual/range {v17 .. v17}, Lo/ProtoBufVersionRequirementTable;->a()J

    move-result-wide v4

    iget-object v6, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementVersionKind;

    .line 11442
    invoke-virtual {v6}, Lo/ProtoBufVersionRequirementVersionKind;->invoke()J

    move-result-wide v6

    add-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-gez v4, :cond_e

    move/from16 v4, v19

    move/from16 v5, v20

    .line 17778
    invoke-static {v9, v4, v5, v15, v15}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    .line 17780
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v6, v2

    .line 17781
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17782
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v2, v17

    move-object/from16 v5, v18

    .line 11449
    :goto_5
    invoke-virtual {v2, v5}, Lo/ProtoBufVersionRequirementTable;->a(Landroid/animation/Animator;)V

    .line 11450
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18123
    new-instance v2, Lo/BinaryVersionCompanion$4;

    invoke-direct {v2, v0}, Lo/BinaryVersionCompanion$4;-><init>(Lo/toFlags;)V

    .line 11451
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move v1, v8

    :goto_6
    if-eqz v13, :cond_13

    .line 19465
    move-object v0, v9

    check-cast v0, Lo/toFlags;

    .line 20735
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 20737
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    goto :goto_7

    :cond_10
    move v8, v1

    :goto_7
    if-eqz v10, :cond_12

    if-nez p4, :cond_11

    .line 19473
    invoke-interface {v0, v8}, Lo/toFlags;->setCircularRevealScrimColor(I)V

    .line 19475
    :cond_11
    sget-object v2, Lo/toFlags$invoke;->read:Landroid/util/Property;

    const v3, 0xffffff

    and-int/2addr v3, v8

    filled-new-array {v3}, [I

    move-result-object v3

    .line 19476
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_8

    .line 19481
    :cond_12
    sget-object v2, Lo/toFlags$invoke;->read:Landroid/util/Property;

    filled-new-array {v8}, [I

    move-result-object v3

    .line 19482
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 21040
    :goto_8
    sget-object v2, Lo/ProtoBufVersionRequirementLevel1;->write:Lo/ProtoBufVersionRequirementLevel1;

    .line 19488
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 19489
    iget-object v2, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementVersionKind;

    const-string v3, "color"

    invoke-virtual {v2, v3}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ProtoBufVersionRequirementTable;

    move-result-object v2

    .line 19490
    invoke-virtual {v2, v0}, Lo/ProtoBufVersionRequirementTable;->a(Landroid/animation/Animator;)V

    .line 19491
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22502
    :cond_13
    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    if-eqz v13, :cond_14

    .line 22505
    sget v2, Lo/Flags1;->write:I

    if-eqz v2, :cond_1b

    .line 23710
    :cond_14
    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->ensureViewModelStore:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    .line 24727
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    .line 24728
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_9

    .line 23716
    :cond_15
    instance-of v2, v9, Lo/isChildOf;

    if-nez v2, :cond_16

    instance-of v2, v9, Lo/parentOrNull;

    if-nez v2, :cond_16

    if-eqz v0, :cond_17

    .line 25728
    move-object v3, v9

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_9

    .line 23717
    :cond_16
    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 26727
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_17

    .line 26728
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    :cond_17
    :goto_9
    if-nez v3, :cond_18

    goto :goto_b

    :cond_18
    if-eqz v10, :cond_1a

    if-nez p4, :cond_19

    .line 22520
    sget-object v0, Lo/access21000;->read:Landroid/util/Property;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22522
    :cond_19
    sget-object v0, Lo/access21000;->read:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v1

    .line 22523
    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_a

    :cond_1a
    const/4 v2, 0x1

    .line 22525
    sget-object v0, Lo/access21000;->read:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v4, v2, v1

    .line 22526
    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 22529
    :goto_a
    iget-object v2, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;->RemoteActionCompatParcelizer:Lo/ProtoBufVersionRequirementVersionKind;

    const-string v3, "contentFade"

    invoke-virtual {v2, v3}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ProtoBufVersionRequirementTable;

    move-result-object v2

    .line 22530
    invoke-virtual {v2, v0}, Lo/ProtoBufVersionRequirementTable;->a(Landroid/animation/Animator;)V

    .line 22531
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1b
    :goto_b
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 167
    invoke-static {v0, v12}, Lo/setVersionFull;->invoke(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 168
    new-instance v2, Lcom/google/android/material/transformation/FabTransformationBehavior$2;

    move-object/from16 v3, p1

    move v4, v1

    move-object/from16 v1, p0

    invoke-direct {v2, v1, v10, v9, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior$2;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    move v8, v4

    :goto_c
    if-ge v8, v2, :cond_1c

    .line 191
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1c
    return-object v0
.end method

.method protected abstract read(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$invoke;
.end method

.method public final write(Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;)V
    .locals 1

    .line 115
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->invoke:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 118
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->invoke:I

    :cond_0
    return-void
.end method

.method public final write(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 104
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 105
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4662
    iget-object p2, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer:Lo/underlyingType;

    .line 5087
    iget p2, p2, Lo/underlyingType;->a:I

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p2, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
