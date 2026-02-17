.class public final Lo/setErrorPrefix;
.super Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setErrorPrefix$write;,
        Lo/setErrorPrefix$RemoteActionCompatParcelizer;,
        Lo/setErrorPrefix$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/ErrorEmptySearchBinding;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;"
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Lo/getParentLabel;

.field private IconCompatParcelizer:Lo/setErrorPrefix$RemoteActionCompatParcelizer;

.field private RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setErrorPrefix$write<",
            "TT;>;"
        }
    .end annotation
.end field

.field private a:Landroid/graphics/drawable/Drawable;

.field private invoke:Landroid/graphics/Rect;

.field public read:Z

.field private write:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Lo/setErrorPrefix$write;)V
    .locals 8

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/setErrorPrefix;->invoke:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, -0x2abf2c46

    const v2, 0x2abf2c46

    invoke-static/range {v1 .. v7}, Lo/setErrorPrefix$write;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setErrorPrefix$read;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lo/setErrorPrefix$RemoteActionCompatParcelizer;->a:Lo/setErrorPrefix$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/setErrorPrefix;->IconCompatParcelizer:Lo/setErrorPrefix$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lo/setErrorPrefix$RemoteActionCompatParcelizer;->read:Lo/setErrorPrefix$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/setErrorPrefix;->IconCompatParcelizer:Lo/setErrorPrefix$RemoteActionCompatParcelizer;

    .line 53
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/setErrorPrefix;->write:Landroid/graphics/Paint;

    .line 54
    invoke-static {p1}, Lo/setErrorPrefix$write;->MediaBrowserCompatMediaItem(Lo/setErrorPrefix$write;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    iget-object v0, p0, Lo/setErrorPrefix;->write:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lo/setErrorPrefix$write;->a(Lo/setErrorPrefix$write;)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lo/setErrorPrefix;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method synthetic constructor <init>(Lo/setErrorPrefix$write;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/setErrorPrefix;-><init>(Lo/setErrorPrefix$write;)V

    return-void
.end method

.method private write(Landroid/graphics/Canvas;ILandroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 239
    iget-object v0, p0, Lo/setErrorPrefix;->IconCompatParcelizer:Lo/setErrorPrefix$RemoteActionCompatParcelizer;

    sget-object v1, Lo/setErrorPrefix$RemoteActionCompatParcelizer;->read:Lo/setErrorPrefix$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_0

    .line 13256
    iget-object v0, p0, Lo/setErrorPrefix;->write:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {v1}, Lo/setErrorPrefix$write;->AudioAttributesImplBaseParcelizer(Lo/setErrorPrefix$write;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13257
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    int-to-float v3, p4

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float v4, p4

    int-to-float v5, p5

    iget-object v6, p0, Lo/setErrorPrefix;->write:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13259
    iget-object p4, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {p4}, Lo/setErrorPrefix$write;->write(Lo/setErrorPrefix$write;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ErrorEmptySearchBinding;

    invoke-interface {p2}, Lo/ErrorEmptySearchBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    .line 13260
    iget-object p4, p0, Lo/setErrorPrefix;->write:Landroid/graphics/Paint;

    iget-object v0, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {v0}, Lo/setErrorPrefix$write;->IconCompatParcelizer(Lo/setErrorPrefix$write;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13261
    iget-object p4, p0, Lo/setErrorPrefix;->write:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lo/setErrorPrefix;->invoke:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p4, p2, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13262
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget-object p4, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {p4}, Lo/setErrorPrefix$write;->AudioAttributesCompatParcelizer(Lo/setErrorPrefix$write;)I

    move-result p4

    add-int/2addr p3, p4

    int-to-float p3, p3

    iget-object p4, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x6a4ad29e

    const v1, 0x6a4ad29f

    invoke-static/range {v0 .. v6}, Lo/setErrorPrefix$write;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v0, p0, Lo/setErrorPrefix;->invoke:Landroid/graphics/Rect;

    .line 13263
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p4

    int-to-float p4, p5

    iget-object p5, p0, Lo/setErrorPrefix;->write:Landroid/graphics/Paint;

    .line 13262
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 14247
    :cond_0
    iget-object p3, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {p3}, Lo/setErrorPrefix$write;->write(Lo/setErrorPrefix$write;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 14248
    iget-object p3, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x2abf2c46

    const v1, 0x2abf2c46

    invoke-static/range {v0 .. v6}, Lo/setErrorPrefix$write;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setErrorPrefix$read;

    iget-object p5, p0, Lo/setErrorPrefix;->AudioAttributesImplApi26Parcelizer:Lo/getParentLabel;

    iget-object v0, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {v0}, Lo/setErrorPrefix$write;->write(Lo/setErrorPrefix$write;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ErrorEmptySearchBinding;

    invoke-virtual {p3, p5, p2}, Lo/setErrorPrefix$read;->read(Lo/getParentLabel;Lo/ErrorEmptySearchBinding;)V

    .line 14249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p4

    const/4 p3, 0x0

    .line 14250
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14251
    iget-object p2, p0, Lo/setErrorPrefix;->AudioAttributesImplApi26Parcelizer:Lo/getParentLabel;

    .line 15031
    iget-object p2, p2, Lo/getParentLabel;->itemView:Landroid/view/View;

    .line 14251
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 14252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v3, p2

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 154
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer()I

    move-result v2

    .line 155
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemViewType(I)I

    move-result v1

    const/16 v4, 0x64

    if-eq v1, v4, :cond_4

    const/16 v4, 0x12c

    if-eq v1, v4, :cond_4

    .line 20226
    iget-object v1, v6, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {v1}, Lo/setErrorPrefix$write;->write(Lo/setErrorPrefix$write;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-nez v1, :cond_1

    .line 20227
    iget-object v1, v6, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {v1}, Lo/setErrorPrefix$write;->write(Lo/setErrorPrefix$write;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ErrorEmptySearchBinding;

    invoke-interface {v1}, Lo/ErrorEmptySearchBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    move v7, v2

    :cond_0
    add-int/2addr v7, v5

    .line 20228
    iget-object v8, v6, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {v8}, Lo/setErrorPrefix$write;->write(Lo/setErrorPrefix$write;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 20229
    iget-object v8, v6, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {v8}, Lo/setErrorPrefix$write;->write(Lo/setErrorPrefix$write;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ErrorEmptySearchBinding;

    invoke-interface {v8}, Lo/ErrorEmptySearchBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 20230
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_1
    move v7, v4

    .line 160
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->AudioAttributesCompatParcelizer()I

    move-result v0

    if-lt v7, v0, :cond_2

    move v7, v0

    :cond_2
    if-eq v7, v4, :cond_3

    .line 164
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->a(I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->a(I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, v6, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    const v10, -0x6a4ad29e

    const v8, 0x6a4ad29f

    invoke-static/range {v7 .. v13}, Lo/setErrorPrefix$write;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    shl-int/2addr v1, v5

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    const/4 v1, 0x0

    move-object/from16 v7, p1

    .line 169
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_3
    move-object/from16 v7, p1

    const/4 v5, 0x0

    :goto_1
    move v8, v5

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, v6, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    const v12, -0x6a4ad29e

    const v10, 0x6a4ad29f

    invoke-static/range {v9 .. v15}, Lo/setErrorPrefix$write;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 173
    invoke-direct/range {v0 .. v5}, Lo/setErrorPrefix;->write(Landroid/graphics/Canvas;ILandroidx/recyclerview/widget/RecyclerView;II)V

    if-eqz v8, :cond_4

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final invoke(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 101
    iget-boolean v0, v6, Lo/setErrorPrefix;->read:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    move v8, v0

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    const/16 v0, 0x12c

    const/16 v1, 0x64

    if-ge v10, v8, :cond_3

    .line 103
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 104
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v3

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemViewType(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_2

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 31514
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result v1

    .line 110
    iget-object v3, v6, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {v3}, Lo/setErrorPrefix$write;->AudioAttributesImplApi26Parcelizer(Lo/setErrorPrefix$write;)I

    move-result v3

    sub-int v3, v1, v3

    .line 111
    iget-object v1, v6, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {v1}, Lo/setErrorPrefix$write;->write(Lo/setErrorPrefix$write;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v3, v1, :cond_2

    if-ltz v3, :cond_2

    .line 114
    iget-object v1, v6, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {v1}, Lo/setErrorPrefix$write;->write(Lo/setErrorPrefix$write;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ErrorEmptySearchBinding;

    invoke-interface {v1}, Lo/ErrorEmptySearchBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->topMargin:I

    iget-object v11, v6, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v18

    const v15, -0x6a4ad29e

    const v13, 0x6a4ad29f

    invoke-static/range {v12 .. v18}, Lo/setErrorPrefix$write;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->topMargin:I

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    .line 117
    iget-object v12, v6, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {v12}, Lo/setErrorPrefix$write;->write(Lo/setErrorPrefix$write;)Ljava/util/List;

    move-result-object v12

    add-int/lit8 v13, v3, -0x1

    .line 118
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/ErrorEmptySearchBinding;

    invoke-interface {v12}, Lo/ErrorEmptySearchBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sub-int/2addr v4, v5

    sub-int/2addr v4, v11

    sub-int v5, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move-object/from16 v3, p2

    .line 119
    invoke-direct/range {v0 .. v5}, Lo/setErrorPrefix;->write(Landroid/graphics/Canvas;ILandroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v8, -0x1

    if-ge v9, v2, :cond_5

    .line 128
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 129
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v3

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemViewType(I)I

    move-result v4

    if-eq v4, v1, :cond_4

    if-eq v4, v0, :cond_4

    .line 134
    iget-object v4, v6, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {v4}, Lo/setErrorPrefix$write;->write(Lo/setErrorPrefix$write;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ErrorEmptySearchBinding;

    invoke-interface {v4}, Lo/ErrorEmptySearchBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 135
    iget-object v5, v6, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {v5}, Lo/setErrorPrefix$write;->write(Lo/setErrorPrefix$write;)Ljava/util/List;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ErrorEmptySearchBinding;

    invoke-interface {v3}, Lo/ErrorEmptySearchBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 140
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->bottomMargin:I

    add-int/2addr v2, v3

    .line 142
    iget-object v3, v6, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {v3}, Lo/setErrorPrefix$write;->read(Lo/setErrorPrefix$write;)I

    move-result v3

    .line 143
    iget-object v11, v6, Lo/setErrorPrefix;->a:Landroid/graphics/drawable/Drawable;

    sub-int/2addr v5, v10

    add-int/2addr v3, v2

    invoke-virtual {v11, v4, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    iget-object v2, v6, Lo/setErrorPrefix;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_4
    move-object/from16 v3, p1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final write(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 9

    .line 70
    iget-object p4, p0, Lo/setErrorPrefix;->IconCompatParcelizer:Lo/setErrorPrefix$RemoteActionCompatParcelizer;

    sget-object v0, Lo/setErrorPrefix$RemoteActionCompatParcelizer;->a:Lo/setErrorPrefix$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_5

    iget-object p4, p0, Lo/setErrorPrefix;->AudioAttributesImplApi26Parcelizer:Lo/getParentLabel;

    if-nez p4, :cond_5

    .line 16182
    iget-object p4, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    const v5, 0x3c2cb5e

    const v3, -0x3c2cb5c

    invoke-static/range {v2 .. v8}, Lo/setErrorPrefix$write;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    iget-object v0, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    const v5, -0x2abf2c46

    const v3, 0x2abf2c46

    invoke-static/range {v2 .. v8}, Lo/setErrorPrefix$write;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setErrorPrefix$read;

    .line 17000
    iget v0, v0, Lo/setErrorPrefix$read;->RemoteActionCompatParcelizer:I

    .line 16183
    invoke-virtual {p4, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 16187
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 16189
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16191
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16193
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v4, v3, :cond_1

    .line 16195
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v4, v7

    sub-int/2addr v4, v8

    .line 16194
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_0

    .line 16197
    :cond_1
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v4, v2, :cond_2

    .line 16199
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v4, v7

    sub-int/2addr v4, v8

    .line 16198
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_0

    .line 16202
    :cond_2
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 16204
    :goto_0
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v7, v3, :cond_3

    .line 16206
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 16205
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 16208
    :cond_3
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v2, :cond_4

    .line 16210
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 16209
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 16213
    :cond_4
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16214
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 16216
    :goto_1
    invoke-virtual {p4, v4, v0}, Landroid/view/View;->measure(II)V

    .line 16217
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 16218
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 16219
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v3, v4

    add-int/2addr v5, v6

    .line 16217
    invoke-virtual {p4, v0, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 16220
    new-instance v0, Lo/getParentLabel;

    invoke-direct {v0, p4}, Lo/getParentLabel;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/setErrorPrefix;->AudioAttributesImplApi26Parcelizer:Lo/getParentLabel;

    .line 16221
    iget-object v0, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {v0, p4}, Lo/setErrorPrefix$write;->RemoteActionCompatParcelizer(Lo/setErrorPrefix$write;I)V

    .line 16222
    iget-object p4, p0, Lo/setErrorPrefix;->AudioAttributesImplApi26Parcelizer:Lo/getParentLabel;

    .line 71
    iput-object p4, p0, Lo/setErrorPrefix;->AudioAttributesImplApi26Parcelizer:Lo/getParentLabel;

    .line 74
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;

    .line 30514
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getLayoutPosition()I

    move-result p2

    .line 75
    iget-object p4, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {p4}, Lo/setErrorPrefix$write;->AudioAttributesImplApi26Parcelizer(Lo/setErrorPrefix$write;)I

    move-result p4

    sub-int/2addr p2, p4

    .line 76
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemViewType(I)I

    move-result p3

    const/16 p4, 0x64

    if-eq p3, p4, :cond_9

    const/16 p4, 0x12c

    if-eq p3, p4, :cond_9

    .line 79
    iget-object p3, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {p3}, Lo/setErrorPrefix$write;->write(Lo/setErrorPrefix$write;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_9

    if-ltz p2, :cond_9

    if-eqz p2, :cond_6

    .line 82
    iget-object p3, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {p3}, Lo/setErrorPrefix$write;->write(Lo/setErrorPrefix$write;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ErrorEmptySearchBinding;

    invoke-interface {p3}, Lo/ErrorEmptySearchBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {p4}, Lo/setErrorPrefix$write;->write(Lo/setErrorPrefix$write;)Ljava/util/List;

    move-result-object p4

    add-int/lit8 p2, p2, -0x1

    .line 83
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ErrorEmptySearchBinding;

    invoke-interface {p2}, Lo/ErrorEmptySearchBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 84
    :cond_6
    iget-object p2, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    const v5, -0x6a4ad29e

    const v3, 0x6a4ad29f

    invoke-static/range {v2 .. v8}, Lo/setErrorPrefix$write;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    move p2, v1

    .line 86
    :cond_8
    :goto_2
    iget-object p3, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {p3}, Lo/setErrorPrefix$write;->write(Lo/setErrorPrefix$write;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_9

    .line 87
    iget-object p3, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {p3}, Lo/setErrorPrefix$write;->write(Lo/setErrorPrefix$write;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ErrorEmptySearchBinding;

    invoke-interface {p3}, Lo/ErrorEmptySearchBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p3

    .line 88
    iget-object p4, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {p4}, Lo/setErrorPrefix$write;->write(Lo/setErrorPrefix$write;)Ljava/util/List;

    move-result-object p4

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/ErrorEmptySearchBinding;

    invoke-interface {p4}, Lo/ErrorEmptySearchBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p4

    .line 89
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 90
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 91
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    iget-object p4, p0, Lo/setErrorPrefix;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$write;

    invoke-static {p4}, Lo/setErrorPrefix$write;->read(Lo/setErrorPrefix$write;)I

    move-result p4

    invoke-virtual {p1, v1, p3, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_9
    return-void
.end method
