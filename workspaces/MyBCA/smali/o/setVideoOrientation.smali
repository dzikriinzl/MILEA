.class public final synthetic Lo/setVideoOrientation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:F

.field public final synthetic a:J

.field public final synthetic invoke:F

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(IFFJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setVideoOrientation;->read:I

    iput p2, p0, Lo/setVideoOrientation;->RemoteActionCompatParcelizer:F

    iput p3, p0, Lo/setVideoOrientation;->invoke:F

    iput-wide p4, p0, Lo/setVideoOrientation;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/setVideoOrientation;->read:I

    iget v2, v0, Lo/setVideoOrientation;->RemoteActionCompatParcelizer:F

    iget v3, v0, Lo/setVideoOrientation;->invoke:F

    iget-wide v7, v0, Lo/setVideoOrientation;->a:J

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 1000
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v5, v1

    .line 3518
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v9

    const v11, 0x3ecccccd    # 0.4f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    .line 2592
    invoke-static/range {v9 .. v15}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7e

    const/16 v21, 0x0

    move-object v9, v4

    invoke-static/range {v9 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 4286
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    .line 4287
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    shl-long/2addr v5, v1

    or-long v1, v2, v5

    .line 4034
    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v9

    .line 2597
    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v5

    .line 2598
    sget-object v1, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v16

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 2599
    invoke-static {v3, v1, v2}, Lo/ComposerChangeListWriter;->read(FFI)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x70

    .line 2594
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2601
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
