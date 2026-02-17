.class final Lo/decode7to8$RemoteActionCompatParcelizer;
.super Lo/decode7to8$AudioAttributesCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/decode7to8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final a:F

.field private final invoke:F

.field private final read:Lo/decode7to8$write;


# direct methods
.method public constructor <init>(Lo/decode7to8$write;FF)V
    .locals 0

    .line 426
    invoke-direct {p0}, Lo/decode7to8$AudioAttributesCompatParcelizer;-><init>()V

    .line 427
    iput-object p1, p0, Lo/decode7to8$RemoteActionCompatParcelizer;->read:Lo/decode7to8$write;

    .line 428
    iput p2, p0, Lo/decode7to8$RemoteActionCompatParcelizer;->a:F

    .line 429
    iput p3, p0, Lo/decode7to8$RemoteActionCompatParcelizer;->invoke:F

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()F
    .locals 3

    .line 449
    iget-object v0, p0, Lo/decode7to8$RemoteActionCompatParcelizer;->read:Lo/decode7to8$write;

    .line 4578
    iget v0, v0, Lo/decode7to8$write;->invoke:F

    .line 449
    iget v1, p0, Lo/decode7to8$RemoteActionCompatParcelizer;->invoke:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lo/decode7to8$RemoteActionCompatParcelizer;->read:Lo/decode7to8$write;

    .line 5578
    iget v1, v1, Lo/decode7to8$write;->RemoteActionCompatParcelizer:F

    .line 449
    iget v2, p0, Lo/decode7to8$RemoteActionCompatParcelizer;->a:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/graphics/Matrix;Lo/getSubstringIndexCount;ILandroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 438
    iget-object v4, v0, Lo/decode7to8$RemoteActionCompatParcelizer;->read:Lo/decode7to8$write;

    .line 1578
    iget v4, v4, Lo/decode7to8$write;->invoke:F

    .line 438
    iget v5, v0, Lo/decode7to8$RemoteActionCompatParcelizer;->invoke:F

    .line 439
    iget-object v6, v0, Lo/decode7to8$RemoteActionCompatParcelizer;->read:Lo/decode7to8$write;

    .line 2578
    iget v6, v6, Lo/decode7to8$write;->RemoteActionCompatParcelizer:F

    .line 439
    iget v7, v0, Lo/decode7to8$RemoteActionCompatParcelizer;->a:F

    .line 440
    new-instance v8, Landroid/graphics/RectF;

    sub-float/2addr v4, v5

    float-to-double v4, v4

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v8, v5, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 442
    iget-object v4, v0, Lo/decode7to8$RemoteActionCompatParcelizer;->write:Landroid/graphics/Matrix;

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 443
    iget-object v4, v0, Lo/decode7to8$RemoteActionCompatParcelizer;->write:Landroid/graphics/Matrix;

    iget v6, v0, Lo/decode7to8$RemoteActionCompatParcelizer;->a:F

    iget v7, v0, Lo/decode7to8$RemoteActionCompatParcelizer;->invoke:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 444
    iget-object v4, v0, Lo/decode7to8$RemoteActionCompatParcelizer;->write:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lo/decode7to8$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 445
    iget-object v4, v0, Lo/decode7to8$RemoteActionCompatParcelizer;->write:Landroid/graphics/Matrix;

    .line 3096
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v2

    add-float/2addr v6, v7

    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    neg-int v2, v2

    int-to-float v2, v2

    .line 3097
    invoke-virtual {v8, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 3099
    sget-object v14, Lo/getSubstringIndexCount;->a:[I

    const/4 v2, 0x0

    iget v5, v1, Lo/getSubstringIndexCount;->AudioAttributesCompatParcelizer:I

    aput v5, v14, v2

    const/4 v2, 0x1

    .line 3100
    iget v5, v1, Lo/getSubstringIndexCount;->AudioAttributesImplApi26Parcelizer:I

    aput v5, v14, v2

    const/4 v2, 0x2

    .line 3101
    iget v5, v1, Lo/getSubstringIndexCount;->MediaDescriptionCompat:I

    aput v5, v14, v2

    .line 3103
    iget-object v2, v1, Lo/getSubstringIndexCount;->IconCompatParcelizer:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LinearGradient;

    iget v10, v8, Landroid/graphics/RectF;->left:F

    iget v11, v8, Landroid/graphics/RectF;->top:F

    iget v12, v8, Landroid/graphics/RectF;->left:F

    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    sget-object v15, Lo/getSubstringIndexCount;->write:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3113
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 3114
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3115
    iget-object v1, v1, Lo/getSubstringIndexCount;->IconCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v3, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3116
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
