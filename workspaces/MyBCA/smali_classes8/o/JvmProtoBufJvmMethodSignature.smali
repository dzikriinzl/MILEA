.class public Lo/JvmProtoBufJvmMethodSignature;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private invoke:Z

.field private read:I

.field private write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lo/JvmProtoBufJvmMethodSignature;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lo/JvmProtoBufJvmMethodSignature;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 59
    iput-boolean p3, p0, Lo/JvmProtoBufJvmMethodSignature;->invoke:Z

    .line 1073
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSupportCompoundDrawablesTintMode:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1074
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSupportCompoundDrawablesTintList:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/JvmProtoBufJvmMethodSignature;->read:I

    .line 1075
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSupportBackgroundTintMode:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/JvmProtoBufJvmMethodSignature;->write:I

    .line 1076
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()I
    .locals 1

    .line 248
    iget v0, p0, Lo/JvmProtoBufJvmMethodSignature;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public a()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lo/JvmProtoBufJvmMethodSignature;->invoke:Z

    return v0
.end method

.method protected final invoke(I)V
    .locals 0

    .line 92
    iput p1, p0, Lo/JvmProtoBufJvmMethodSignature;->write:I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 192
    iput p3, p0, Lo/JvmProtoBufJvmMethodSignature;->RemoteActionCompatParcelizer:I

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 195
    iput p1, p0, Lo/JvmProtoBufJvmMethodSignature;->RemoteActionCompatParcelizer:I

    .line 197
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p5

    if-ne p5, p1, :cond_1

    move p5, p1

    goto :goto_0

    :cond_1
    move p5, p3

    :goto_0
    if-eqz p5, :cond_2

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_1
    if-eqz p5, :cond_3

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 201
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    move v1, p3

    move v3, v0

    move p2, v2

    .line 207
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 208
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    .line 211
    sget v5, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->addOnConfigurationChangedListener:I

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_6

    .line 215
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 218
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    .line 219
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    invoke-static {v5}, Lo/alignKFBX0sM;->write(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    .line 221
    invoke-static {v5}, Lo/alignKFBX0sM;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    goto :goto_4

    :cond_5
    move v5, p3

    move v6, v5

    .line 224
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 226
    iget-boolean v8, p0, Lo/JvmProtoBufJvmMethodSignature;->invoke:Z

    if-nez v8, :cond_6

    add-int v8, v3, v6

    add-int/2addr v8, v7

    if-le v8, p4, :cond_6

    .line 228
    iget v2, p0, Lo/JvmProtoBufJvmMethodSignature;->read:I

    add-int/2addr v2, p2

    .line 229
    iget p2, p0, Lo/JvmProtoBufJvmMethodSignature;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/JvmProtoBufJvmMethodSignature;->RemoteActionCompatParcelizer:I

    move v3, v0

    .line 231
    :cond_6
    sget p2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->addOnConfigurationChangedListener:I

    iget v7, p0, Lo/JvmProtoBufJvmMethodSignature;->RemoteActionCompatParcelizer:I

    sub-int/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, p2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int p2, v3, v6

    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, p2

    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    if-eqz p5, :cond_7

    sub-int p2, p4, v7

    sub-int v7, p4, v3

    sub-int/2addr v7, v6

    .line 237
    invoke-virtual {v4, p2, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 240
    :cond_7
    invoke-virtual {v4, p2, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/2addr v6, v5

    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr v6, p2

    iget p2, p0, Lo/JvmProtoBufJvmMethodSignature;->write:I

    add-int/2addr v6, p2

    add-int/2addr v3, v6

    move p2, v8

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    .line 107
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 108
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 110
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 111
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_0

    if-eq v2, v5, :cond_0

    const v7, 0x7fffffff

    goto :goto_0

    :cond_0
    move v7, v1

    .line 118
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    move v12, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 124
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-ge v13, v15, :cond_6

    .line 125
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 127
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v5, 0x8

    if-eq v11, v5, :cond_5

    move/from16 v5, p1

    move/from16 v11, p2

    .line 130
    invoke-virtual {v0, v15, v5, v11}, Lo/JvmProtoBufJvmMethodSignature;->measureChild(Landroid/view/View;II)V

    .line 132
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 135
    instance-of v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    .line 136
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    add-int v16, v8, v5

    .line 141
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    move/from16 v18, v8

    add-int v8, v16, v17

    sub-int v11, v7, v10

    if-le v8, v11, :cond_2

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/JvmProtoBufJvmMethodSignature;->a()Z

    move-result v8

    if-nez v8, :cond_2

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    .line 148
    iget v11, v0, Lo/JvmProtoBufJvmMethodSignature;->read:I

    add-int v12, v11, v9

    goto :goto_3

    :cond_2
    move/from16 v8, v18

    :goto_3
    add-int v9, v8, v5

    .line 151
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v9, v11

    .line 152
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    if-le v9, v14, :cond_3

    move v14, v9

    :cond_3
    add-int/2addr v5, v6

    .line 159
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v5, v9

    iget v9, v0, Lo/JvmProtoBufJvmMethodSignature;->write:I

    add-int/2addr v5, v9

    add-int/2addr v8, v5

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v13, v5, :cond_4

    add-int/2addr v14, v6

    :cond_4
    add-int/2addr v11, v12

    move v9, v11

    goto :goto_4

    :cond_5
    move/from16 v18, v8

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v14, v5

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_7

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v2, v7, :cond_8

    move v1, v14

    goto :goto_5

    :cond_7
    const/high16 v7, 0x40000000    # 2.0f

    .line 2182
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    :goto_5
    add-int/2addr v9, v6

    if-eq v4, v5, :cond_9

    if-eq v4, v7, :cond_a

    move v3, v9

    goto :goto_6

    .line 3182
    :cond_9
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 174
    :cond_a
    :goto_6
    invoke-virtual {v0, v1, v3}, Lo/JvmProtoBufJvmMethodSignature;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final read(I)V
    .locals 0

    .line 84
    iput p1, p0, Lo/JvmProtoBufJvmMethodSignature;->read:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lo/JvmProtoBufJvmMethodSignature;->invoke:Z

    return-void
.end method
