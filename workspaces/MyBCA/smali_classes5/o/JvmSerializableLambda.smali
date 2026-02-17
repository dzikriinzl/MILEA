.class final Lo/JvmSerializableLambda;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JvmSerializableLambda$write;,
        Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;,
        Lo/JvmSerializableLambda$a;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:F

.field private AudioAttributesImplApi26Parcelizer:F

.field private final AudioAttributesImplBaseParcelizer:Landroid/graphics/RectF;

.field private IconCompatParcelizer:Lo/JvmName;

.field private RemoteActionCompatParcelizer:F

.field private a:I

.field private invoke:F

.field private read:F

.field private write:F


# direct methods
.method constructor <init>(Lo/JvmName;)V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lo/JvmSerializableLambda;->AudioAttributesImplBaseParcelizer:Landroid/graphics/RectF;

    .line 95
    iput-object p1, p0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lo/Function13;->write:I

    int-to-float v0, v0

    .line 2029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 96
    iput p1, p0, Lo/JvmSerializableLambda;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method private a()V
    .locals 28

    move-object/from16 v0, p0

    .line 229
    iget v1, v0, Lo/JvmSerializableLambda;->AudioAttributesCompatParcelizer:I

    int-to-float v1, v1

    .line 230
    iget v2, v0, Lo/JvmSerializableLambda;->AudioAttributesImplApi21Parcelizer:F

    neg-float v2, v2

    .line 231
    iget-object v3, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 232
    iget v4, v0, Lo/JvmSerializableLambda;->AudioAttributesImplApi26Parcelizer:F

    neg-float v4, v4

    .line 233
    iget-object v5, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float v6, v2, v1

    add-float v7, v4, v1

    sub-float/2addr v2, v3

    sub-float/2addr v2, v1

    sub-float/2addr v4, v5

    sub-float/2addr v4, v1

    const/4 v1, 0x0

    cmpl-float v3, v6, v1

    if-lez v3, :cond_0

    move v6, v1

    :cond_0
    neg-float v3, v6

    cmpl-float v5, v7, v1

    if-lez v5, :cond_1

    move v7, v1

    :cond_1
    neg-float v5, v7

    cmpl-float v6, v2, v1

    if-lez v6, :cond_2

    move v2, v1

    :cond_2
    neg-float v2, v2

    cmpl-float v6, v4, v1

    if-lez v6, :cond_3

    move v4, v1

    :cond_3
    neg-float v4, v4

    .line 3128
    iget-object v6, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 9183
    iget-boolean v6, v6, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    move v6, v3

    .line 3129
    :goto_0
    iget-object v7, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 10183
    iget-boolean v7, v7, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_1

    :cond_5
    move v7, v2

    .line 3131
    :goto_1
    iget-object v8, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v8, v8, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget-object v9, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 11109
    iget v9, v9, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 3131
    invoke-virtual {v8, v6, v9}, Lo/JvmRecord;->invoke(FF)I

    move-result v6

    .line 3132
    iget-object v8, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v8, v8, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget-object v9, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 12109
    iget v9, v9, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 3132
    invoke-virtual {v8, v7, v9}, Lo/JvmRecord;->invoke(FF)I

    move-result v7

    .line 3135
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    move v9, v6

    :goto_2
    const/4 v10, 0x1

    if-gt v9, v7, :cond_1c

    .line 3138
    new-instance v12, Lo/JvmSerializableLambda$a;

    invoke-direct {v12, v0}, Lo/JvmSerializableLambda$a;-><init>(Lo/JvmSerializableLambda;)V

    .line 3139
    iput v9, v12, Lo/JvmSerializableLambda$a;->RemoteActionCompatParcelizer:I

    if-ne v9, v6, :cond_a

    sub-int v13, v7, v6

    add-int/2addr v13, v10

    if-ne v13, v10, :cond_6

    move v11, v2

    move v10, v3

    goto/16 :goto_b

    .line 3149
    :cond_6
    iget-object v10, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v10, v10, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget-object v13, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 13109
    iget v13, v13, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 13237
    invoke-virtual {v10, v9}, Lo/JvmRecord;->read(I)I

    move-result v14

    if-gez v14, :cond_7

    move v10, v1

    goto :goto_3

    .line 13241
    :cond_7
    iget-object v10, v10, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float/2addr v10, v13

    .line 3150
    :goto_3
    iget-object v13, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v13, v13, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget-object v14, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 15109
    iget v14, v14, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 16140
    invoke-virtual {v13, v9}, Lo/JvmRecord;->read(I)I

    move-result v15

    if-gez v15, :cond_8

    .line 16142
    new-instance v13, Lcom/dargoz/pdfium/core/utils/SizeF;

    invoke-direct {v13, v1, v1}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    goto :goto_4

    .line 16144
    :cond_8
    iget-object v13, v13, Lo/JvmRecord;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 15149
    :goto_4
    new-instance v15, Lcom/dargoz/pdfium/core/utils/SizeF;

    invoke-virtual {v13}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v16

    mul-float v11, v16, v14

    invoke-virtual {v13}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v13

    mul-float/2addr v13, v14

    invoke-direct {v15, v11, v13}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    .line 3151
    iget-object v11, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 18183
    iget-boolean v11, v11, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v11, :cond_9

    .line 3153
    invoke-virtual {v15}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v11

    add-float/2addr v10, v11

    move v11, v2

    goto :goto_5

    .line 3156
    :cond_9
    invoke-virtual {v15}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v11

    add-float/2addr v10, v11

    move v11, v10

    move v10, v4

    :goto_5
    move v14, v3

    move v13, v11

    move v11, v10

    goto/16 :goto_c

    :cond_a
    if-ne v9, v7, :cond_d

    .line 3160
    iget-object v10, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v10, v10, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget-object v11, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 19109
    iget v11, v11, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 19237
    invoke-virtual {v10, v9}, Lo/JvmRecord;->read(I)I

    move-result v13

    if-gez v13, :cond_b

    move v10, v1

    goto :goto_6

    .line 19241
    :cond_b
    iget-object v10, v10, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float/2addr v10, v11

    .line 3162
    :goto_6
    iget-object v11, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 21183
    iget-boolean v11, v11, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v11, :cond_c

    move v11, v3

    goto :goto_7

    :cond_c
    move v11, v10

    move v10, v5

    :goto_7
    move v13, v11

    move v11, v4

    goto :goto_a

    .line 3174
    :cond_d
    iget-object v10, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v10, v10, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget-object v11, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 22109
    iget v11, v11, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 22237
    invoke-virtual {v10, v9}, Lo/JvmRecord;->read(I)I

    move-result v13

    if-gez v13, :cond_e

    move v10, v1

    goto :goto_8

    .line 22241
    :cond_e
    iget-object v10, v10, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float/2addr v10, v11

    .line 3175
    :goto_8
    iget-object v11, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v11, v11, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget-object v13, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 24109
    iget v13, v13, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 25140
    invoke-virtual {v11, v9}, Lo/JvmRecord;->read(I)I

    move-result v14

    if-gez v14, :cond_f

    .line 25142
    new-instance v11, Lcom/dargoz/pdfium/core/utils/SizeF;

    invoke-direct {v11, v1, v1}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    goto :goto_9

    .line 25144
    :cond_f
    iget-object v11, v11, Lo/JvmRecord;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 24149
    :goto_9
    new-instance v14, Lcom/dargoz/pdfium/core/utils/SizeF;

    invoke-virtual {v11}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v15

    mul-float/2addr v15, v13

    invoke-virtual {v11}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v11

    mul-float/2addr v11, v13

    invoke-direct {v14, v15, v11}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    .line 3176
    iget-object v11, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 27183
    iget-boolean v11, v11, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v11, :cond_10

    .line 3181
    invoke-virtual {v14}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v11

    add-float/2addr v11, v10

    move v13, v3

    :goto_a
    move v14, v13

    move v13, v2

    goto :goto_d

    .line 3186
    :cond_10
    invoke-virtual {v14}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v11

    add-float/2addr v11, v10

    :goto_b
    move v14, v10

    move v13, v11

    move v11, v4

    :goto_c
    move v10, v5

    .line 3191
    :goto_d
    iget-object v15, v12, Lo/JvmSerializableLambda$a;->a:Lo/JvmSerializableLambda$write;

    iget v1, v12, Lo/JvmSerializableLambda$a;->RemoteActionCompatParcelizer:I

    move/from16 v18, v2

    .line 27100
    iget-object v2, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v2, v2, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 28140
    invoke-virtual {v2, v1}, Lo/JvmRecord;->read(I)I

    move-result v19

    if-gez v19, :cond_11

    .line 28142
    new-instance v1, Lcom/dargoz/pdfium/core/utils/SizeF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    goto :goto_e

    .line 28144
    :cond_11
    iget-object v2, v2, Lo/JvmRecord;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 27101
    :goto_e
    invoke-virtual {v1}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v2

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v2, v17, v2

    .line 27102
    invoke-virtual {v1}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v1

    div-float v1, v17, v1

    .line 27103
    sget v19, Lo/Function13;->invoke:F

    mul-float v19, v19, v1

    iget-object v1, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 30109
    iget v1, v1, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    div-float v19, v19, v1

    .line 27104
    sget v1, Lo/Function13;->invoke:F

    mul-float/2addr v1, v2

    iget-object v2, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 31109
    iget v2, v2, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    div-float/2addr v1, v2

    div-float v2, v17, v19

    move/from16 v19, v3

    float-to-double v2, v2

    const-wide v20, 0x40d0003fffffffffL    # 16384.999999999996

    add-double v2, v2, v20

    double-to-int v2, v2

    add-int/lit16 v2, v2, -0x4000

    .line 27105
    iput v2, v15, Lo/JvmSerializableLambda$write;->RemoteActionCompatParcelizer:I

    div-float v1, v17, v1

    float-to-double v1, v1

    add-double v1, v1, v20

    double-to-int v1, v1

    add-int/lit16 v1, v1, -0x4000

    .line 27106
    iput v1, v15, Lo/JvmSerializableLambda$write;->write:I

    .line 3192
    iget-object v1, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v1, v1, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v2, v12, Lo/JvmSerializableLambda$a;->RemoteActionCompatParcelizer:I

    iget-object v3, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 34109
    iget v3, v3, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 35140
    invoke-virtual {v1, v2}, Lo/JvmRecord;->read(I)I

    move-result v15

    if-gez v15, :cond_12

    .line 35142
    new-instance v1, Lcom/dargoz/pdfium/core/utils/SizeF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    goto :goto_f

    .line 35144
    :cond_12
    iget-object v1, v1, Lo/JvmRecord;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 34149
    :goto_f
    new-instance v2, Lcom/dargoz/pdfium/core/utils/SizeF;

    invoke-virtual {v1}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v15

    mul-float/2addr v15, v3

    invoke-virtual {v1}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-direct {v2, v15, v1}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    .line 3193
    invoke-virtual {v2}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v1

    iget-object v3, v12, Lo/JvmSerializableLambda$a;->a:Lo/JvmSerializableLambda$write;

    iget v3, v3, Lo/JvmSerializableLambda$write;->RemoteActionCompatParcelizer:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 3194
    invoke-virtual {v2}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v2

    iget-object v3, v12, Lo/JvmSerializableLambda$a;->a:Lo/JvmSerializableLambda$write;

    iget v3, v3, Lo/JvmSerializableLambda$write;->write:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 3204
    iget-object v3, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v3, v3, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget-object v15, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 37109
    iget v15, v15, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 3204
    invoke-virtual {v3, v9, v15}, Lo/JvmRecord;->a(IF)F

    move-result v3

    .line 3207
    iget-object v15, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 38183
    iget-boolean v15, v15, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const-wide/high16 v22, 0x40d0000000000000L    # 16384.0

    if-eqz v15, :cond_17

    .line 3208
    iget-object v15, v12, Lo/JvmSerializableLambda$a;->read:Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

    move/from16 v24, v4

    iget-object v4, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v4, v4, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    move/from16 v25, v5

    iget v5, v12, Lo/JvmSerializableLambda$a;->RemoteActionCompatParcelizer:I

    move/from16 v26, v6

    iget-object v6, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 39109
    iget v6, v6, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 39237
    invoke-virtual {v4, v5}, Lo/JvmRecord;->read(I)I

    move-result v17

    if-gez v17, :cond_13

    const/4 v4, 0x0

    goto :goto_10

    .line 39241
    :cond_13
    iget-object v4, v4, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v6

    :goto_10
    sub-float/2addr v10, v4

    .line 3208
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v1

    float-to-double v4, v4

    add-double v4, v4, v22

    double-to-int v4, v4

    add-int/lit16 v4, v4, -0x4000

    iput v4, v15, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 3209
    iget-object v4, v12, Lo/JvmSerializableLambda$a;->read:Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

    sub-float v5, v14, v3

    const/4 v6, 0x0

    cmpg-float v10, v5, v6

    if-gez v10, :cond_14

    const/4 v5, 0x0

    :cond_14
    div-float/2addr v5, v2

    float-to-double v5, v5

    add-double v5, v5, v22

    double-to-int v5, v5

    add-int/lit16 v5, v5, -0x4000

    iput v5, v4, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->read:I

    .line 3211
    iget-object v4, v12, Lo/JvmSerializableLambda$a;->invoke:Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

    iget-object v5, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v5, v5, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v6, v12, Lo/JvmSerializableLambda$a;->RemoteActionCompatParcelizer:I

    iget-object v10, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 44109
    iget v10, v10, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 44237
    invoke-virtual {v5, v6}, Lo/JvmRecord;->read(I)I

    move-result v14

    if-gez v14, :cond_15

    const/4 v5, 0x0

    goto :goto_11

    .line 44241
    :cond_15
    iget-object v5, v5, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v10

    :goto_11
    sub-float/2addr v11, v5

    .line 3211
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v1

    float-to-double v5, v5

    add-double v5, v5, v20

    double-to-int v1, v5

    add-int/lit16 v1, v1, -0x4000

    iput v1, v4, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 3212
    iget-object v1, v12, Lo/JvmSerializableLambda$a;->invoke:Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

    sub-float v3, v13, v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_16

    const/4 v3, 0x0

    :cond_16
    div-float/2addr v3, v2

    float-to-double v2, v3

    add-double v2, v2, v22

    double-to-int v2, v2

    add-int/lit16 v2, v2, -0x4000

    iput v2, v1, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->read:I

    goto/16 :goto_14

    :cond_17
    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v6

    .line 3214
    iget-object v4, v12, Lo/JvmSerializableLambda$a;->read:Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

    iget-object v5, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v5, v5, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v6, v12, Lo/JvmSerializableLambda$a;->RemoteActionCompatParcelizer:I

    iget-object v15, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 49109
    iget v15, v15, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 49237
    invoke-virtual {v5, v6}, Lo/JvmRecord;->read(I)I

    move-result v17

    if-gez v17, :cond_18

    const/4 v5, 0x0

    goto :goto_12

    .line 49241
    :cond_18
    iget-object v5, v5, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v15

    :goto_12
    sub-float/2addr v14, v5

    .line 3214
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    float-to-double v5, v5

    add-double v5, v5, v22

    double-to-int v5, v5

    add-int/lit16 v5, v5, -0x4000

    iput v5, v4, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->read:I

    .line 3215
    iget-object v4, v12, Lo/JvmSerializableLambda$a;->read:Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

    sub-float v5, v10, v3

    const/4 v6, 0x0

    cmpg-float v10, v5, v6

    if-gez v10, :cond_19

    const/4 v5, 0x0

    :cond_19
    div-float/2addr v5, v1

    float-to-double v5, v5

    add-double v5, v5, v22

    double-to-int v5, v5

    add-int/lit16 v5, v5, -0x4000

    iput v5, v4, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 3217
    iget-object v4, v12, Lo/JvmSerializableLambda$a;->invoke:Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

    iget-object v5, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v5, v5, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    iget v6, v12, Lo/JvmSerializableLambda$a;->RemoteActionCompatParcelizer:I

    iget-object v10, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 52111
    iget v10, v10, Lo/JvmName;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 51240
    invoke-virtual {v5, v6}, Lo/JvmRecord;->read(I)I

    move-result v14

    if-gez v14, :cond_1a

    const/4 v5, 0x0

    goto :goto_13

    .line 51244
    :cond_1a
    iget-object v5, v5, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v10

    :goto_13
    sub-float/2addr v13, v5

    .line 3217
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    float-to-double v5, v5

    add-double v5, v5, v22

    double-to-int v2, v5

    add-int/lit16 v2, v2, -0x4000

    iput v2, v4, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->read:I

    .line 3218
    iget-object v2, v12, Lo/JvmSerializableLambda$a;->invoke:Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

    sub-float v3, v11, v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    div-float/2addr v3, v1

    float-to-double v3, v3

    add-double v3, v3, v22

    double-to-int v1, v3

    add-int/lit16 v1, v1, -0x4000

    iput v1, v2, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 3221
    :goto_14
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v24

    move/from16 v5, v25

    move/from16 v6, v26

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 237
    :cond_1c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JvmSerializableLambda$a;

    .line 238
    iget v2, v2, Lo/JvmSerializableLambda$a;->RemoteActionCompatParcelizer:I

    .line 51307
    iget-object v3, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v3, v3, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 51148
    invoke-virtual {v3, v2}, Lo/JvmRecord;->read(I)I

    move-result v4

    if-gez v4, :cond_1e

    .line 51150
    new-instance v3, Lcom/dargoz/pdfium/core/utils/SizeF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    goto :goto_16

    .line 51152
    :cond_1e
    iget-object v3, v3, Lo/JvmRecord;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 51308
    :goto_16
    invoke-virtual {v3}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v4

    sget v5, Lo/Function13;->read:F

    .line 51309
    invoke-virtual {v3}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v3

    sget v6, Lo/Function13;->read:F

    .line 51310
    iget-object v7, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v7, v7, Lo/JvmName;->AudioAttributesImplApi26Parcelizer:Lo/JvmInline;

    iget-object v9, v0, Lo/JvmSerializableLambda;->AudioAttributesImplBaseParcelizer:Landroid/graphics/RectF;

    invoke-virtual {v7, v2, v9}, Lo/JvmInline;->read(ILandroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 51311
    iget-object v7, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v7, v7, Lo/JvmName;->MediaSessionCompatQueueItem:Lo/JvmOverloads;

    iget-object v9, v0, Lo/JvmSerializableLambda;->AudioAttributesImplBaseParcelizer:Landroid/graphics/RectF;

    iget-object v11, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 52188
    iget-boolean v11, v11, Lo/JvmName;->RemoteActionCompatParcelizer:Z

    .line 51313
    iget-object v12, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 52209
    iget-boolean v12, v12, Lo/JvmName;->write:Z

    mul-float v20, v4, v5

    mul-float v21, v3, v6

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move/from16 v19, v2

    move-object/from16 v22, v9

    move/from16 v25, v11

    move/from16 v26, v12

    .line 51311
    invoke-virtual/range {v18 .. v26}, Lo/JvmOverloads;->invoke(IFFLandroid/graphics/RectF;ZIZZ)V

    goto :goto_15

    .line 241
    :cond_1f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/JvmSerializableLambda$a;

    .line 242
    iget-object v5, v4, Lo/JvmSerializableLambda$a;->a:Lo/JvmSerializableLambda$write;

    .line 51121
    iget v6, v5, Lo/JvmSerializableLambda$write;->write:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v11, v7, v6

    iput v11, v0, Lo/JvmSerializableLambda;->invoke:F

    .line 51122
    iget v5, v5, Lo/JvmSerializableLambda$write;->RemoteActionCompatParcelizer:I

    int-to-float v5, v5

    div-float v11, v7, v5

    iput v11, v0, Lo/JvmSerializableLambda;->RemoteActionCompatParcelizer:F

    .line 51123
    sget v5, Lo/Function13;->invoke:F

    iget v6, v0, Lo/JvmSerializableLambda;->invoke:F

    div-float/2addr v5, v6

    iput v5, v0, Lo/JvmSerializableLambda;->write:F

    .line 51124
    sget v5, Lo/Function13;->invoke:F

    iget v6, v0, Lo/JvmSerializableLambda;->RemoteActionCompatParcelizer:F

    div-float/2addr v5, v6

    iput v5, v0, Lo/JvmSerializableLambda;->read:F

    .line 243
    iget v5, v4, Lo/JvmSerializableLambda$a;->RemoteActionCompatParcelizer:I

    iget-object v6, v4, Lo/JvmSerializableLambda$a;->read:Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

    iget v6, v6, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object v7, v4, Lo/JvmSerializableLambda$a;->invoke:Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

    iget v7, v7, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object v8, v4, Lo/JvmSerializableLambda$a;->read:Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

    iget v8, v8, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->read:I

    iget-object v4, v4, Lo/JvmSerializableLambda$a;->invoke:Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;

    iget v4, v4, Lo/JvmSerializableLambda$RemoteActionCompatParcelizer;->read:I

    sget v9, Lo/Function13$read;->a:I

    sub-int/2addr v9, v3

    const/4 v11, 0x0

    :goto_18
    if-gt v6, v7, :cond_26

    move v12, v8

    :goto_19
    if-gt v12, v4, :cond_25

    .line 51268
    iget v13, v0, Lo/JvmSerializableLambda;->invoke:F

    iget v14, v0, Lo/JvmSerializableLambda;->RemoteActionCompatParcelizer:F

    int-to-float v15, v12

    mul-float/2addr v15, v13

    int-to-float v2, v6

    mul-float/2addr v2, v14

    .line 51287
    iget v10, v0, Lo/JvmSerializableLambda;->write:F

    move-object/from16 v27, v1

    .line 51288
    iget v1, v0, Lo/JvmSerializableLambda;->read:F

    add-float v18, v15, v13

    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v18, v18, v17

    if-lez v18, :cond_20

    sub-float v13, v17, v15

    :cond_20
    add-float v18, v2, v14

    cmpl-float v18, v18, v17

    if-lez v18, :cond_21

    sub-float v14, v17, v2

    :cond_21
    mul-float v20, v10, v13

    mul-float v21, v1, v14

    .line 51297
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v13, v15

    add-float/2addr v14, v2

    invoke-direct {v1, v15, v2, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    cmpl-float v10, v20, v2

    if-lez v10, :cond_23

    cmpl-float v10, v21, v2

    if-lez v10, :cond_23

    .line 51300
    iget-object v10, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v10, v10, Lo/JvmName;->AudioAttributesImplApi26Parcelizer:Lo/JvmInline;

    iget v13, v0, Lo/JvmSerializableLambda;->a:I

    invoke-virtual {v10, v5, v1, v13}, Lo/JvmInline;->a(ILandroid/graphics/RectF;I)Z

    move-result v10

    if-nez v10, :cond_22

    .line 51301
    iget-object v10, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    iget-object v10, v10, Lo/JvmName;->MediaSessionCompatQueueItem:Lo/JvmOverloads;

    iget v13, v0, Lo/JvmSerializableLambda;->a:I

    iget-object v14, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 52193
    iget-boolean v14, v14, Lo/JvmName;->RemoteActionCompatParcelizer:Z

    .line 51302
    iget-object v15, v0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 52214
    iget-boolean v15, v15, Lo/JvmName;->write:Z

    const/16 v23, 0x0

    move-object/from16 v18, v10

    move/from16 v19, v5

    move-object/from16 v22, v1

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v26, v15

    .line 51301
    invoke-virtual/range {v18 .. v26}, Lo/JvmOverloads;->invoke(IFFLandroid/graphics/RectF;ZIZZ)V

    .line 51306
    :cond_22
    iget v1, v0, Lo/JvmSerializableLambda;->a:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iput v1, v0, Lo/JvmSerializableLambda;->a:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_23
    const/4 v10, 0x1

    :goto_1a
    if-lt v11, v9, :cond_24

    goto :goto_1b

    :cond_24
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v27

    goto :goto_19

    :cond_25
    move-object/from16 v27, v1

    const/4 v2, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_26
    move-object/from16 v27, v1

    const/4 v2, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_1b
    add-int/2addr v3, v11

    .line 244
    sget v1, Lo/Function13$read;->a:I

    if-lt v3, v1, :cond_27

    goto :goto_1c

    :cond_27
    move-object/from16 v1, v27

    goto/16 :goto_17

    :cond_28
    :goto_1c
    return-void
.end method


# virtual methods
.method final write()V
    .locals 3

    const/4 v0, 0x1

    .line 311
    iput v0, p0, Lo/JvmSerializableLambda;->a:I

    .line 312
    iget-object v0, p0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 52109
    iget v0, v0, Lo/JvmName;->IconCompatParcelizer:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    neg-float v0, v0

    .line 312
    iput v0, p0, Lo/JvmSerializableLambda;->AudioAttributesImplApi21Parcelizer:F

    .line 313
    iget-object v0, p0, Lo/JvmSerializableLambda;->IconCompatParcelizer:Lo/JvmName;

    .line 52115
    iget v0, v0, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    neg-float v0, v1

    .line 313
    iput v0, p0, Lo/JvmSerializableLambda;->AudioAttributesImplApi26Parcelizer:F

    .line 315
    invoke-direct {p0}, Lo/JvmSerializableLambda;->a()V

    return-void
.end method
