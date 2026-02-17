.class public Lo/getValidSnapshotWriteCount;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final IconCompatParcelizer:[I

.field public static final write:Lo/isValid;


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:I

.field public final RemoteActionCompatParcelizer:Lo/getResultHash;

.field public a:Z

.field final invoke:Landroid/graphics/Rect;

.field public read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010031

    .line 81
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/getValidSnapshotWriteCount;->IconCompatParcelizer:[I

    .line 86
    new-instance v0, Lo/getResult;

    invoke-direct {v0}, Lo/getResult;-><init>()V

    sput-object v0, Lo/getValidSnapshotWriteCount;->write:Lo/isValid;

    .line 92
    invoke-interface {v0}, Lo/isValid;->read()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lo/getValidSnapshotWriteCount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 117
    sget v0, Lo/getDependencies$read;->invoke:I

    invoke-direct {p0, p1, p2, v0}, Lo/getValidSnapshotWriteCount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/getValidSnapshotWriteCount;->invoke:Landroid/graphics/Rect;

    .line 110
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/getValidSnapshotWriteCount;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    .line 447
    new-instance v3, Lo/getValidSnapshotWriteCount$4;

    invoke-direct {v3, p0}, Lo/getValidSnapshotWriteCount$4;-><init>(Lo/getValidSnapshotWriteCount;)V

    iput-object v3, p0, Lo/getValidSnapshotWriteCount;->RemoteActionCompatParcelizer:Lo/getResultHash;

    .line 123
    sget-object v1, Lo/getDependencies$a;->read:[I

    sget v2, Lo/getDependencies$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 126
    sget p3, Lo/getDependencies$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 127
    sget p3, Lo/getDependencies$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_2

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v2, Lo/getValidSnapshotWriteCount;->IconCompatParcelizer:[I

    invoke-virtual {p3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 131
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 132
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    .line 135
    new-array p3, p3, [F

    .line 136
    invoke-static {v2, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    .line 137
    aget p3, p3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v2

    if-lez p3, :cond_1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lo/getDependencies$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lo/getDependencies$write;->invoke:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 137
    :goto_1
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    .line 141
    :goto_2
    sget p3, Lo/getDependencies$a;->write:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 142
    sget p3, Lo/getDependencies$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 143
    sget p3, Lo/getDependencies$a;->IconCompatParcelizer:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 144
    sget v2, Lo/getDependencies$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lo/getValidSnapshotWriteCount;->a:Z

    .line 145
    sget v2, Lo/getDependencies$a;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lo/getValidSnapshotWriteCount;->read:Z

    .line 146
    sget v2, Lo/getDependencies$a;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 147
    sget v4, Lo/getDependencies$a;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 149
    sget v4, Lo/getDependencies$a;->MediaDescriptionCompat:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 151
    sget v4, Lo/getDependencies$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 153
    sget v4, Lo/getDependencies$a;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, p3

    .line 158
    :goto_3
    sget p3, Lo/getDependencies$a;->a:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/getValidSnapshotWriteCount;->AudioAttributesImplApi26Parcelizer:I

    .line 159
    sget p3, Lo/getDependencies$a;->invoke:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/getValidSnapshotWriteCount;->AudioAttributesImplBaseParcelizer:I

    .line 160
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    sget-object v2, Lo/getValidSnapshotWriteCount;->write:Lo/isValid;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lo/isValid;->a(Lo/getResultHash;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method static synthetic write(Lo/getValidSnapshotWriteCount;IIII)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()F
    .locals 2

    .line 364
    sget-object v0, Lo/getValidSnapshotWriteCount;->write:Lo/isValid;

    iget-object v1, p0, Lo/getValidSnapshotWriteCount;->RemoteActionCompatParcelizer:Lo/getResultHash;

    invoke-interface {v0, v1}, Lo/isValid;->AudioAttributesImplApi21Parcelizer(Lo/getResultHash;)F

    move-result v0

    return v0
.end method

.method public AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 333
    iget-object v0, p0, Lo/getValidSnapshotWriteCount;->invoke:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Lo/getValidSnapshotWriteCount;->read:Z

    return v0
.end method

.method public aG_()Landroid/content/res/ColorStateList;
    .locals 2

    .line 303
    sget-object v0, Lo/getValidSnapshotWriteCount;->write:Lo/isValid;

    iget-object v1, p0, Lo/getValidSnapshotWriteCount;->RemoteActionCompatParcelizer:Lo/getResultHash;

    invoke-interface {v0, v1}, Lo/isValid;->a(Lo/getResultHash;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public aH_()I
    .locals 1

    .line 343
    iget-object v0, p0, Lo/getValidSnapshotWriteCount;->invoke:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public aI_()I
    .locals 1

    .line 313
    iget-object v0, p0, Lo/getValidSnapshotWriteCount;->invoke:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public aJ_()I
    .locals 1

    .line 323
    iget-object v0, p0, Lo/getValidSnapshotWriteCount;->invoke:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final aK_()F
    .locals 2

    .line 387
    sget-object v0, Lo/getValidSnapshotWriteCount;->write:Lo/isValid;

    iget-object v1, p0, Lo/getValidSnapshotWriteCount;->RemoteActionCompatParcelizer:Lo/getResultHash;

    invoke-interface {v0, v1}, Lo/isValid;->read(Lo/getResultHash;)F

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 232
    sget-object v0, Lo/getValidSnapshotWriteCount;->write:Lo/isValid;

    instance-of v1, v0, Lo/getResult;

    if-nez v1, :cond_4

    .line 233
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    .line 237
    :cond_0
    iget-object v4, p0, Lo/getValidSnapshotWriteCount;->RemoteActionCompatParcelizer:Lo/getResultHash;

    invoke-interface {v0, v4}, Lo/isValid;->write(Lo/getResultHash;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 239
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 238
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 246
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_3

    .line 250
    :cond_2
    iget-object v2, p0, Lo/getValidSnapshotWriteCount;->RemoteActionCompatParcelizer:Lo/getResultHash;

    invoke-interface {v0, v2}, Lo/isValid;->invoke(Lo/getResultHash;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 252
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 251
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 258
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 260
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 283
    sget-object v0, Lo/getValidSnapshotWriteCount;->write:Lo/isValid;

    iget-object v1, p0, Lo/getValidSnapshotWriteCount;->RemoteActionCompatParcelizer:Lo/getResultHash;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/isValid;->a(Lo/getResultHash;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 293
    sget-object v0, Lo/getValidSnapshotWriteCount;->write:Lo/isValid;

    iget-object v1, p0, Lo/getValidSnapshotWriteCount;->RemoteActionCompatParcelizer:Lo/getResultHash;

    invoke-interface {v0, v1, p1}, Lo/isValid;->a(Lo/getResultHash;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 376
    sget-object v0, Lo/getValidSnapshotWriteCount;->write:Lo/isValid;

    iget-object v1, p0, Lo/getValidSnapshotWriteCount;->RemoteActionCompatParcelizer:Lo/getResultHash;

    invoke-interface {v0, v1, p1}, Lo/isValid;->write(Lo/getResultHash;F)V

    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .line 226
    iget-object v0, p0, Lo/getValidSnapshotWriteCount;->invoke:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    sget-object p1, Lo/getValidSnapshotWriteCount;->write:Lo/isValid;

    iget-object p2, p0, Lo/getValidSnapshotWriteCount;->RemoteActionCompatParcelizer:Lo/getResultHash;

    invoke-interface {p1, p2}, Lo/isValid;->IconCompatParcelizer(Lo/getResultHash;)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 402
    sget-object v0, Lo/getValidSnapshotWriteCount;->write:Lo/isValid;

    iget-object v1, p0, Lo/getValidSnapshotWriteCount;->RemoteActionCompatParcelizer:Lo/getResultHash;

    invoke-interface {v0, v1, p1}, Lo/isValid;->RemoteActionCompatParcelizer(Lo/getResultHash;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 272
    iput p1, p0, Lo/getValidSnapshotWriteCount;->AudioAttributesImplBaseParcelizer:I

    .line 273
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 266
    iput p1, p0, Lo/getValidSnapshotWriteCount;->AudioAttributesImplApi26Parcelizer:I

    .line 267
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 441
    iget-boolean v0, p0, Lo/getValidSnapshotWriteCount;->read:Z

    if-eq p1, v0, :cond_0

    .line 442
    iput-boolean p1, p0, Lo/getValidSnapshotWriteCount;->read:Z

    .line 443
    sget-object p1, Lo/getValidSnapshotWriteCount;->write:Lo/isValid;

    iget-object v0, p0, Lo/getValidSnapshotWriteCount;->RemoteActionCompatParcelizer:Lo/getResultHash;

    invoke-interface {p1, v0}, Lo/isValid;->AudioAttributesImplBaseParcelizer(Lo/getResultHash;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 354
    sget-object v0, Lo/getValidSnapshotWriteCount;->write:Lo/isValid;

    iget-object v1, p0, Lo/getValidSnapshotWriteCount;->RemoteActionCompatParcelizer:Lo/getResultHash;

    invoke-interface {v0, v1, p1}, Lo/isValid;->read(Lo/getResultHash;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 203
    iget-boolean v0, p0, Lo/getValidSnapshotWriteCount;->a:Z

    if-eq v0, p1, :cond_0

    .line 204
    iput-boolean p1, p0, Lo/getValidSnapshotWriteCount;->a:Z

    .line 205
    sget-object p1, Lo/getValidSnapshotWriteCount;->write:Lo/isValid;

    iget-object v0, p0, Lo/getValidSnapshotWriteCount;->RemoteActionCompatParcelizer:Lo/getResultHash;

    invoke-interface {p1, v0}, Lo/isValid;->AudioAttributesImplApi26Parcelizer(Lo/getResultHash;)V

    :cond_0
    return-void
.end method
