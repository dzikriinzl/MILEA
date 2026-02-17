.class final Lo/getQualifiedClassName$5;
.super Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getQualifiedClassName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Calendar;

.field private final invoke:Ljava/util/Calendar;

.field final synthetic write:Lo/getQualifiedClassName;


# direct methods
.method constructor <init>(Lo/getQualifiedClassName;)V
    .locals 1

    .line 236
    iput-object p1, p0, Lo/getQualifiedClassName$5;->write:Lo/getQualifiedClassName;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;-><init>()V

    .line 4148
    const-string p1, "UTC"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 3054
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2097
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 238
    iput-object v0, p0, Lo/getQualifiedClassName$5;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    .line 8148
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 7054
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 6097
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 239
    iput-object p1, p0, Lo/getQualifiedClassName$5;->invoke:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 21

    move-object/from16 v0, p0

    .line 244
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v1

    instance-of v1, v1, Lo/returnType;

    if-eqz v1, :cond_4

    .line 245
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_4

    .line 248
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v1

    check-cast v1, Lo/returnType;

    .line 249
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 251
    iget-object v3, v0, Lo/getQualifiedClassName$5;->write:Lo/getQualifiedClassName;

    .line 9061
    iget-object v3, v3, Lo/getQualifiedClassName;->AudioAttributesImplBaseParcelizer:Lo/isLocalClassName;

    .line 251
    invoke-interface {v3}, Lo/isLocalClassName;->RemoteActionCompatParcelizer()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessfindjd;

    .line 252
    iget-object v5, v4, Lo/accessfindjd;->read:Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lo/accessfindjd;->invoke:Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 255
    iget-object v5, v0, Lo/getQualifiedClassName$5;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    iget-object v6, v4, Lo/accessfindjd;->read:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 256
    iget-object v5, v0, Lo/getQualifiedClassName$5;->invoke:Ljava/util/Calendar;

    iget-object v4, v4, Lo/accessfindjd;->invoke:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 258
    iget-object v4, v0, Lo/getQualifiedClassName$5;->RemoteActionCompatParcelizer:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 10102
    iget-object v6, v1, Lo/returnType;->invoke:Lo/getQualifiedClassName;

    .line 11294
    iget-object v6, v6, Lo/getQualifiedClassName;->invoke:Lo/FlagsEnumLiteFlagField;

    .line 12099
    iget-object v6, v6, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    .line 10102
    iget v6, v6, Lo/NameResolverImpl;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v4, v6

    .line 259
    iget-object v6, v0, Lo/getQualifiedClassName$5;->invoke:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 13102
    iget-object v6, v1, Lo/returnType;->invoke:Lo/getQualifiedClassName;

    .line 14294
    iget-object v6, v6, Lo/getQualifiedClassName;->invoke:Lo/FlagsEnumLiteFlagField;

    .line 15099
    iget-object v6, v6, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    .line 13102
    iget v6, v6, Lo/NameResolverImpl;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v5, v6

    .line 260
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(I)Landroid/view/View;

    move-result-object v6

    .line 261
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(I)Landroid/view/View;

    move-result-object v7

    .line 16823
    iget v8, v2, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    .line 263
    div-int/2addr v4, v8

    .line 17823
    iget v8, v2, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    .line 264
    div-int/2addr v5, v8

    move v8, v4

    :goto_0
    if-gt v8, v5, :cond_0

    .line 18823
    iget v9, v2, Landroidx/recyclerview/widget/GridLayoutManager;->IconCompatParcelizer:I

    mul-int/2addr v9, v8

    .line 268
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 272
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, v0, Lo/getQualifiedClassName$5;->write:Lo/getQualifiedClassName;

    .line 19061
    iget-object v11, v11, Lo/getQualifiedClassName;->AudioAttributesCompatParcelizer:Lo/booleanFirst;

    .line 272
    iget-object v11, v11, Lo/booleanFirst;->AudioAttributesImplApi26Parcelizer:Lo/bitWidth;

    .line 20162
    iget-object v11, v11, Lo/bitWidth;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 273
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v12, v0, Lo/getQualifiedClassName$5;->write:Lo/getQualifiedClassName;

    .line 21061
    iget-object v12, v12, Lo/getQualifiedClassName;->AudioAttributesCompatParcelizer:Lo/booleanFirst;

    .line 273
    iget-object v12, v12, Lo/booleanFirst;->AudioAttributesImplApi26Parcelizer:Lo/bitWidth;

    .line 22166
    iget-object v12, v12, Lo/bitWidth;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-ne v8, v4, :cond_1

    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-ne v8, v5, :cond_2

    .line 277
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v14, v15

    goto :goto_2

    .line 278
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v14

    :goto_2
    int-to-float v13, v13

    add-int/2addr v10, v11

    int-to-float v10, v10

    int-to-float v11, v14

    sub-int/2addr v9, v12

    int-to-float v9, v9

    .line 279
    iget-object v12, v0, Lo/getQualifiedClassName$5;->write:Lo/getQualifiedClassName;

    .line 23061
    iget-object v12, v12, Lo/getQualifiedClassName;->AudioAttributesCompatParcelizer:Lo/booleanFirst;

    .line 279
    iget-object v12, v12, Lo/booleanFirst;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v13

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v9

    move-object/from16 v20, v12

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
