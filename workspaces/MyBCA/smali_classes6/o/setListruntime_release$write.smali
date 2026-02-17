.class final Lo/setListruntime_release$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setListruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:F

.field RemoteActionCompatParcelizer:F

.field a:Lo/getStructuralChangeruntime_release;

.field invoke:F

.field read:F

.field write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 186
    iput v0, p0, Lo/setListruntime_release$write;->AudioAttributesCompatParcelizer:F

    .line 187
    iput v0, p0, Lo/setListruntime_release$write;->invoke:F

    .line 188
    iput v0, p0, Lo/setListruntime_release$write;->RemoteActionCompatParcelizer:F

    .line 189
    iput v0, p0, Lo/setListruntime_release$write;->read:F

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lo/setListruntime_release$write;->write:I

    .line 194
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 195
    sget-object v0, Lo/accessgetSyncp$invoke;->HoverableElement:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 196
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 202
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 203
    sget v3, Lo/accessgetSyncp$invoke;->FocusableKtFocusableInNonTouchModeElement1:I

    if-ne v2, v3, :cond_0

    .line 204
    iget v3, p0, Lo/setListruntime_release$write;->write:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/setListruntime_release$write;->write:I

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lo/setListruntime_release$write;->write:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lo/setListruntime_release$write;->write:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 209
    new-instance v2, Lo/getStructuralChangeruntime_release;

    invoke-direct {v2}, Lo/getStructuralChangeruntime_release;-><init>()V

    iput-object v2, p0, Lo/setListruntime_release$write;->a:Lo/getStructuralChangeruntime_release;

    .line 213
    iget v3, p0, Lo/setListruntime_release$write;->write:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, p1, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v10, 0x3638d7ce

    const v6, -0x3638d7c5

    invoke-static/range {v4 .. v10}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_1

    .line 223
    :cond_0
    sget v3, Lo/accessgetSyncp$invoke;->IndicationModifierElement:I

    if-ne v2, v3, :cond_1

    .line 224
    iget v3, p0, Lo/setListruntime_release$write;->read:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/setListruntime_release$write;->read:F

    goto :goto_1

    .line 225
    :cond_1
    sget v3, Lo/accessgetSyncp$invoke;->ScrollSemanticsElement:I

    if-ne v2, v3, :cond_2

    .line 226
    iget v3, p0, Lo/setListruntime_release$write;->invoke:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/setListruntime_release$write;->invoke:F

    goto :goto_1

    .line 227
    :cond_2
    sget v3, Lo/accessgetSyncp$invoke;->AnchoredDragFinishedSignal:I

    if-ne v2, v3, :cond_3

    .line 228
    iget v3, p0, Lo/setListruntime_release$write;->RemoteActionCompatParcelizer:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/setListruntime_release$write;->RemoteActionCompatParcelizer:F

    goto :goto_1

    .line 229
    :cond_3
    sget v3, Lo/accessgetSyncp$invoke;->MagnifierElement:I

    if-ne v2, v3, :cond_4

    .line 230
    iget v3, p0, Lo/setListruntime_release$write;->AudioAttributesCompatParcelizer:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/setListruntime_release$write;->AudioAttributesCompatParcelizer:F

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 235
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method final read(FF)Z
    .locals 2

    .line 258
    iget v0, p0, Lo/setListruntime_release$write;->AudioAttributesCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 259
    iget v0, p0, Lo/setListruntime_release$write;->AudioAttributesCompatParcelizer:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return v1

    .line 261
    :cond_0
    iget v0, p0, Lo/setListruntime_release$write;->invoke:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    iget v0, p0, Lo/setListruntime_release$write;->invoke:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    return v1

    .line 264
    :cond_1
    iget v0, p0, Lo/setListruntime_release$write;->RemoteActionCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    iget v0, p0, Lo/setListruntime_release$write;->RemoteActionCompatParcelizer:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v1

    .line 267
    :cond_2
    iget p1, p0, Lo/setListruntime_release$write;->read:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    .line 268
    iget p1, p0, Lo/setListruntime_release$write;->read:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
