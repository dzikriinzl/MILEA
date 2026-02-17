.class final Lo/SnapshotStateListaddAll1$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotStateListaddAll1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field AudioAttributesImplBaseParcelizer:F

.field RemoteActionCompatParcelizer:F

.field a:I

.field invoke:Z

.field read:F

.field write:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 291
    iput v0, p0, Lo/SnapshotStateListaddAll1$invoke;->AudioAttributesImplBaseParcelizer:F

    .line 292
    iput v0, p0, Lo/SnapshotStateListaddAll1$invoke;->write:F

    .line 293
    iput v0, p0, Lo/SnapshotStateListaddAll1$invoke;->RemoteActionCompatParcelizer:F

    .line 294
    iput v0, p0, Lo/SnapshotStateListaddAll1$invoke;->read:F

    const/4 v0, -0x1

    .line 295
    iput v0, p0, Lo/SnapshotStateListaddAll1$invoke;->a:I

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lo/SnapshotStateListaddAll1$invoke;->invoke:Z

    .line 299
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 300
    sget-object v1, Lo/accessgetSyncp$invoke;->HoverableElement:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 301
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    .line 307
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 308
    sget v3, Lo/accessgetSyncp$invoke;->FocusableKtFocusableInNonTouchModeElement1:I

    if-ne v2, v3, :cond_0

    .line 309
    iget v3, p0, Lo/SnapshotStateListaddAll1$invoke;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/SnapshotStateListaddAll1$invoke;->a:I

    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lo/SnapshotStateListaddAll1$invoke;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lo/SnapshotStateListaddAll1$invoke;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 313
    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 314
    iput-boolean v2, p0, Lo/SnapshotStateListaddAll1$invoke;->invoke:Z

    goto :goto_1

    .line 316
    :cond_0
    sget v3, Lo/accessgetSyncp$invoke;->IndicationModifierElement:I

    if-ne v2, v3, :cond_1

    .line 317
    iget v3, p0, Lo/SnapshotStateListaddAll1$invoke;->read:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/SnapshotStateListaddAll1$invoke;->read:F

    goto :goto_1

    .line 318
    :cond_1
    sget v3, Lo/accessgetSyncp$invoke;->ScrollSemanticsElement:I

    if-ne v2, v3, :cond_2

    .line 319
    iget v3, p0, Lo/SnapshotStateListaddAll1$invoke;->write:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/SnapshotStateListaddAll1$invoke;->write:F

    goto :goto_1

    .line 320
    :cond_2
    sget v3, Lo/accessgetSyncp$invoke;->AnchoredDragFinishedSignal:I

    if-ne v2, v3, :cond_3

    .line 321
    iget v3, p0, Lo/SnapshotStateListaddAll1$invoke;->RemoteActionCompatParcelizer:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/SnapshotStateListaddAll1$invoke;->RemoteActionCompatParcelizer:F

    goto :goto_1

    .line 322
    :cond_3
    sget v3, Lo/accessgetSyncp$invoke;->MagnifierElement:I

    if-ne v2, v3, :cond_4

    .line 323
    iget v3, p0, Lo/SnapshotStateListaddAll1$invoke;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/SnapshotStateListaddAll1$invoke;->AudioAttributesImplBaseParcelizer:F

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method final a(FF)Z
    .locals 2

    .line 351
    iget v0, p0, Lo/SnapshotStateListaddAll1$invoke;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 352
    iget v0, p0, Lo/SnapshotStateListaddAll1$invoke;->AudioAttributesImplBaseParcelizer:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return v1

    .line 354
    :cond_0
    iget v0, p0, Lo/SnapshotStateListaddAll1$invoke;->write:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    iget v0, p0, Lo/SnapshotStateListaddAll1$invoke;->write:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    return v1

    .line 357
    :cond_1
    iget v0, p0, Lo/SnapshotStateListaddAll1$invoke;->RemoteActionCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    iget v0, p0, Lo/SnapshotStateListaddAll1$invoke;->RemoteActionCompatParcelizer:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v1

    .line 360
    :cond_2
    iget p1, p0, Lo/SnapshotStateListaddAll1$invoke;->read:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    .line 361
    iget p1, p0, Lo/SnapshotStateListaddAll1$invoke;->read:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
