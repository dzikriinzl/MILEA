.class public Lo/setHasNonEmbeddedTabs;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHasNonEmbeddedTabs$invoke;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:[I

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:[I

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:F

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private MediaDescriptionCompat:I

.field private RemoteActionCompatParcelizer:I

.field private a:Z

.field private invoke:I

.field private read:Landroid/graphics/drawable/Drawable;

.field private write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, v0}, Lo/setHasNonEmbeddedTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, p2, v0}, Lo/setHasNonEmbeddedTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 160
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lo/setHasNonEmbeddedTabs;->a:Z

    const/4 v1, -0x1

    .line 111
    iput v1, p0, Lo/setHasNonEmbeddedTabs;->write:I

    const/4 v2, 0x0

    .line 118
    iput v2, p0, Lo/setHasNonEmbeddedTabs;->invoke:I

    const v3, 0x800033

    .line 122
    iput v3, p0, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi26Parcelizer:I

    .line 162
    sget-object v3, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->Keep:[I

    .line 2060
    new-instance v4, Lo/setPopupTheme;

    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-direct {v4, p1, v3}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 164
    sget-object v7, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->Keep:[I

    .line 3076
    iget-object v9, v4, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    .line 164
    invoke-static/range {v5 .. v11}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 168
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->performMenuItemShortcut:I

    .line 4162
    iget-object p2, v4, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lo/setHasNonEmbeddedTabs;->setOrientation(I)V

    .line 173
    :cond_0
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->NonNull:I

    .line 5162
    iget-object p2, v4, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 175
    invoke-virtual {p0, p1}, Lo/setHasNonEmbeddedTabs;->setGravity(I)V

    .line 178
    :cond_1
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setEnabled:I

    .line 6158
    iget-object p2, v4, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 180
    invoke-virtual {p0, p1}, Lo/setHasNonEmbeddedTabs;->setBaselineAligned(Z)V

    .line 183
    :cond_2
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->attachBaseContext:I

    .line 7166
    iget-object p2, v4, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 183
    iput p1, p0, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatItemReceiver:F

    .line 185
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setEnabledChangedCallbackactivity_release:I

    .line 8162
    iget-object p2, v4, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 186
    iput p1, p0, Lo/setHasNonEmbeddedTabs;->write:I

    .line 188
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getDelegate:I

    .line 9158
    iget-object p2, v4, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 188
    iput-boolean p1, p0, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatSearchResultReceiver:Z

    .line 190
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setHasDecor:I

    invoke-virtual {v4, p1}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setHasNonEmbeddedTabs;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->closeOptionsMenu:I

    .line 10162
    iget-object p2, v4, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 191
    iput p1, p0, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 192
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->initDelegate:I

    .line 11200
    iget-object p2, v4, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 192
    iput p1, p0, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi21Parcelizer:I

    .line 12252
    iget-object p1, v4, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)V
    .locals 10

    .line 915
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 918
    invoke-virtual {p0, v1}, Lo/setHasNonEmbeddedTabs;->a(I)Landroid/view/View;

    move-result-object v3

    .line 919
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 920
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/setHasNonEmbeddedTabs$invoke;

    .line 922
    iget v2, v8, Lo/setHasNonEmbeddedTabs$invoke;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 925
    iget v9, v8, Lo/setHasNonEmbeddedTabs$invoke;->height:I

    .line 926
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Lo/setHasNonEmbeddedTabs$invoke;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 929
    invoke-virtual/range {v2 .. v7}, Lo/setHasNonEmbeddedTabs;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 930
    iput v9, v8, Lo/setHasNonEmbeddedTabs$invoke;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private invoke(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 1665
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private write(II)V
    .locals 10

    .line 1337
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1340
    invoke-virtual {p0, v1}, Lo/setHasNonEmbeddedTabs;->a(I)Landroid/view/View;

    move-result-object v3

    .line 1341
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 1342
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/setHasNonEmbeddedTabs$invoke;

    .line 1344
    iget v2, v8, Lo/setHasNonEmbeddedTabs$invoke;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 1347
    iget v9, v8, Lo/setHasNonEmbeddedTabs$invoke;->width:I

    .line 1348
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Lo/setHasNonEmbeddedTabs$invoke;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    .line 1351
    invoke-virtual/range {v2 .. v7}, Lo/setHasNonEmbeddedTabs;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1352
    iput v9, v8, Lo/setHasNonEmbeddedTabs$invoke;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()I
    .locals 1

    .line 295
    iget v0, p0, Lo/setHasNonEmbeddedTabs;->IconCompatParcelizer:I

    return v0
.end method

.method public AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 1726
    iget v0, p0, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method IconCompatParcelizer()I
    .locals 1

    .line 538
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method RemoteActionCompatParcelizer(II)V
    .locals 37

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 948
    iput v10, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    .line 956
    invoke-virtual/range {p0 .. p0}, Lo/setHasNonEmbeddedTabs;->IconCompatParcelizer()I

    move-result v11

    .line 958
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 959
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 964
    iget-object v0, v7, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplBaseParcelizer:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Lo/setHasNonEmbeddedTabs;->AudioAttributesCompatParcelizer:[I

    if-nez v0, :cond_1

    .line 965
    :cond_0
    new-array v0, v14, [I

    iput-object v0, v7, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplBaseParcelizer:[I

    .line 966
    new-array v0, v14, [I

    iput-object v0, v7, Lo/setHasNonEmbeddedTabs;->AudioAttributesCompatParcelizer:[I

    .line 969
    :cond_1
    iget-object v15, v7, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplBaseParcelizer:[I

    .line 970
    iget-object v6, v7, Lo/setHasNonEmbeddedTabs;->AudioAttributesCompatParcelizer:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    .line 972
    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/16 v18, 0x1

    aput v5, v15, v18

    aput v5, v15, v10

    .line 973
    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v18

    aput v5, v6, v10

    .line 975
    iget-boolean v4, v7, Lo/setHasNonEmbeddedTabs;->a:Z

    .line 976
    iget-boolean v3, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatSearchResultReceiver:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_2

    move/from16 v19, v18

    goto :goto_0

    :cond_2
    move/from16 v19, v10

    :goto_0
    const/16 v20, 0x0

    move v1, v10

    move v14, v1

    move/from16 v21, v14

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v26, v24

    move/from16 v27, v26

    move/from16 v25, v18

    move/from16 v0, v20

    :goto_1
    move-object/from16 v28, v6

    const/16 v5, 0x8

    if-ge v1, v11, :cond_15

    .line 984
    invoke-virtual {v7, v1}, Lo/setHasNonEmbeddedTabs;->a(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    .line 987
    iget v5, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v7, v1}, Lo/setHasNonEmbeddedTabs;->invoke(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    :goto_2
    move/from16 v32, v3

    move/from16 v36, v4

    goto/16 :goto_d

    .line 991
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v5, :cond_4

    .line 992
    invoke-virtual {v7, v6, v1}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_2

    .line 996
    :cond_4
    invoke-virtual {v7, v1}, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 997
    iget v5, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    iget v10, v7, Lo/setHasNonEmbeddedTabs;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    iput v5, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    .line 1001
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lo/setHasNonEmbeddedTabs$invoke;

    .line 1003
    iget v5, v10, Lo/setHasNonEmbeddedTabs$invoke;->weight:F

    add-float v31, v0, v5

    if-ne v12, v2, :cond_8

    .line 1005
    iget v0, v10, Lo/setHasNonEmbeddedTabs$invoke;->width:I

    if-nez v0, :cond_8

    iget v0, v10, Lo/setHasNonEmbeddedTabs$invoke;->weight:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_8

    if-eqz v19, :cond_6

    .line 1010
    iget v0, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    iget v5, v10, Lo/setHasNonEmbeddedTabs$invoke;->leftMargin:I

    iget v2, v10, Lo/setHasNonEmbeddedTabs$invoke;->rightMargin:I

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    iput v0, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    goto :goto_3

    .line 1012
    :cond_6
    iget v0, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    .line 1013
    iget v2, v10, Lo/setHasNonEmbeddedTabs$invoke;->leftMargin:I

    add-int/2addr v2, v0

    iget v5, v10, Lo/setHasNonEmbeddedTabs$invoke;->rightMargin:I

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    :goto_3
    if-eqz v4, :cond_7

    const/4 v0, 0x0

    .line 1023
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1024
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_7
    move/from16 v22, v18

    :goto_4
    move/from16 v34, v1

    move/from16 v32, v3

    move/from16 v36, v4

    move-object v3, v6

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v30, -0x2

    goto/16 :goto_8

    .line 1031
    :cond_8
    iget v0, v10, Lo/setHasNonEmbeddedTabs$invoke;->width:I

    if-nez v0, :cond_9

    iget v0, v10, Lo/setHasNonEmbeddedTabs$invoke;->weight:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_9

    const/4 v5, -0x2

    .line 1037
    iput v5, v10, Lo/setHasNonEmbeddedTabs$invoke;->width:I

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const/4 v5, -0x2

    const/high16 v2, -0x80000000

    :goto_5
    cmpl-float v0, v31, v20

    if-nez v0, :cond_a

    .line 1045
    iget v0, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    move/from16 v29, v0

    goto :goto_6

    :cond_a
    const/16 v29, 0x0

    :goto_6
    const/16 v33, 0x0

    move-object/from16 v0, p0

    move/from16 v34, v1

    move-object v1, v6

    move/from16 v35, v2

    move/from16 v2, v34

    move/from16 v32, v3

    move/from16 v3, p1

    move/from16 v36, v4

    move/from16 v4, v29

    move/from16 v29, v5

    const/4 v9, -0x1

    move/from16 v5, p2

    move/from16 v30, v29

    const/high16 v9, -0x80000000

    move-object/from16 v29, v6

    move/from16 v6, v33

    .line 1044
    invoke-virtual/range {v0 .. v6}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;IIIII)V

    move/from16 v0, v35

    if-eq v0, v9, :cond_b

    .line 1049
    iput v0, v10, Lo/setHasNonEmbeddedTabs$invoke;->width:I

    .line 1052
    :cond_b
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_c

    .line 1054
    iget v1, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    iget v2, v10, Lo/setHasNonEmbeddedTabs$invoke;->leftMargin:I

    iget v3, v10, Lo/setHasNonEmbeddedTabs$invoke;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    move-object/from16 v3, v29

    .line 1055
    invoke-virtual {v7, v3}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    goto :goto_7

    :cond_c
    move-object/from16 v3, v29

    .line 1057
    iget v1, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    .line 1058
    iget v2, v10, Lo/setHasNonEmbeddedTabs$invoke;->leftMargin:I

    iget v4, v10, Lo/setHasNonEmbeddedTabs$invoke;->rightMargin:I

    .line 1059
    invoke-virtual {v7, v3}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;)I

    move-result v5

    add-int v6, v1, v0

    add-int/2addr v6, v2

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    .line 1058
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    :goto_7
    move/from16 v1, v27

    if-eqz v32, :cond_d

    .line 1063
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v27

    :cond_d
    const/high16 v2, 0x40000000    # 2.0f

    :goto_8
    if-eq v13, v2, :cond_e

    .line 1068
    iget v0, v10, Lo/setHasNonEmbeddedTabs$invoke;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    move/from16 v0, v18

    move/from16 v26, v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 1076
    :goto_9
    iget v1, v10, Lo/setHasNonEmbeddedTabs$invoke;->topMargin:I

    iget v4, v10, Lo/setHasNonEmbeddedTabs$invoke;->bottomMargin:I

    add-int/2addr v1, v4

    .line 1077
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 1078
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v14, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    if-eqz v36, :cond_10

    .line 1081
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_10

    .line 1085
    iget v6, v10, Lo/setHasNonEmbeddedTabs$invoke;->gravity:I

    if-gez v6, :cond_f

    iget v6, v7, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_a

    :cond_f
    iget v6, v10, Lo/setHasNonEmbeddedTabs$invoke;->gravity:I

    :goto_a
    and-int/lit8 v6, v6, 0x70

    const/4 v9, 0x4

    shr-int/2addr v6, v9

    and-int/lit8 v6, v6, -0x2

    shr-int/lit8 v6, v6, 0x1

    .line 1090
    aget v9, v15, v6

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v15, v6

    .line 1091
    aget v9, v28, v6

    sub-int v5, v4, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v28, v6

    :cond_10
    move/from16 v6, v21

    .line 1095
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v21

    if-eqz v25, :cond_11

    .line 1097
    iget v5, v10, Lo/setHasNonEmbeddedTabs$invoke;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_11

    move/from16 v25, v18

    goto :goto_b

    :cond_11
    const/16 v25, 0x0

    .line 1098
    :goto_b
    iget v5, v10, Lo/setHasNonEmbeddedTabs$invoke;->weight:F

    cmpl-float v5, v5, v20

    if-lez v5, :cond_13

    if-nez v0, :cond_12

    move v1, v4

    :cond_12
    move/from16 v10, v24

    .line 1103
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v24

    goto :goto_c

    :cond_13
    move/from16 v10, v24

    if-nez v0, :cond_14

    move v1, v4

    :cond_14
    move/from16 v4, v23

    .line 1106
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v23

    move/from16 v24, v10

    :goto_c
    move/from16 v10, v34

    .line 1110
    invoke-virtual {v7, v3, v10}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;I)I

    move-result v0

    add-int v1, v10, v0

    move/from16 v0, v31

    :goto_d
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, p2

    move-object/from16 v6, v28

    move/from16 v3, v32

    move/from16 v4, v36

    const/4 v5, -0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_15
    move/from16 v32, v3

    move/from16 v36, v4

    move/from16 v6, v21

    move/from16 v4, v23

    move/from16 v10, v24

    move/from16 v1, v27

    const/high16 v9, -0x80000000

    const/16 v30, -0x2

    .line 1113
    iget v3, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    if-lez v3, :cond_16

    invoke-virtual {v7, v11}, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1114
    iget v3, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    iget v2, v7, Lo/setHasNonEmbeddedTabs;->IconCompatParcelizer:I

    add-int/2addr v3, v2

    iput v3, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    .line 1119
    :cond_16
    aget v2, v15, v18

    const/4 v3, -0x1

    if-ne v2, v3, :cond_17

    const/16 v21, 0x0

    aget v5, v15, v21

    if-ne v5, v3, :cond_17

    aget v5, v15, v17

    if-ne v5, v3, :cond_17

    aget v5, v15, v16

    if-ne v5, v3, :cond_17

    move v2, v6

    move/from16 v24, v14

    goto :goto_e

    .line 1123
    :cond_17
    aget v3, v15, v16

    const/4 v5, 0x0

    aget v9, v15, v5

    aget v5, v15, v17

    .line 1125
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1124
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1123
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1126
    aget v3, v28, v16

    const/4 v5, 0x0

    aget v9, v28, v5

    aget v5, v28, v18

    move/from16 v24, v14

    aget v14, v28, v17

    .line 1128
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1127
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1126
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 1129
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_e
    if-eqz v32, :cond_1c

    const/high16 v3, -0x80000000

    if-eq v12, v3, :cond_18

    if-eqz v12, :cond_18

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    .line 1134
    iput v3, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v11, :cond_1c

    .line 1137
    invoke-virtual {v7, v3}, Lo/setHasNonEmbeddedTabs;->a(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_19

    .line 1140
    iget v5, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v7, v3}, Lo/setHasNonEmbeddedTabs;->invoke(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    goto :goto_10

    .line 1144
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-ne v6, v9, :cond_1a

    .line 1145
    invoke-virtual {v7, v5, v3}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_10

    .line 1150
    :cond_1a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/setHasNonEmbeddedTabs$invoke;

    if-eqz v19, :cond_1b

    .line 1152
    iget v9, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    iget v14, v6, Lo/setHasNonEmbeddedTabs$invoke;->leftMargin:I

    iget v6, v6, Lo/setHasNonEmbeddedTabs$invoke;->rightMargin:I

    add-int/2addr v14, v1

    add-int/2addr v14, v6

    .line 1153
    invoke-virtual {v7, v5}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;)I

    move-result v5

    add-int/2addr v14, v5

    add-int/2addr v9, v14

    iput v9, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    goto :goto_10

    .line 1155
    :cond_1b
    iget v9, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    .line 1156
    iget v14, v6, Lo/setHasNonEmbeddedTabs$invoke;->leftMargin:I

    iget v6, v6, Lo/setHasNonEmbeddedTabs$invoke;->rightMargin:I

    .line 1157
    invoke-virtual {v7, v5}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;)I

    move-result v5

    add-int v27, v9, v1

    add-int v27, v27, v14

    add-int v27, v27, v6

    add-int v5, v27, v5

    .line 1156
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 1163
    :cond_1c
    :goto_11
    iget v3, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    iput v3, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    .line 1168
    invoke-virtual/range {p0 .. p0}, Lo/setHasNonEmbeddedTabs;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    .line 1171
    invoke-static {v3, v8, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v5, 0xffffff

    and-int/2addr v5, v3

    .line 1177
    iget v6, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    sub-int/2addr v5, v6

    if-nez v22, :cond_20

    if-eqz v5, :cond_1d

    cmpl-float v9, v0, v20

    if-gtz v9, :cond_20

    .line 1289
    :cond_1d
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v32, :cond_1f

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v12, v4, :cond_1f

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v11, :cond_1f

    .line 1295
    invoke-virtual {v7, v10}, Lo/setHasNonEmbeddedTabs;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 1297
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v9, 0x8

    if-eq v5, v9, :cond_1e

    .line 1302
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo/setHasNonEmbeddedTabs$invoke;

    .line 1304
    iget v5, v5, Lo/setHasNonEmbeddedTabs$invoke;->weight:F

    cmpl-float v5, v5, v20

    if-lez v5, :cond_1e

    const/high16 v5, 0x40000000    # 2.0f

    .line 1307
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1308
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1306
    invoke-virtual {v4, v9, v12}, Landroid/view/View;->measure(II)V

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1f
    move/from16 v6, p2

    move/from16 v29, v11

    move/from16 v14, v24

    goto/16 :goto_1f

    .line 1179
    :cond_20
    iget v1, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatItemReceiver:F

    cmpl-float v2, v1, v20

    if-lez v2, :cond_21

    move v0, v1

    :cond_21
    const/4 v1, -0x1

    .line 1181
    aput v1, v15, v16

    aput v1, v15, v17

    aput v1, v15, v18

    const/4 v2, 0x0

    aput v1, v15, v2

    .line 1182
    aput v1, v28, v16

    aput v1, v28, v17

    aput v1, v28, v18

    aput v1, v28, v2

    .line 1185
    iput v2, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    move v2, v1

    move/from16 v14, v24

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v11, :cond_2f

    .line 1188
    invoke-virtual {v7, v9}, Lo/setHasNonEmbeddedTabs;->a(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2e

    .line 1190
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-eq v1, v6, :cond_2e

    .line 1195
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/setHasNonEmbeddedTabs$invoke;

    .line 1197
    iget v6, v1, Lo/setHasNonEmbeddedTabs$invoke;->weight:F

    cmpl-float v22, v6, v20

    if-lez v22, :cond_26

    int-to-float v8, v5

    mul-float/2addr v8, v6

    div-float/2addr v8, v0

    float-to-int v8, v8

    sub-float/2addr v0, v6

    sub-int/2addr v5, v8

    .line 1206
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v22

    move/from16 v24, v0

    iget v0, v1, Lo/setHasNonEmbeddedTabs$invoke;->topMargin:I

    move/from16 v27, v5

    iget v5, v1, Lo/setHasNonEmbeddedTabs$invoke;->bottomMargin:I

    move/from16 v29, v11

    iget v11, v1, Lo/setHasNonEmbeddedTabs$invoke;->height:I

    add-int v6, v6, v22

    add-int/2addr v6, v0

    add-int/2addr v6, v5

    move/from16 v0, p2

    const/4 v5, -0x1

    .line 1204
    invoke-static {v0, v6, v11}, Lo/setHasNonEmbeddedTabs;->getChildMeasureSpec(III)I

    move-result v6

    .line 1211
    iget v11, v1, Lo/setHasNonEmbeddedTabs$invoke;->width:I

    if-nez v11, :cond_23

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v12, v11, :cond_24

    if-lez v8, :cond_22

    goto :goto_14

    :cond_22
    const/4 v8, 0x0

    .line 1224
    :goto_14
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v10, v8, v6}, Landroid/view/View;->measure(II)V

    goto :goto_15

    :cond_23
    const/high16 v11, 0x40000000    # 2.0f

    .line 1214
    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    add-int v8, v22, v8

    if-gez v8, :cond_25

    const/4 v8, 0x0

    .line 1220
    :cond_25
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1219
    invoke-virtual {v10, v8, v6}, Landroid/view/View;->measure(II)V

    .line 1231
    :goto_15
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    const/high16 v8, -0x1000000

    and-int/2addr v6, v8

    .line 1230
    invoke-static {v14, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move v6, v0

    move v8, v5

    move/from16 v0, v24

    move/from16 v5, v27

    goto :goto_16

    :cond_26
    move/from16 v6, p2

    move/from16 v29, v11

    const/4 v8, -0x1

    :goto_16
    if-eqz v19, :cond_27

    .line 1235
    iget v11, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    iget v8, v1, Lo/setHasNonEmbeddedTabs$invoke;->leftMargin:I

    move/from16 v24, v0

    iget v0, v1, Lo/setHasNonEmbeddedTabs$invoke;->rightMargin:I

    add-int v22, v22, v8

    add-int v22, v22, v0

    .line 1236
    invoke-virtual {v7, v10}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;)I

    move-result v0

    add-int v22, v22, v0

    add-int v11, v11, v22

    iput v11, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    move/from16 v22, v5

    goto :goto_17

    :cond_27
    move/from16 v24, v0

    .line 1238
    iget v0, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    .line 1239
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v11, v1, Lo/setHasNonEmbeddedTabs$invoke;->leftMargin:I

    move/from16 v22, v5

    iget v5, v1, Lo/setHasNonEmbeddedTabs$invoke;->rightMargin:I

    .line 1240
    invoke-virtual {v7, v10}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;)I

    move-result v27

    add-int/2addr v8, v0

    add-int/2addr v8, v11

    add-int/2addr v8, v5

    add-int v8, v8, v27

    .line 1239
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    :goto_17
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v13, v0, :cond_28

    .line 1243
    iget v0, v1, Lo/setHasNonEmbeddedTabs$invoke;->height:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_28

    move/from16 v0, v18

    goto :goto_18

    :cond_28
    const/4 v0, 0x0

    .line 1246
    :goto_18
    iget v5, v1, Lo/setHasNonEmbeddedTabs$invoke;->topMargin:I

    iget v8, v1, Lo/setHasNonEmbeddedTabs$invoke;->bottomMargin:I

    add-int/2addr v5, v8

    .line 1247
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    .line 1248
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v0, :cond_29

    goto :goto_19

    :cond_29
    move v5, v8

    .line 1249
    :goto_19
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v25, :cond_2a

    .line 1252
    iget v4, v1, Lo/setHasNonEmbeddedTabs$invoke;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2b

    move/from16 v4, v18

    goto :goto_1a

    :cond_2a
    const/4 v5, -0x1

    :cond_2b
    const/4 v4, 0x0

    :goto_1a
    if-eqz v36, :cond_2d

    .line 1255
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v10

    if-eq v10, v5, :cond_2d

    .line 1258
    iget v5, v1, Lo/setHasNonEmbeddedTabs$invoke;->gravity:I

    if-gez v5, :cond_2c

    iget v1, v7, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_1b

    :cond_2c
    iget v1, v1, Lo/setHasNonEmbeddedTabs$invoke;->gravity:I

    :goto_1b
    and-int/lit8 v1, v1, 0x70

    const/4 v11, 0x4

    shr-int/2addr v1, v11

    and-int/lit8 v1, v1, -0x2

    shr-int/lit8 v1, v1, 0x1

    .line 1263
    aget v5, v15, v1

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v15, v1

    .line 1264
    aget v5, v28, v1

    sub-int/2addr v8, v10

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v28, v1

    goto :goto_1c

    :cond_2d
    const/4 v11, 0x4

    :goto_1c
    move/from16 v25, v4

    move/from16 v5, v22

    move v4, v0

    move/from16 v0, v24

    goto :goto_1d

    :cond_2e
    move/from16 v6, p2

    move/from16 v29, v11

    const/4 v11, 0x4

    :goto_1d
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, p1

    move/from16 v11, v29

    const/4 v1, -0x1

    goto/16 :goto_13

    :cond_2f
    move/from16 v6, p2

    move/from16 v29, v11

    .line 1271
    iget v0, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    iput v0, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    .line 1276
    aget v0, v15, v18

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    const/4 v5, 0x0

    aget v8, v15, v5

    if-ne v8, v1, :cond_30

    aget v5, v15, v17

    if-ne v5, v1, :cond_30

    aget v5, v15, v16

    if-ne v5, v1, :cond_30

    goto :goto_1e

    .line 1280
    :cond_30
    aget v1, v15, v16

    const/4 v5, 0x0

    aget v8, v15, v5

    aget v9, v15, v17

    .line 1282
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1281
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1280
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1283
    aget v1, v28, v16

    aget v5, v28, v5

    aget v8, v28, v18

    aget v9, v28, v17

    .line 1285
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1284
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1283
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1286
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    :goto_1e
    move v0, v4

    :goto_1f
    if-nez v25, :cond_31

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v13, v1, :cond_32

    :cond_31
    move v0, v2

    .line 1319
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1322
    invoke-virtual/range {p0 .. p0}, Lo/setHasNonEmbeddedTabs;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v14, 0x10

    .line 1325
    invoke-static {v0, v6, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v14

    or-int/2addr v1, v3

    .line 1324
    invoke-virtual {v7, v1, v0}, Lo/setHasNonEmbeddedTabs;->setMeasuredDimension(II)V

    if-eqz v26, :cond_33

    move/from16 v0, p1

    move/from16 v1, v29

    .line 1329
    invoke-direct {v7, v1, v0}, Lo/setHasNonEmbeddedTabs;->write(II)V

    :cond_33
    return-void
.end method

.method protected RemoteActionCompatParcelizer(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 587
    iget p1, p0, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatCustomActionResultReceiver:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 588
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 589
    iget p1, p0, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatCustomActionResultReceiver:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    .line 590
    :cond_3
    iget v2, p0, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatCustomActionResultReceiver:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    :cond_4
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5

    .line 593
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    return v1

    :cond_5
    return v0
.end method

.method a(I)Landroid/view/View;
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lo/setHasNonEmbeddedTabs$invoke;
    .locals 1

    .line 1770
    instance-of v0, p1, Lo/setHasNonEmbeddedTabs$invoke;

    if-eqz v0, :cond_0

    .line 1771
    new-instance v0, Lo/setHasNonEmbeddedTabs$invoke;

    check-cast p1, Lo/setHasNonEmbeddedTabs$invoke;

    invoke-direct {v0, p1}, Lo/setHasNonEmbeddedTabs$invoke;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1772
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1773
    new-instance v0, Lo/setHasNonEmbeddedTabs$invoke;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lo/setHasNonEmbeddedTabs$invoke;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1775
    :cond_1
    new-instance v0, Lo/setHasNonEmbeddedTabs$invoke;

    invoke-direct {v0, p1}, Lo/setHasNonEmbeddedTabs$invoke;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method a(IIII)V
    .locals 25

    move-object/from16 v6, p0

    .line 1541
    invoke-static/range {p0 .. p0}, Lo/setDropDownBackgroundResource;->write(Landroid/view/View;)Z

    move-result v0

    .line 1542
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int v8, p4, p2

    .line 1549
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 1552
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 1554
    invoke-virtual/range {p0 .. p0}, Lo/setHasNonEmbeddedTabs;->IconCompatParcelizer()I

    move-result v11

    .line 1556
    iget v12, v6, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi26Parcelizer:I

    .line 1559
    iget-boolean v13, v6, Lo/setHasNonEmbeddedTabs;->a:Z

    .line 1561
    iget-object v14, v6, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplBaseParcelizer:[I

    .line 1562
    iget-object v15, v6, Lo/setHasNonEmbeddedTabs;->AudioAttributesCompatParcelizer:[I

    .line 1564
    invoke-virtual/range {p0 .. p0}, Lo/setHasNonEmbeddedTabs;->getLayoutDirection()I

    move-result v1

    const v2, 0x800007

    and-int/2addr v2, v12

    .line 1565
    invoke-static {v2, v1}, Lo/getLocalInspectionTables;->read(II)I

    move-result v1

    const/16 v16, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 1578
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    .line 1568
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int v1, v1, p3

    sub-int v1, v1, p1

    iget v2, v6, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 1573
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v2, p3, p1

    iget v3, v6, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v11, -0x1

    move/from16 v17, v0

    const/16 v18, -0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v2

    move/from16 v18, v5

    :goto_1
    move v3, v2

    :goto_2
    if-ge v3, v11, :cond_d

    mul-int v0, v18, v3

    add-int v2, v17, v0

    .line 1592
    invoke-virtual {v6, v2}, Lo/setHasNonEmbeddedTabs;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1595
    invoke-virtual {v6, v2}, Lo/setHasNonEmbeddedTabs;->invoke(I)I

    move-result v0

    add-int/2addr v1, v0

    move/from16 v22, v3

    move/from16 v21, v5

    move/from16 v23, v7

    move/from16 p4, v11

    move/from16 v20, v12

    goto/16 :goto_7

    .line 1596
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-eq v5, v4, :cond_c

    .line 1597
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    .line 1598
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1602
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/setHasNonEmbeddedTabs$invoke;

    move/from16 p3, v3

    if-eqz v13, :cond_4

    .line 1604
    iget v3, v4, Lo/setHasNonEmbeddedTabs$invoke;->height:I

    move/from16 p4, v11

    const/4 v11, -0x1

    if-eq v3, v11, :cond_5

    .line 1605
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v11

    goto :goto_3

    :cond_4
    move/from16 p4, v11

    :cond_5
    const/4 v11, -0x1

    .line 1608
    :goto_3
    iget v3, v4, Lo/setHasNonEmbeddedTabs$invoke;->gravity:I

    if-gez v3, :cond_6

    and-int/lit8 v3, v12, 0x70

    :cond_6
    and-int/lit8 v3, v3, 0x70

    move/from16 v20, v12

    const/16 v12, 0x10

    if-eq v3, v12, :cond_a

    const/16 v12, 0x30

    if-eq v3, v12, :cond_8

    const/16 v12, 0x50

    if-ne v3, v12, :cond_7

    sub-int v3, v8, v9

    sub-int/2addr v3, v5

    .line 1638
    iget v12, v4, Lo/setHasNonEmbeddedTabs$invoke;->bottomMargin:I

    sub-int/2addr v3, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_9

    .line 1640
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 1641
    aget v22, v15, v16

    sub-int v21, v21, v11

    sub-int v22, v22, v21

    const/16 v21, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, -0x1

    move v3, v7

    goto :goto_4

    :cond_8
    const/4 v12, -0x1

    .line 1615
    iget v3, v4, Lo/setHasNonEmbeddedTabs$invoke;->topMargin:I

    add-int/2addr v3, v7

    if-eq v11, v12, :cond_9

    const/16 v21, 0x1

    .line 1617
    aget v22, v14, v21

    sub-int v22, v22, v11

    add-int v3, v3, v22

    goto :goto_6

    :cond_9
    :goto_4
    const/16 v21, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, -0x1

    const/16 v21, 0x1

    sub-int v3, v8, v7

    sub-int/2addr v3, v10

    sub-int/2addr v3, v5

    .line 1633
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    iget v11, v4, Lo/setHasNonEmbeddedTabs$invoke;->topMargin:I

    add-int/2addr v3, v11

    iget v11, v4, Lo/setHasNonEmbeddedTabs$invoke;->bottomMargin:I

    move/from16 v22, v11

    :goto_5
    sub-int v3, v3, v22

    .line 1649
    :goto_6
    invoke-virtual {v6, v2}, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer(I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1650
    iget v11, v6, Lo/setHasNonEmbeddedTabs;->IconCompatParcelizer:I

    add-int/2addr v1, v11

    .line 1653
    :cond_b
    iget v11, v4, Lo/setHasNonEmbeddedTabs$invoke;->leftMargin:I

    add-int/2addr v11, v1

    .line 1654
    invoke-virtual {v6, v0}, Lo/setHasNonEmbeddedTabs;->invoke(Landroid/view/View;)I

    move-result v1

    add-int v22, v1, v11

    move-object/from16 p1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v12, v2

    move/from16 v2, v22

    move/from16 v22, p3

    move/from16 v23, v7

    const/16 v24, -0x1

    move-object v7, v4

    move/from16 v4, v19

    invoke-direct/range {v0 .. v5}, Lo/setHasNonEmbeddedTabs;->invoke(Landroid/view/View;IIII)V

    .line 1656
    iget v0, v7, Lo/setHasNonEmbeddedTabs$invoke;->rightMargin:I

    .line 1657
    invoke-virtual {v6, v1}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;)I

    move-result v2

    .line 1659
    invoke-virtual {v6, v1, v12}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;I)I

    move-result v1

    add-int v3, v1, v22

    add-int v0, v0, v19

    add-int/2addr v0, v2

    add-int/2addr v11, v0

    move v1, v11

    goto :goto_8

    :cond_c
    move/from16 v22, v3

    move/from16 v23, v7

    move/from16 p4, v11

    move/from16 v20, v12

    const/16 v21, 0x1

    :goto_7
    const/16 v24, -0x1

    move/from16 v3, v22

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move/from16 v11, p4

    move/from16 v12, v20

    move/from16 v5, v21

    move/from16 v7, v23

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 339
    invoke-virtual {p0}, Lo/setHasNonEmbeddedTabs;->IconCompatParcelizer()I

    move-result v0

    .line 340
    invoke-static {p0}, Lo/setDropDownBackgroundResource;->write(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 342
    invoke-virtual {p0, v2}, Lo/setHasNonEmbeddedTabs;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 345
    invoke-virtual {p0, v2}, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/setHasNonEmbeddedTabs$invoke;

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v4, Lo/setHasNonEmbeddedTabs$invoke;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 351
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Lo/setHasNonEmbeddedTabs$invoke;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Lo/setHasNonEmbeddedTabs;->IconCompatParcelizer:I

    sub-int/2addr v3, v4

    .line 353
    :goto_1
    invoke-virtual {p0, p1, v3}, Lo/setHasNonEmbeddedTabs;->read(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 358
    :cond_2
    invoke-virtual {p0, v0}, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 359
    invoke-virtual {p0, v0}, Lo/setHasNonEmbeddedTabs;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_3

    .line 365
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lo/setHasNonEmbeddedTabs;->IconCompatParcelizer:I

    goto :goto_2

    .line 368
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/setHasNonEmbeddedTabs$invoke;

    if-eqz v1, :cond_5

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v2, Lo/setHasNonEmbeddedTabs$invoke;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/setHasNonEmbeddedTabs;->IconCompatParcelizer:I

    :goto_2
    sub-int/2addr v0, v1

    goto :goto_3

    .line 372
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Lo/setHasNonEmbeddedTabs$invoke;->rightMargin:I

    add-int/2addr v0, v1

    .line 375
    :goto_3
    invoke-virtual {p0, p1, v0}, Lo/setHasNonEmbeddedTabs;->read(Landroid/graphics/Canvas;I)V

    :cond_6
    return-void
.end method

.method protected aL_()Lo/setHasNonEmbeddedTabs$invoke;
    .locals 3

    .line 1760
    iget v0, p0, Lo/setHasNonEmbeddedTabs;->MediaDescriptionCompat:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 1761
    new-instance v0, Lo/setHasNonEmbeddedTabs$invoke;

    invoke-direct {v0, v1, v1}, Lo/setHasNonEmbeddedTabs$invoke;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1763
    new-instance v0, Lo/setHasNonEmbeddedTabs$invoke;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lo/setHasNonEmbeddedTabs$invoke;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1783
    instance-of p1, p1, Lo/setHasNonEmbeddedTabs$invoke;

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lo/setHasNonEmbeddedTabs;->aL_()Lo/setHasNonEmbeddedTabs$invoke;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lo/setHasNonEmbeddedTabs;->write(Landroid/util/AttributeSet;)Lo/setHasNonEmbeddedTabs$invoke;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lo/setHasNonEmbeddedTabs;->a(Landroid/view/ViewGroup$LayoutParams;)Lo/setHasNonEmbeddedTabs$invoke;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 442
    iget v0, p0, Lo/setHasNonEmbeddedTabs;->write:I

    if-gez v0, :cond_0

    .line 443
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 446
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lo/setHasNonEmbeddedTabs;->write:I

    if-le v0, v1, :cond_6

    .line 451
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 455
    iget v0, p0, Lo/setHasNonEmbeddedTabs;->write:I

    if-nez v0, :cond_1

    return v2

    .line 461
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_2
    iget v2, p0, Lo/setHasNonEmbeddedTabs;->invoke:I

    .line 473
    iget v3, p0, Lo/setHasNonEmbeddedTabs;->MediaDescriptionCompat:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 474
    iget v3, p0, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 478
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 482
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 489
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/setHasNonEmbeddedTabs$invoke;

    .line 490
    iget v0, v0, Lo/setHasNonEmbeddedTabs$invoke;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 447
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method invoke(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method invoke(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method invoke(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 380
    iget-object v0, p0, Lo/setHasNonEmbeddedTabs;->read:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi21Parcelizer:I

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi21Parcelizer:I

    iget v6, p0, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    add-int/2addr v6, p2

    .line 380
    invoke-virtual {v0, v1, p2, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 382
    iget-object p2, p0, Lo/setHasNonEmbeddedTabs;->read:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 300
    iget-object v0, p0, Lo/setHasNonEmbeddedTabs;->read:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget v0, p0, Lo/setHasNonEmbeddedTabs;->MediaDescriptionCompat:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 305
    invoke-virtual {p0, p1}, Lo/setHasNonEmbeddedTabs;->write(Landroid/graphics/Canvas;)V

    return-void

    .line 307
    :cond_1
    invoke-virtual {p0, p1}, Lo/setHasNonEmbeddedTabs;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1788
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1789
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1794
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1795
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1426
    iget p1, p0, Lo/setHasNonEmbeddedTabs;->MediaDescriptionCompat:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1427
    invoke-virtual {p0, p2, p3, p4, p5}, Lo/setHasNonEmbeddedTabs;->write(IIII)V

    return-void

    .line 1429
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lo/setHasNonEmbeddedTabs;->a(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 571
    iget v0, p0, Lo/setHasNonEmbeddedTabs;->MediaDescriptionCompat:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 572
    invoke-virtual {p0, p1, p2}, Lo/setHasNonEmbeddedTabs;->read(II)V

    return-void

    .line 574
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method read(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method read(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method read(II)V
    .locals 31

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 615
    iput v10, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    .line 623
    invoke-virtual/range {p0 .. p0}, Lo/setHasNonEmbeddedTabs;->IconCompatParcelizer()I

    move-result v11

    .line 625
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 626
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 631
    iget v14, v7, Lo/setHasNonEmbeddedTabs;->write:I

    .line 632
    iget-boolean v15, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatSearchResultReceiver:Z

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v1, v10

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move/from16 v19, v6

    move/from16 v20, v19

    move/from16 v0, v16

    move/from16 v18, v17

    :goto_0
    const/16 v10, 0x8

    move/from16 v21, v4

    if-ge v6, v11, :cond_10

    .line 638
    invoke-virtual {v7, v6}, Lo/setHasNonEmbeddedTabs;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    .line 641
    iget v4, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v7, v6}, Lo/setHasNonEmbeddedTabs;->invoke(I)I

    move-result v10

    add-int/2addr v4, v10

    iput v4, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    move/from16 v23, v1

    goto :goto_1

    :cond_0
    move/from16 v23, v1

    .line 645
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 646
    invoke-virtual {v7, v4, v6}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v6, v1

    :goto_1
    move/from16 v22, v11

    move/from16 v4, v21

    move/from16 v1, v23

    move/from16 v23, v13

    goto/16 :goto_9

    .line 650
    :cond_1
    invoke-virtual {v7, v6}, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 651
    iget v1, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    iget v10, v7, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v10

    iput v1, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    .line 654
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/setHasNonEmbeddedTabs$invoke;

    .line 656
    iget v1, v10, Lo/setHasNonEmbeddedTabs$invoke;->weight:F

    add-float v24, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v13, v1, :cond_3

    .line 658
    iget v0, v10, Lo/setHasNonEmbeddedTabs$invoke;->height:I

    if-nez v0, :cond_3

    iget v0, v10, Lo/setHasNonEmbeddedTabs$invoke;->weight:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_3

    .line 662
    iget v0, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    .line 663
    iget v1, v10, Lo/setHasNonEmbeddedTabs$invoke;->topMargin:I

    add-int/2addr v1, v0

    move/from16 v25, v2

    iget v2, v10, Lo/setHasNonEmbeddedTabs$invoke;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    move v9, v3

    move v8, v6

    move/from16 v22, v11

    move/from16 v19, v17

    move/from16 v27, v23

    move/from16 v28, v25

    move/from16 v23, v13

    move/from16 v13, v21

    goto/16 :goto_4

    :cond_3
    move/from16 v25, v2

    .line 668
    iget v0, v10, Lo/setHasNonEmbeddedTabs$invoke;->height:I

    if-nez v0, :cond_4

    iget v0, v10, Lo/setHasNonEmbeddedTabs$invoke;->weight:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_4

    const/4 v0, -0x2

    .line 674
    iput v0, v10, Lo/setHasNonEmbeddedTabs$invoke;->height:I

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/high16 v2, -0x80000000

    :goto_2
    cmpl-float v0, v24, v16

    if-nez v0, :cond_5

    .line 683
    iget v0, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    move/from16 v26, v0

    goto :goto_3

    :cond_5
    const/16 v26, 0x0

    :goto_3
    const/16 v27, 0x0

    move-object/from16 v0, p0

    move/from16 v8, v23

    const/high16 v22, 0x40000000    # 2.0f

    move-object v1, v4

    move/from16 v29, v2

    move/from16 v28, v25

    move v2, v6

    move v9, v3

    move/from16 v3, p1

    move/from16 v23, v13

    move/from16 v13, v21

    move-object/from16 v21, v4

    move/from16 v30, v22

    move/from16 v22, v11

    move/from16 v11, v30

    move/from16 v4, v27

    move v11, v5

    move/from16 v5, p2

    move/from16 v27, v8

    move v8, v6

    move/from16 v6, v26

    .line 681
    invoke-virtual/range {v0 .. v6}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;IIIII)V

    move/from16 v0, v29

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 686
    iput v0, v10, Lo/setHasNonEmbeddedTabs$invoke;->height:I

    .line 689
    :cond_6
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 690
    iget v1, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    .line 691
    iget v2, v10, Lo/setHasNonEmbeddedTabs$invoke;->topMargin:I

    iget v3, v10, Lo/setHasNonEmbeddedTabs$invoke;->bottomMargin:I

    move-object/from16 v4, v21

    .line 692
    invoke-virtual {v7, v4}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;)I

    move-result v5

    add-int v6, v1, v0

    add-int/2addr v6, v2

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    .line 691
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    if-eqz v15, :cond_7

    .line 695
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_4

    :cond_7
    move v5, v11

    :goto_4
    if-ltz v14, :cond_8

    add-int/lit8 v6, v8, 0x1

    if-ne v14, v6, :cond_8

    .line 704
    iget v0, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    iput v0, v7, Lo/setHasNonEmbeddedTabs;->invoke:I

    :cond_8
    if-ge v8, v14, :cond_a

    .line 710
    iget v0, v10, Lo/setHasNonEmbeddedTabs$invoke;->weight:F

    cmpl-float v0, v0, v16

    if-gtz v0, :cond_9

    goto :goto_5

    .line 711
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_b

    .line 718
    iget v0, v10, Lo/setHasNonEmbeddedTabs$invoke;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    move/from16 v0, v17

    move/from16 v20, v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 727
    :goto_6
    iget v1, v10, Lo/setHasNonEmbeddedTabs$invoke;->leftMargin:I

    iget v2, v10, Lo/setHasNonEmbeddedTabs$invoke;->rightMargin:I

    add-int/2addr v1, v2

    .line 728
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 729
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 731
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    .line 730
    invoke-static {v9, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    if-eqz v18, :cond_c

    .line 733
    iget v9, v10, Lo/setHasNonEmbeddedTabs$invoke;->width:I

    const/4 v11, -0x1

    if-ne v9, v11, :cond_c

    move/from16 v18, v17

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    .line 734
    :goto_7
    iget v9, v10, Lo/setHasNonEmbeddedTabs$invoke;->weight:F

    cmpl-float v9, v9, v16

    if-lez v9, :cond_e

    if-nez v0, :cond_d

    move v1, v2

    :cond_d
    move/from16 v9, v27

    .line 739
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v2, v28

    goto :goto_8

    :cond_e
    move/from16 v9, v27

    if-nez v0, :cond_f

    move v1, v2

    :cond_f
    move/from16 v2, v28

    .line 742
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v1, v9

    .line 746
    :goto_8
    invoke-virtual {v7, v4, v8}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v8

    move v4, v3

    move v3, v6

    move v6, v0

    move/from16 v0, v24

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v11, v22

    move/from16 v13, v23

    goto/16 :goto_0

    :cond_10
    move v9, v3

    move/from16 v22, v11

    move/from16 v23, v13

    move/from16 v13, v21

    move v11, v5

    .line 749
    iget v3, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    if-lez v3, :cond_11

    move/from16 v3, v22

    invoke-virtual {v7, v3}, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 750
    iget v4, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    iget v5, v7, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer:I

    add-int/2addr v4, v5

    iput v4, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    goto :goto_a

    :cond_11
    move/from16 v3, v22

    :cond_12
    :goto_a
    move/from16 v4, v23

    if-eqz v15, :cond_16

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_13

    if-nez v4, :cond_16

    :cond_13
    const/4 v5, 0x0

    .line 755
    iput v5, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_16

    .line 758
    invoke-virtual {v7, v5}, Lo/setHasNonEmbeddedTabs;->a(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_14

    .line 761
    iget v6, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v7, v5}, Lo/setHasNonEmbeddedTabs;->invoke(I)I

    move-result v8

    add-int/2addr v6, v8

    iput v6, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    goto :goto_c

    .line 765
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v10, :cond_15

    .line 766
    invoke-virtual {v7, v6, v5}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;I)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_c

    .line 771
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lo/setHasNonEmbeddedTabs$invoke;

    .line 773
    iget v14, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    .line 774
    iget v10, v8, Lo/setHasNonEmbeddedTabs$invoke;->topMargin:I

    iget v8, v8, Lo/setHasNonEmbeddedTabs$invoke;->bottomMargin:I

    .line 775
    invoke-virtual {v7, v6}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;)I

    move-result v6

    add-int v21, v14, v11

    add-int v21, v21, v10

    add-int v21, v21, v8

    add-int v6, v21, v6

    .line 774
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    :goto_c
    add-int/lit8 v5, v5, 0x1

    const/16 v10, 0x8

    goto :goto_b

    .line 780
    :cond_16
    iget v5, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v5, v6

    iput v5, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    .line 785
    invoke-virtual/range {p0 .. p0}, Lo/setHasNonEmbeddedTabs;->getSuggestedMinimumHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v6, p2

    move v10, v9

    const/4 v8, 0x0

    .line 788
    invoke-static {v5, v6, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const v8, 0xffffff

    and-int/2addr v8, v5

    .line 794
    iget v9, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    sub-int/2addr v8, v9

    if-nez v19, :cond_1a

    if-eqz v8, :cond_17

    cmpl-float v9, v0, v16

    if-gtz v9, :cond_1a

    .line 867
    :cond_17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_19

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v1, :cond_19

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v3, :cond_19

    .line 875
    invoke-virtual {v7, v1}, Lo/setHasNonEmbeddedTabs;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 877
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v8, 0x8

    if-eq v4, v8, :cond_18

    .line 882
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/setHasNonEmbeddedTabs$invoke;

    .line 884
    iget v4, v4, Lo/setHasNonEmbeddedTabs$invoke;->weight:F

    cmpl-float v4, v4, v16

    if-lez v4, :cond_18

    .line 887
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 889
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 886
    invoke-virtual {v2, v4, v9}, Landroid/view/View;->measure(II)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    move/from16 v1, p1

    move/from16 v23, v3

    :goto_e
    move v3, v10

    move v4, v13

    goto/16 :goto_15

    .line 796
    :cond_1a
    iget v1, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatItemReceiver:F

    cmpl-float v9, v1, v16

    if-lez v9, :cond_1b

    move v0, v1

    :cond_1b
    const/4 v1, 0x0

    .line 798
    iput v1, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    move v9, v8

    move v8, v1

    :goto_f
    if-ge v8, v3, :cond_25

    .line 801
    invoke-virtual {v7, v8}, Lo/setHasNonEmbeddedTabs;->a(I)Landroid/view/View;

    move-result-object v11

    .line 803
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_1c

    move/from16 v1, p1

    move/from16 v23, v3

    goto/16 :goto_14

    .line 807
    :cond_1c
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lo/setHasNonEmbeddedTabs$invoke;

    .line 809
    iget v1, v14, Lo/setHasNonEmbeddedTabs$invoke;->weight:F

    cmpl-float v19, v1, v16

    if-lez v19, :cond_21

    int-to-float v15, v9

    mul-float/2addr v15, v1

    div-float/2addr v15, v0

    float-to-int v15, v15

    sub-float/2addr v0, v1

    sub-int/2addr v9, v15

    .line 817
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v19

    move/from16 v21, v0

    iget v0, v14, Lo/setHasNonEmbeddedTabs$invoke;->leftMargin:I

    move/from16 v22, v9

    iget v9, v14, Lo/setHasNonEmbeddedTabs$invoke;->rightMargin:I

    move/from16 v23, v3

    iget v3, v14, Lo/setHasNonEmbeddedTabs$invoke;->width:I

    add-int v1, v1, v19

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    move/from16 v0, p1

    .line 816
    invoke-static {v0, v1, v3}, Lo/setHasNonEmbeddedTabs;->getChildMeasureSpec(III)I

    move-result v1

    .line 822
    iget v3, v14, Lo/setHasNonEmbeddedTabs$invoke;->height:I

    if-nez v3, :cond_1e

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v4, v3, :cond_1f

    if-gtz v15, :cond_1d

    const/4 v15, 0x0

    .line 836
    :cond_1d
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 835
    invoke-virtual {v11, v1, v9}, Landroid/view/View;->measure(II)V

    goto :goto_10

    :cond_1e
    const/high16 v3, 0x40000000    # 2.0f

    .line 825
    :cond_1f
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v15

    if-gez v9, :cond_20

    const/4 v9, 0x0

    .line 831
    :cond_20
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 830
    invoke-virtual {v11, v1, v9}, Landroid/view/View;->measure(II)V

    .line 842
    :goto_10
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    and-int/lit16 v1, v1, -0x100

    .line 841
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    move v1, v0

    move/from16 v0, v21

    move/from16 v9, v22

    goto :goto_11

    :cond_21
    move/from16 v1, p1

    move/from16 v23, v3

    .line 846
    :goto_11
    iget v3, v14, Lo/setHasNonEmbeddedTabs$invoke;->leftMargin:I

    iget v15, v14, Lo/setHasNonEmbeddedTabs$invoke;->rightMargin:I

    add-int/2addr v3, v15

    .line 847
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v3

    .line 848
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v19, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_23

    .line 850
    iget v0, v14, Lo/setHasNonEmbeddedTabs$invoke;->width:I

    move/from16 v21, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_22

    goto :goto_12

    :cond_22
    move/from16 v15, v21

    goto :goto_12

    :cond_23
    const/4 v3, -0x1

    .line 853
    :goto_12
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v18, :cond_24

    .line 856
    iget v2, v14, Lo/setHasNonEmbeddedTabs$invoke;->width:I

    if-ne v2, v3, :cond_24

    move/from16 v2, v17

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    .line 858
    :goto_13
    iget v15, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    .line 859
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    iget v3, v14, Lo/setHasNonEmbeddedTabs$invoke;->topMargin:I

    iget v14, v14, Lo/setHasNonEmbeddedTabs$invoke;->bottomMargin:I

    .line 860
    invoke-virtual {v7, v11}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;)I

    move-result v11

    add-int v18, v18, v15

    add-int v18, v18, v3

    add-int v18, v18, v14

    add-int v3, v18, v11

    .line 859
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    move/from16 v18, v2

    move v2, v0

    move/from16 v0, v19

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v23

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_25
    move/from16 v1, p1

    move/from16 v23, v3

    .line 864
    iget v0, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, v7, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    move v0, v2

    goto/16 :goto_e

    :goto_15
    if-nez v18, :cond_26

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_26

    goto :goto_16

    :cond_26
    move v0, v4

    .line 900
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 903
    invoke-virtual/range {p0 .. p0}, Lo/setHasNonEmbeddedTabs;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 905
    invoke-static {v0, v1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v0, v5}, Lo/setHasNonEmbeddedTabs;->setMeasuredDimension(II)V

    if-eqz v20, :cond_27

    move/from16 v0, v23

    .line 909
    invoke-direct {v7, v0, v6}, Lo/setHasNonEmbeddedTabs;->a(II)V

    :cond_27
    return-void
.end method

.method read(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 386
    iget-object v0, p0, Lo/setHasNonEmbeddedTabs;->read:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi21Parcelizer:I

    iget v3, p0, Lo/setHasNonEmbeddedTabs;->IconCompatParcelizer:I

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget v6, p0, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v1, v2

    add-int/2addr v3, p2

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    .line 386
    invoke-virtual {v0, p2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 388
    iget-object p2, p0, Lo/setHasNonEmbeddedTabs;->read:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method read(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1397
    invoke-virtual/range {v0 .. v5}, Lo/setHasNonEmbeddedTabs;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 410
    iput-boolean p1, p0, Lo/setHasNonEmbeddedTabs;->a:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 508
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 512
    iput p1, p0, Lo/setHasNonEmbeddedTabs;->write:I

    return-void

    .line 509
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "base aligned child index out of range (0, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lo/setHasNonEmbeddedTabs;->read:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 252
    :cond_0
    iput-object p1, p0, Lo/setHasNonEmbeddedTabs;->read:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lo/setHasNonEmbeddedTabs;->IconCompatParcelizer:I

    .line 255
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer:I

    goto :goto_0

    .line 257
    :cond_1
    iput v0, p0, Lo/setHasNonEmbeddedTabs;->IconCompatParcelizer:I

    .line 258
    iput v0, p0, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 260
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 274
    iput p1, p0, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1703
    iget v0, p0, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi26Parcelizer:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 1712
    :cond_1
    iput p1, p0, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi26Parcelizer:I

    .line 1713
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    .line 1731
    iget v1, p0, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 1732
    iput p1, p0, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi26Parcelizer:I

    .line 1733
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 437
    iput-boolean p1, p0, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatSearchResultReceiver:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1674
    iget v0, p0, Lo/setHasNonEmbeddedTabs;->MediaDescriptionCompat:I

    if-eq v0, p1, :cond_0

    .line 1675
    iput p1, p0, Lo/setHasNonEmbeddedTabs;->MediaDescriptionCompat:I

    .line 1676
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 205
    iget v0, p0, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq p1, v0, :cond_0

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 208
    :cond_0
    iput p1, p0, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    .line 1739
    iget v0, p0, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    .line 1740
    iput p1, p0, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi26Parcelizer:I

    .line 1741
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    .line 566
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatItemReceiver:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public write()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 238
    iget-object v0, p0, Lo/setHasNonEmbeddedTabs;->read:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public write(Landroid/util/AttributeSet;)Lo/setHasNonEmbeddedTabs$invoke;
    .locals 2

    .line 1747
    new-instance v0, Lo/setHasNonEmbeddedTabs$invoke;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/setHasNonEmbeddedTabs$invoke;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method write(IIII)V
    .locals 18

    move-object/from16 v6, p0

    .line 1446
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int v8, p3, p1

    .line 1453
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 1456
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    .line 1458
    invoke-virtual/range {p0 .. p0}, Lo/setHasNonEmbeddedTabs;->IconCompatParcelizer()I

    move-result v11

    .line 1460
    iget v12, v6, Lo/setHasNonEmbeddedTabs;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v0, v12, 0x70

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    .line 1476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 1466
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, v6, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1471
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, v6, Lo/setHasNonEmbeddedTabs;->MediaBrowserCompatMediaItem:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    move v13, v1

    :goto_1
    if-ge v13, v11, :cond_8

    .line 1481
    invoke-virtual {v6, v13}, Lo/setHasNonEmbeddedTabs;->a(I)Landroid/view/View;

    move-result-object v14

    const/4 v15, 0x1

    if-nez v14, :cond_2

    .line 1483
    invoke-virtual {v6, v13}, Lo/setHasNonEmbeddedTabs;->invoke(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_4

    .line 1484
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    .line 1485
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1486
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1489
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/setHasNonEmbeddedTabs$invoke;

    .line 1491
    iget v1, v5, Lo/setHasNonEmbeddedTabs$invoke;->gravity:I

    if-gez v1, :cond_3

    const v1, 0x800007

    and-int/2addr v1, v12

    .line 1495
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/setHasNonEmbeddedTabs;->getLayoutDirection()I

    move-result v2

    .line 1496
    invoke-static {v1, v2}, Lo/getLocalInspectionTables;->read(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v15, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 1510
    iget v1, v5, Lo/setHasNonEmbeddedTabs$invoke;->leftMargin:I

    add-int/2addr v1, v7

    goto :goto_3

    :cond_4
    sub-int v1, v8, v9

    sub-int/2addr v1, v4

    .line 1505
    iget v2, v5, Lo/setHasNonEmbeddedTabs$invoke;->rightMargin:I

    goto :goto_2

    :cond_5
    sub-int v1, v8, v7

    sub-int/2addr v1, v10

    sub-int/2addr v1, v4

    .line 1500
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget v2, v5, Lo/setHasNonEmbeddedTabs$invoke;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v5, Lo/setHasNonEmbeddedTabs$invoke;->rightMargin:I

    :goto_2
    sub-int/2addr v1, v2

    :goto_3
    move v2, v1

    .line 1514
    invoke-virtual {v6, v13}, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1515
    iget v1, v6, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v1

    .line 1518
    :cond_6
    iget v1, v5, Lo/setHasNonEmbeddedTabs$invoke;->topMargin:I

    add-int v17, v0, v1

    .line 1519
    invoke-virtual {v6, v14}, Lo/setHasNonEmbeddedTabs;->invoke(Landroid/view/View;)I

    move-result v0

    add-int v3, v17, v0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v15, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lo/setHasNonEmbeddedTabs;->invoke(Landroid/view/View;IIII)V

    .line 1521
    iget v0, v15, Lo/setHasNonEmbeddedTabs$invoke;->bottomMargin:I

    add-int v16, v16, v0

    invoke-virtual {v6, v14}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;)I

    move-result v0

    add-int v16, v16, v0

    add-int v17, v17, v16

    .line 1523
    invoke-virtual {v6, v14, v13}, Lo/setHasNonEmbeddedTabs;->read(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v13, v0

    move/from16 v0, v17

    :cond_7
    :goto_4
    const/4 v1, 0x1

    add-int/2addr v13, v1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method write(Landroid/graphics/Canvas;)V
    .locals 5

    .line 312
    invoke-virtual {p0}, Lo/setHasNonEmbeddedTabs;->IconCompatParcelizer()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 314
    invoke-virtual {p0, v1}, Lo/setHasNonEmbeddedTabs;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 317
    invoke-virtual {p0, v1}, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo/setHasNonEmbeddedTabs$invoke;

    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Lo/setHasNonEmbeddedTabs$invoke;->topMargin:I

    iget v4, p0, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    .line 320
    invoke-virtual {p0, p1, v2}, Lo/setHasNonEmbeddedTabs;->invoke(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_1
    invoke-virtual {p0, v0}, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 326
    invoke-virtual {p0, v0}, Lo/setHasNonEmbeddedTabs;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lo/setHasNonEmbeddedTabs;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 331
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/setHasNonEmbeddedTabs$invoke;

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Lo/setHasNonEmbeddedTabs$invoke;->bottomMargin:I

    add-int/2addr v0, v1

    .line 334
    :goto_1
    invoke-virtual {p0, p1, v0}, Lo/setHasNonEmbeddedTabs;->invoke(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method
