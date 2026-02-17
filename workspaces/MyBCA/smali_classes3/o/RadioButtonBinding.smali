.class public final Lo/RadioButtonBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field private static final invoke:Ljava/lang/String;

.field private static final read:Ljava/lang/String;

.field private static final write:Ljava/lang/String;


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/RadioButtonBinding;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RadioButtonBinding;->$$c:[B

    const/16 v0, 0x44

    sput v0, Lo/RadioButtonBinding;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/RadioButtonBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RadioButtonBinding;->$11:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/RadioButtonBinding;->$$a:[B

    const/16 v2, 0x9e

    sput v2, Lo/RadioButtonBinding;->$$b:I

    .line 65354
    sput v0, Lo/RadioButtonBinding;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/RadioButtonBinding;->MediaDescriptionCompat:I

    sput v0, Lo/RadioButtonBinding;->IconCompatParcelizer:I

    sput v1, Lo/RadioButtonBinding;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/RadioButtonBinding;->invoke()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v2, 0x2

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    const/4 v8, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v9, v3, 0x8f

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/RadioButtonBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/RadioButtonBinding;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v6, v3, 0x2

    new-array v7, v2, [C

    fill-array-data v7, :array_3

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v4

    rsub-int v9, v3, 0x92

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v10, v3, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/RadioButtonBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/RadioButtonBinding;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x2

    new-array v8, v2, [C

    fill-array-data v8, :array_4

    const/4 v9, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v4, v10, v4

    add-int/lit16 v10, v4, 0x91

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lo/RadioButtonBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/RadioButtonBinding;->read:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v5, v4

    new-array v6, v2, [C

    fill-array-data v6, :array_5

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v8, v4, 0x90

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v9, v3, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/RadioButtonBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/RadioButtonBinding;->invoke:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v4, v3, 0x1

    new-array v5, v2, [C

    fill-array-data v5, :array_6

    const/4 v6, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v7, v3, 0x91

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v3

    rsub-int/lit8 v8, v8, 0x2

    new-array v10, v1, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/RadioButtonBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/RadioButtonBinding;->write:Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit8 v4, v3, 0x1

    new-array v5, v2, [C

    fill-array-data v5, :array_7

    const/4 v6, 0x1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v7, v3, 0xbf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v8, v3, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/RadioButtonBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/RadioButtonBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v4, v3, 0x2

    new-array v5, v2, [C

    fill-array-data v5, :array_8

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v7, v3, 0x92

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v8, v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/RadioButtonBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/RadioButtonBinding;->a:Ljava/lang/String;

    sget v0, Lo/RadioButtonBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RadioButtonBinding;->MediaDescriptionCompat:I

    rem-int/2addr v0, v2

    return-void

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data

    :array_1
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
        0x8t
        -0x2t
        0x5t
        -0x2t
        -0x45t
        0x32t
        0x0t
        -0x3t
        0x11t
        -0x13t
        0xct
        0x4t
        -0x15t
        0x12t
        -0xet
        0x1t
        0xdt
        -0xat
        -0xct
        0x10t
        -0x45t
        0x45t
        -0x1t
        -0xft
        0x8t
        -0x2t
        0x5t
        -0x2t
        -0x45t
        0x32t
        0x0t
        -0x3t
        0x11t
        -0x13t
        0xct
        0x4t
        -0x15t
        0x2t
        0xct
        -0x4t
        -0x9t
        -0x37t
        0x45t
        -0x1t
        -0xft
        0x8t
        -0x2t
        0x5t
        -0x2t
        -0x45t
        0x32t
        0x0t
        -0x3t
        0x11t
        -0x13t
        0xct
        0x4t
        -0x15t
        0x12t
        -0xet
        0x1t
        0xdt
        -0xat
        -0xct
        0x10t
        -0x14t
        0x9t
        0xat
        -0x14t
        0xat
        -0x4t
        -0x7t
        -0x36t
        0x45t
        -0x1t
        -0xft
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x2s
        -0x2s
    .end array-data

    :array_4
    .array-data 2
        -0x1s
        0x2s
    .end array-data

    :array_5
    .array-data 2
        -0x1s
        0x1s
    .end array-data

    :array_6
    .array-data 2
        0x3s
        -0x2s
    .end array-data

    :array_7
    .array-data 2
        0x1s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x3s
        -0x3s
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/RadioButtonBinding;->AudioAttributesCompatParcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const v11, 0x8d0f

    add-int/2addr v8, v11

    int-to-char v15, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x8f7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lo/RadioButtonBinding;->$$e(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/RadioButtonBinding;->$$e(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lo/RadioButtonBinding;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RadioButtonBinding;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_8

    .line 129
    sget v0, Lo/RadioButtonBinding;->$10:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/RadioButtonBinding;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v11, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v13, v9, 0x53b

    const v14, 0x42372991

    int-to-byte v9, v5

    int-to-byte v7, v9

    int-to-byte v15, v7

    invoke-static {v9, v7, v15}, Lo/RadioButtonBinding;->$$e(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/RadioButtonBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    add-int/lit8 v1, p0, 0x16

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x15

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static invoke()V
    .locals 1

    const v0, 0x4e56246d    # 8.9817786E8f

    .line 65353
    sput v0, Lo/RadioButtonBinding;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method public static write(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 42
    rem-int v3, v2, v2

    sget v3, Lo/RadioButtonBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RadioButtonBinding;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 35
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v5, 0x5f

    div-int/2addr v5, v4

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v5, 0x30

    const/4 v6, 0x5

    const/4 v7, 0x4

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v11, v3, 0x3

    new-array v12, v2, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v14, v3, 0x92

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v15, v3, 0x3

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/RadioButtonBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    move v0, v6

    goto/16 :goto_3

    :pswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0x1

    new-array v12, v2, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v14, v3, 0x91

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v3, v15, v17

    rsub-int/lit8 v15, v3, 0x3

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/RadioButtonBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    sget v0, Lo/RadioButtonBinding;->IconCompatParcelizer:I

    add-int/2addr v0, v10

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/RadioButtonBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v7

    goto/16 :goto_3

    .line 37
    :pswitch_2
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v11, v3, 0x3

    new-array v12, v2, [C

    fill-array-data v12, :array_2

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v14, v3, 0x91

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v15, v3, 0x2

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/RadioButtonBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v9

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x2

    new-array v12, v2, [C

    fill-array-data v12, :array_3

    const/4 v13, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v14, v3, 0x90

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x2

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/RadioButtonBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    sget v0, Lo/RadioButtonBinding;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/RadioButtonBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    move v0, v2

    goto/16 :goto_3

    .line 37
    :pswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v11, v3, 0x1

    new-array v12, v2, [C

    fill-array-data v12, :array_4

    const/4 v13, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v14, v3, 0x90

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v15, v3, 0x2

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/RadioButtonBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v10

    goto :goto_3

    :pswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0x2

    new-array v12, v2, [C

    fill-array-data v12, :array_5

    const/4 v13, 0x1

    invoke-static {v8, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v14, v3, 0x8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v15, v3, 0x2

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/RadioButtonBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_3

    :pswitch_6
    invoke-static {v8, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v11, v3

    new-array v12, v2, [C

    fill-array-data v12, :array_6

    const/4 v13, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v14, v3, 0x8f

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x2

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/RadioButtonBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, -0x1

    :goto_3
    const/16 v3, 0xa

    if-eqz v0, :cond_a

    if-eq v0, v10, :cond_9

    const/16 v5, 0xb

    if-eq v0, v2, :cond_8

    if-eq v0, v9, :cond_7

    .line 42
    sget v8, Lo/RadioButtonBinding;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/RadioButtonBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_4

    if-eq v0, v2, :cond_6

    goto :goto_4

    :cond_4
    if-eq v0, v7, :cond_6

    :goto_4
    if-eq v0, v6, :cond_5

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lo/RadioButtonBinding;->$$a:[B

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v6}, Lo/RadioButtonBinding;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 69
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lo/RadioButtonBinding;->$$a:[B

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    int-to-byte v5, v3

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v6}, Lo/RadioButtonBinding;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 63
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lo/RadioButtonBinding;->$$a:[B

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    int-to-byte v5, v3

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v6}, Lo/RadioButtonBinding;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->_init_lambda2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 57
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lo/RadioButtonBinding;->$$a:[B

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    int-to-byte v5, v3

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v6}, Lo/RadioButtonBinding;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnMultiWindowModeChangedListener:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 51
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lo/RadioButtonBinding;->$$a:[B

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v6}, Lo/RadioButtonBinding;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnMultiWindowModeChangedListener:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 45
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lo/RadioButtonBinding;->$$a:[B

    const/16 v5, 0x47

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v6, 0x1b

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v2, v6}, Lo/RadioButtonBinding;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 39
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lo/RadioButtonBinding;->$$a:[B

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    int-to-byte v5, v3

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v6}, Lo/RadioButtonBinding;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3s
        -0x3s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        -0x2s
    .end array-data

    :array_2
    .array-data 2
        0x2s
        -0x2s
    .end array-data

    :array_3
    .array-data 2
        -0x1s
        0x2s
    .end array-data

    :array_4
    .array-data 2
        -0x1s
        0x1s
    .end array-data

    :array_5
    .array-data 2
        0x1s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
    .end array-data
.end method
