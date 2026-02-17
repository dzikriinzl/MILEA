.class public final Lo/putByteArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/putLong;
.implements Lo/info$write;
.implements Lo/putInt;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lo/CoroutineWorker;

.field private final RemoteActionCompatParcelizer:Lo/setUserInputEnabled;

.field private final a:Ljava/lang/String;

.field private invoke:Z

.field private final read:Lo/onDataDeleted;

.field private final write:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lo/setUserInputEnabled;Lo/onTopicData;Lo/onDataDeleted;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/putByteArray;->write:Landroid/graphics/Path;

    .line 32
    new-instance v0, Lo/CoroutineWorker;

    invoke-direct {v0}, Lo/CoroutineWorker;-><init>()V

    iput-object v0, p0, Lo/putByteArray;->IconCompatParcelizer:Lo/CoroutineWorker;

    .line 1034
    iget-object v0, p3, Lo/onDataDeleted;->write:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lo/putByteArray;->a:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lo/putByteArray;->RemoteActionCompatParcelizer:Lo/setUserInputEnabled;

    .line 2042
    iget-object p1, p3, Lo/onDataDeleted;->read:Lo/BuildConfig;

    .line 3017
    new-instance v0, Lo/CombineContinuationsWorker;

    iget-object p1, p1, Lo/BuildConfig;->invoke:Ljava/util/List;

    invoke-direct {v0, p1}, Lo/CombineContinuationsWorker;-><init>(Ljava/util/List;)V

    .line 38
    iput-object v0, p0, Lo/putByteArray;->AudioAttributesImplApi21Parcelizer:Lo/info;

    .line 4038
    iget-object p1, p3, Lo/onDataDeleted;->a:Lo/isConnected;

    .line 39
    invoke-interface {p1}, Lo/isConnected;->a()Lo/info;

    move-result-object p1

    iput-object p1, p0, Lo/putByteArray;->AudioAttributesImplBaseParcelizer:Lo/info;

    .line 40
    iput-object p3, p0, Lo/putByteArray;->read:Lo/onDataDeleted;

    .line 5206
    iget-object p3, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 6206
    iget-object p2, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7048
    :cond_0
    iget-object p2, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8048
    iget-object p1, p1, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    .line 74
    iget-boolean v1, v0, Lo/putByteArray;->invoke:Z

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, v0, Lo/putByteArray;->write:Landroid/graphics/Path;

    return-object v1

    .line 78
    :cond_0
    iget-object v1, v0, Lo/putByteArray;->write:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 80
    iget-object v1, v0, Lo/putByteArray;->read:Lo/onDataDeleted;

    .line 9050
    iget-boolean v1, v1, Lo/onDataDeleted;->invoke:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 81
    iput-boolean v2, v0, Lo/putByteArray;->invoke:Z

    .line 82
    iget-object v1, v0, Lo/putByteArray;->write:Landroid/graphics/Path;

    return-object v1

    .line 85
    :cond_1
    iget-object v1, v0, Lo/putByteArray;->AudioAttributesImplApi21Parcelizer:Lo/info;

    invoke-virtual {v1}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 86
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 87
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float/2addr v4, v1

    .line 93
    iget-object v5, v0, Lo/putByteArray;->write:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-object v5, v0, Lo/putByteArray;->read:Lo/onDataDeleted;

    .line 10046
    iget-boolean v5, v5, Lo/onDataDeleted;->RemoteActionCompatParcelizer:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    .line 95
    iget-object v5, v0, Lo/putByteArray;->write:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    iget-object v14, v0, Lo/putByteArray;->write:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    iget-object v5, v0, Lo/putByteArray;->write:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    iget-object v5, v0, Lo/putByteArray;->write:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    iget-object v5, v0, Lo/putByteArray;->write:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v5, v0, Lo/putByteArray;->write:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    iget-object v5, v0, Lo/putByteArray;->write:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    iget-object v5, v0, Lo/putByteArray;->write:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    iget-object v5, v0, Lo/putByteArray;->write:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    iget-object v14, v0, Lo/putByteArray;->write:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    :goto_0
    iget-object v1, v0, Lo/putByteArray;->AudioAttributesImplBaseParcelizer:Lo/info;

    invoke-virtual {v1}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 109
    iget-object v3, v0, Lo/putByteArray;->write:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 111
    iget-object v1, v0, Lo/putByteArray;->write:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 113
    iget-object v1, v0, Lo/putByteArray;->IconCompatParcelizer:Lo/CoroutineWorker;

    iget-object v3, v0, Lo/putByteArray;->write:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lo/CoroutineWorker;->read(Landroid/graphics/Path;)V

    .line 115
    iput-boolean v2, v0, Lo/putByteArray;->invoke:Z

    .line 116
    iget-object v1, v0, Lo/putByteArray;->write:Landroid/graphics/Path;

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinProgress;",
            "I",
            "Ljava/util/List<",
            "Lo/setMinProgress;",
            ">;",
            "Lo/setMinProgress;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-static {p1, p2, p3, p4, p0}, Lo/connect;->write(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;Lo/putInt;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lo/getMessages;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/getMessages<",
            "TT;>;)V"
        }
    .end annotation

    .line 127
    sget-object v0, Lo/startRearDisplayPresentationSession;->AudioAttributesImplBaseParcelizer:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 128
    iget-object p1, p0, Lo/putByteArray;->AudioAttributesImplApi21Parcelizer:Lo/info;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 129
    :cond_0
    sget-object v0, Lo/startRearDisplayPresentationSession;->PlaybackStateCompat:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 130
    iget-object p1, p0, Lo/putByteArray;->AudioAttributesImplBaseParcelizer:Lo/info;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    :cond_1
    return-void
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/putByteArray;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final write()V
    .locals 1

    const/4 v0, 0x0

    .line 11054
    iput-boolean v0, p0, Lo/putByteArray;->invoke:Z

    .line 11055
    iget-object v0, p0, Lo/putByteArray;->RemoteActionCompatParcelizer:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final write(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ArrayCreatingInputMerger;",
            ">;",
            "Ljava/util/List<",
            "Lo/ArrayCreatingInputMerger;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ArrayCreatingInputMerger;

    .line 61
    instance-of v1, v0, Lo/error;

    if-eqz v1, :cond_0

    check-cast v0, Lo/error;

    .line 12056
    iget-object v1, v0, Lo/error;->AudioAttributesImplBaseParcelizer:Lo/AEDManager$a;

    .line 61
    sget-object v2, Lo/AEDManager$a;->read:Lo/AEDManager$a;

    if-ne v1, v2, :cond_0

    .line 63
    iget-object v1, p0, Lo/putByteArray;->IconCompatParcelizer:Lo/CoroutineWorker;

    .line 13014
    iget-object v1, v1, Lo/CoroutineWorker;->write:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14052
    iget-object v0, v0, Lo/error;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
