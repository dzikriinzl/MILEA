.class public final Lo/createExpectedArgMask;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/unit/Density;

.field private IconCompatParcelizer:J

.field private RemoteActionCompatParcelizer:I

.field a:Lo/getDistancejn0FJLE;

.field private final invoke:Lo/getDataHpuvwBQ;

.field private read:Lo/resetTransientState;

.field private write:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lo/createExpectedArgMask;->write:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iput-wide v0, p0, Lo/createExpectedArgMask;->IconCompatParcelizer:J

    .line 48
    sget-object v0, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->read()I

    move-result v0

    iput v0, p0, Lo/createExpectedArgMask;->RemoteActionCompatParcelizer:I

    .line 50
    new-instance v0, Lo/getDataHpuvwBQ;

    invoke-direct {v0}, Lo/getDataHpuvwBQ;-><init>()V

    iput-object v0, p0, Lo/createExpectedArgMask;->invoke:Lo/getDataHpuvwBQ;

    return-void
.end method


# virtual methods
.method public final invoke(IJLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 64
    iput-object v8, v0, Lo/createExpectedArgMask;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/unit/Density;

    .line 65
    iput-object v9, v0, Lo/createExpectedArgMask;->write:Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    iget-object v1, v0, Lo/createExpectedArgMask;->a:Lo/getDistancejn0FJLE;

    .line 67
    iget-object v2, v0, Lo/createExpectedArgMask;->read:Lo/resetTransientState;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 70
    invoke-static/range {p2 .. p3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v3

    invoke-interface {v1}, Lo/getDistancejn0FJLE;->write()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 71
    invoke-static/range {p2 .. p3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v3

    invoke-interface {v1}, Lo/getDistancejn0FJLE;->invoke()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 72
    iget v3, v0, Lo/createExpectedArgMask;->RemoteActionCompatParcelizer:I

    invoke-static {v3, v7}, Lo/getAnchorHpuvwBQ;->read(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 74
    :cond_0
    invoke-static/range {p2 .. p3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lo/OperationAdvanceSlotsBy;->a(IIIZLo/getOffsetjn0FJLE;I)Lo/getDistancejn0FJLE;

    move-result-object v1

    .line 1029
    invoke-static {v1}, Lo/appendValue;->write(Lo/getDistancejn0FJLE;)Lo/resetTransientState;

    move-result-object v2

    .line 77
    iput-object v1, v0, Lo/createExpectedArgMask;->a:Lo/getDistancejn0FJLE;

    .line 78
    iput-object v2, v0, Lo/createExpectedArgMask;->read:Lo/resetTransientState;

    .line 79
    iput v7, v0, Lo/createExpectedArgMask;->RemoteActionCompatParcelizer:I

    :cond_1
    move-wide/from16 v3, p2

    .line 81
    iput-wide v3, v0, Lo/createExpectedArgMask;->IconCompatParcelizer:J

    .line 82
    iget-object v5, v0, Lo/createExpectedArgMask;->invoke:Lo/getDataHpuvwBQ;

    .line 2126
    invoke-static/range {p2 .. p3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static/range {p2 .. p3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v3

    int-to-float v3, v3

    .line 3286
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    .line 3287
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v3, v10

    const/16 v10, 0x20

    shl-long/2addr v6, v10

    or-long/2addr v3, v6

    .line 3034
    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v3

    .line 114
    invoke-virtual {v5}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v6

    .line 4000
    iget-object v7, v6, Lo/getDataHpuvwBQ$write;->write:Landroidx/compose/ui/unit/Density;

    .line 5000
    iget-object v10, v6, Lo/getDataHpuvwBQ$write;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6000
    iget-object v11, v6, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 7000
    iget-wide v12, v6, Lo/getDataHpuvwBQ$write;->invoke:J

    .line 115
    invoke-virtual {v5}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v6

    .line 8725
    iput-object v8, v6, Lo/getDataHpuvwBQ$write;->write:Landroidx/compose/ui/unit/Density;

    .line 9726
    iput-object v9, v6, Lo/getDataHpuvwBQ$write;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10727
    iput-object v2, v6, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 11728
    iput-wide v3, v6, Lo/getDataHpuvwBQ$write;->invoke:J

    .line 121
    invoke-interface {v2}, Lo/resetTransientState;->a()V

    .line 122
    move-object v3, v5

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 12110
    sget-object v4, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v4, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v24

    const/16 v25, 0x3e

    const/16 v26, 0x0

    move-object v14, v3

    invoke-static/range {v14 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-object/from16 v4, p6

    .line 84
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-interface {v2}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 124
    invoke-virtual {v5}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v2

    .line 13725
    iput-object v7, v2, Lo/getDataHpuvwBQ$write;->write:Landroidx/compose/ui/unit/Density;

    .line 14726
    iput-object v10, v2, Lo/getDataHpuvwBQ$write;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15727
    iput-object v11, v2, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 16728
    iput-wide v12, v2, Lo/getDataHpuvwBQ$write;->invoke:J

    .line 86
    invoke-interface {v1}, Lo/getDistancejn0FJLE;->a()V

    return-void
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 18

    move-object/from16 v0, p0

    .line 97
    iget-object v2, v0, Lo/createExpectedArgMask;->a:Lo/getDistancejn0FJLE;

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    .line 102
    iget-wide v5, v0, Lo/createExpectedArgMask;->IconCompatParcelizer:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x35a

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move/from16 v11, p2

    move-object/from16 v13, p3

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/getDistancejn0FJLE;JJJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V

    return-void

    .line 17026
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
