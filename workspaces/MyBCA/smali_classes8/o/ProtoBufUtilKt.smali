.class final Lo/ProtoBufUtilKt;
.super Landroid/widget/GridView;
.source ""


# instance fields
.field private final read:Z

.field private final write:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lo/ProtoBufUtilKt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lo/ProtoBufUtilKt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3054
    const-string p1, "UTC"

    .line 4148
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 3054
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 2097
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 43
    iput-object p1, p0, Lo/ProtoBufUtilKt;->write:Ljava/util/Calendar;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x101020d

    .line 5480
    invoke-static {p1, p2}, Lo/traverseIds;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    sget p1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->invoke:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 58
    sget p1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->read:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6484
    sget p2, Lo/ProtoBufVersionRequirement1$write;->getOnBackPressedDispatcherannotations:I

    invoke-static {p1, p2}, Lo/traverseIds;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Z

    move-result p1

    .line 60
    iput-boolean p1, p0, Lo/ProtoBufUtilKt;->read:Z

    .line 61
    new-instance p1, Lo/ProtoBufUtilKt$2;

    invoke-direct {p1, p0}, Lo/ProtoBufUtilKt$2;-><init>(Lo/ProtoBufUtilKt;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/expandedType;
    .locals 1

    .line 109
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/expandedType;

    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 7109
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/expandedType;

    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 8109
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/expandedType;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 9109
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/expandedType;

    .line 77
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    .line 126
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10109
    invoke-super/range {p0 .. p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lo/expandedType;

    .line 128
    iget-object v2, v1, Lo/expandedType;->write:Lo/isLocalClassName;

    .line 129
    iget-object v3, v1, Lo/expandedType;->RemoteActionCompatParcelizer:Lo/booleanFirst;

    .line 11218
    iget-object v4, v1, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget-object v5, v1, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 12121
    iget v5, v5, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 11218
    invoke-virtual {v4, v5}, Lo/NameResolverImpl;->write(I)I

    move-result v4

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 14218
    iget-object v5, v1, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget-object v6, v1, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 15121
    iget v6, v6, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 14218
    invoke-virtual {v5, v6}, Lo/NameResolverImpl;->write(I)I

    move-result v5

    .line 13229
    iget-object v6, v1, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget v6, v6, Lo/NameResolverImpl;->write:I

    add-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 137
    invoke-virtual {v1, v4}, Lo/expandedType;->read(I)Ljava/lang/Long;

    move-result-object v7

    .line 138
    invoke-virtual {v1, v5}, Lo/expandedType;->read(I)Ljava/lang/Long;

    move-result-object v8

    .line 140
    invoke-interface {v2}, Lo/isLocalClassName;->RemoteActionCompatParcelizer()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/accessfindjd;

    .line 141
    iget-object v10, v9, Lo/accessfindjd;->read:Ljava/lang/Object;

    if-eqz v10, :cond_e

    iget-object v10, v9, Lo/accessfindjd;->invoke:Ljava/lang/Object;

    if-eqz v10, :cond_e

    .line 144
    iget-object v10, v9, Lo/accessfindjd;->read:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 145
    iget-object v9, v9, Lo/accessfindjd;->invoke:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    if-eqz v7, :cond_d

    if-eqz v8, :cond_d

    if-eqz v10, :cond_d

    if-eqz v9, :cond_d

    .line 16250
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v10, v15, v17

    if-gtz v10, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v9, v9, v15

    if-ltz v9, :cond_d

    .line 17079
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v9

    if-ne v9, v6, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 153
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v15, v11, v15

    const/4 v10, 0x5

    if-gez v15, :cond_3

    .line 18259
    iget-object v11, v1, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget v11, v11, Lo/NameResolverImpl;->a:I

    rem-int v11, v4, v11

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    if-nez v9, :cond_2

    add-int/lit8 v11, v4, -0x1

    .line 19239
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 159
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v4, -0x1

    .line 20239
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 160
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    :goto_2
    move v12, v4

    goto :goto_3

    .line 162
    :cond_3
    iget-object v15, v0, Lo/ProtoBufUtilKt;->write:Ljava/util/Calendar;

    invoke-virtual {v15, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 163
    iget-object v11, v0, Lo/ProtoBufUtilKt;->write:Ljava/util/Calendar;

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 22218
    iget-object v12, v1, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget-object v15, v1, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 23121
    iget v15, v15, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 22218
    invoke-virtual {v12, v15}, Lo/NameResolverImpl;->write(I)I

    move-result v12

    sub-int/2addr v11, v6

    add-int/2addr v12, v11

    .line 24239
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v11

    sub-int v11, v12, v11

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 25254
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v15

    .line 169
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v15, v13, v17

    if-lez v15, :cond_6

    add-int/lit8 v10, v5, 0x1

    .line 26267
    iget-object v13, v1, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget v13, v13, Lo/NameResolverImpl;->a:I

    rem-int/2addr v10, v13

    if-nez v10, :cond_4

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    goto :goto_4

    :cond_4
    if-nez v9, :cond_5

    .line 27239
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v10

    sub-int v10, v5, v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 175
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    goto :goto_4

    .line 28239
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v10

    sub-int v10, v5, v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 176
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    :goto_4
    move v13, v5

    goto :goto_5

    .line 178
    :cond_6
    iget-object v15, v0, Lo/ProtoBufUtilKt;->write:Ljava/util/Calendar;

    invoke-virtual {v15, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 179
    iget-object v13, v0, Lo/ProtoBufUtilKt;->write:Ljava/util/Calendar;

    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 30218
    iget-object v13, v1, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget-object v14, v1, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 31121
    iget v14, v14, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 30218
    invoke-virtual {v13, v14}, Lo/NameResolverImpl;->write(I)I

    move-result v13

    sub-int/2addr v10, v6

    add-int/2addr v13, v10

    .line 32239
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v10

    sub-int v10, v13, v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 33254
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v14

    .line 183
    :goto_5
    invoke-virtual {v1, v12}, Lo/expandedType;->getItemId(I)J

    move-result-wide v14

    long-to-int v14, v14

    move-object/from16 v17, v7

    .line 184
    invoke-virtual {v1, v13}, Lo/expandedType;->getItemId(I)J

    move-result-wide v6

    long-to-int v6, v6

    :goto_6
    if-gt v14, v6, :cond_c

    .line 186
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufUtilKt;->getNumColumns()I

    move-result v7

    mul-int/2addr v7, v14

    .line 187
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufUtilKt;->getNumColumns()I

    move-result v18

    add-int v18, v7, v18

    move-object/from16 v19, v1

    const/4 v15, 0x1

    add-int/lit8 v1, v18, -0x1

    .line 34239
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v18

    sub-int v15, v7, v18

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 189
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v18

    iget-object v0, v3, Lo/booleanFirst;->read:Lo/bitWidth;

    .line 35162
    iget-object v0, v0, Lo/bitWidth;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 190
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    move-object/from16 v20, v2

    iget-object v2, v3, Lo/booleanFirst;->read:Lo/bitWidth;

    .line 36166
    iget-object v2, v2, Lo/bitWidth;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-nez v9, :cond_9

    if-le v7, v12, :cond_7

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    move v7, v11

    :goto_7
    if-le v13, v1, :cond_8

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_a

    :cond_8
    move v1, v10

    goto :goto_a

    :cond_9
    if-le v13, v1, :cond_a

    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    move v1, v10

    :goto_8
    if-le v7, v12, :cond_b

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    goto :goto_9

    :cond_b
    move v7, v11

    :goto_9
    move/from16 v27, v7

    move v7, v1

    move/from16 v1, v27

    :goto_a
    int-to-float v7, v7

    add-int v0, v18, v0

    int-to-float v0, v0

    int-to-float v1, v1

    sub-int/2addr v15, v2

    int-to-float v2, v15

    .line 200
    iget-object v15, v3, Lo/booleanFirst;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    move-object/from16 v21, p1

    move/from16 v22, v7

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v26, v15

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_6

    :cond_c
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v17

    goto/16 :goto_0

    :cond_d
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v17, v7

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_2

    const/16 p1, 0x21

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 38109
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lo/expandedType;

    .line 40218
    iget-object p2, p1, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget-object p3, p1, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 41121
    iget p3, p3, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 40218
    invoke-virtual {p2, p3}, Lo/NameResolverImpl;->write(I)I

    move-result p2

    .line 39229
    iget-object p1, p1, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget p1, p1, Lo/NameResolverImpl;->write:I

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 37230
    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_0
    const/16 p1, 0x82

    if-ne p2, p1, :cond_1

    .line 42109
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lo/expandedType;

    .line 43218
    iget-object p2, p1, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget-object p1, p1, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 44121
    iget p1, p1, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 43218
    invoke-virtual {p2, p1}, Lo/NameResolverImpl;->write(I)I

    move-result p1

    .line 37232
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    .line 37234
    :cond_1
    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 224
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 91
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_2

    .line 96
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    .line 45109
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lo/expandedType;

    .line 46218
    iget-object v3, v1, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget-object v1, v1, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 47121
    iget v1, v1, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 46218
    invoke-virtual {v3, v1}, Lo/NameResolverImpl;->write(I)I

    move-result v1

    if-ge p2, v1, :cond_2

    const/16 p2, 0x13

    if-ne p2, p1, :cond_1

    .line 48109
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lo/expandedType;

    .line 49218
    iget-object p2, p1, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget-object p1, p1, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 50121
    iget p1, p1, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 49218
    invoke-virtual {p2, p1}, Lo/NameResolverImpl;->write(I)I

    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lo/ProtoBufUtilKt;->read:Z

    if-eqz v0, :cond_0

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    .line 210
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 211
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 215
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 41
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 114
    instance-of v0, p1, Lo/expandedType;

    if-eqz v0, :cond_0

    .line 121
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 118
    :cond_0
    const-class p1, Lo/ProtoBufUtilKt;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 119
    const-class v0, Lo/expandedType;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSelection(I)V
    .locals 2

    .line 51109
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/expandedType;

    .line 51219
    iget-object v1, v0, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget-object v0, v0, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 51123
    iget v0, v0, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 51219
    invoke-virtual {v1, v0}, Lo/NameResolverImpl;->write(I)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 51112
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lo/expandedType;

    .line 51222
    iget-object v0, p1, Lo/expandedType;->a:Lo/NameResolverImpl;

    iget-object p1, p1, Lo/expandedType;->read:Lo/FlagsEnumLiteFlagField;

    .line 51126
    iget p1, p1, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 51222
    invoke-virtual {v0, p1}, Lo/NameResolverImpl;->write(I)I

    move-result p1

    .line 83
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
