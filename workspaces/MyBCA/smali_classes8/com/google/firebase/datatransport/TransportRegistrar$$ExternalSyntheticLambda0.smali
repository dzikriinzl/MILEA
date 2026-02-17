.class public final synthetic Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:Z

.field private static invoke:I

.field private static read:[C

.field private static write:[C


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$$c:[B

    const/16 v0, 0x15

    sput v0, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v2, 0xd3

    sput v2, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$$b:I

    .line 65353
    sput v0, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    sput v0, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->IconCompatParcelizer:I

    sput v1, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->read()V

    new-array v2, v1, [C

    const v3, 0xf092

    aput-char v3, v2, v0

    sput-object v2, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->read:[C

    const v0, 0x15ddf063

    sput v0, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->invoke:I

    sput-boolean v1, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->a:Z

    sget v0, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(BI[C[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->write:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v7, v9

    or-int/lit8 v1, v7, 0xd

    int-to-byte v1, v1

    invoke-static {v7, v1, v7}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$$e(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 273
    sget v1, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v4, 0x4

    rem-int/2addr v1, v4

    :cond_1
    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_2
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v1, v15, v13

    rsub-int v12, v1, 0x5cc

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    or-int/lit8 v7, v1, 0xd

    int-to-byte v7, v7

    invoke-static {v1, v7, v1}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$$e(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    const/4 v10, 0x3

    if-eqz v7, :cond_5

    .line 273
    sget v7, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$10:I

    add-int/2addr v7, v10

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v11, p2, v7

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v7

    goto :goto_1

    :cond_5
    move v7, v0

    :goto_1
    if-le v7, v8, :cond_b

    .line 273
    sget v11, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v7, :cond_b

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p2, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v8

    aget-char v11, p2, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_6

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v8

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    move-object v12, v5

    const/4 v15, 0x4

    goto/16 :goto_4

    :cond_6
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v19, 0x6

    aput-object v2, v12, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v12, v21

    const/16 v20, 0x4

    aput-object v2, v12, v20

    aput-object v2, v12, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x2

    aput-object v20, v12, v22

    aput-object v2, v12, v8

    aput-object v2, v12, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v23, v20, 0xb

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v20

    shr-int/lit8 v13, v20, 0x10

    add-int/lit16 v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v15, v9

    or-int/lit8 v14, v15, 0xc

    int-to-byte v14, v14

    invoke-static {v15, v14, v15}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$$e(SSS)Ljava/lang/String;

    move-result-object v28

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v10

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x4

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v11, v15

    move/from16 v24, v5

    move/from16 v25, v13

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_7
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v11, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v11, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v11, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v16

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v19

    aput-object v2, v11, v21

    const/4 v5, 0x4

    aput-object v2, v11, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v11, v12

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v23, v5, 0x14

    const/16 v5, 0x30

    invoke-static {v6, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v13, v9

    or-int/lit8 v14, v13, 0xa

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$$e(SSS)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x4

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v24, v5

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/4 v15, 0x4

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v11, v3, v11

    aput-char v11, v4, v5

    .line 273
    sget v5, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    const/4 v15, 0x4

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v11, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v11

    .line 246
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v11, v3, v11

    aput-char v11, v4, v5

    goto :goto_4

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v11

    .line 259
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v11, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v11, v3, v11

    aput-char v11, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v11, 0x2

    add-int/2addr v5, v11

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v12

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x72

    .line 0
    sget-object v1, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 p2, p2, -0x5

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->read:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 139
    sget v13, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$11:I

    rem-int/2addr v13, v4

    .line 131
    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$$e(SSS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v11

    .line 132
    :cond_2
    sget v4, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->invoke:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v9, 0x0

    if-nez v4, :cond_3

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v9

    rsub-int v13, v3, 0x2bc

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v4, v3

    or-int/lit8 v7, v4, 0x9

    int-to-byte v7, v7

    invoke-static {v4, v7, v4}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$$e(SSS)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v3

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v4, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->a:Z

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    const v8, 0x5ee5ca03

    if-eq v4, v7, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    sget v2, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_8

    .line 172
    sget v2, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_5

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    shr-int/2addr v4, v7

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    div-int/2addr v4, v7

    aget-byte v4, v1, v4

    div-int v4, v4, p0

    aget-char v4, v6, v4

    shr-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v11, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v12, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v13, v4, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v4, 0x0

    int-to-byte v7, v4

    or-int/lit8 v9, v7, 0x7

    int-to-byte v9, v9

    invoke-static {v7, v9, v7}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$$e(SSS)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v4

    const-class v4, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v4, v9, v7

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 140
    :cond_5
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v7

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    add-int/lit8 v4, v4, -0x1

    int-to-char v10, v4

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v11, v4, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v4, v7

    or-int/lit8 v14, v4, 0x7

    int-to-byte v14, v14

    invoke-static {v4, v14, v4}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$$e(SSS)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v15, v7

    const-class v4, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v4, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-wide/16 v16, 0x0

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v9, v16

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    aput-object v1, p4, v4

    return-void

    :cond_9
    const/4 v4, 0x0

    .line 147
    sget-boolean v1, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Z

    const/4 v7, 0x1

    if-eq v1, v7, :cond_b

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v4, v5, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_a

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_b
    sget v0, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_d

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v7

    aget-char v4, v2, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int/lit8 v9, v4, 0x1c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v11, v7, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v7, v4

    or-int/lit8 v14, v7, 0x7

    int-to-byte v14, v14

    invoke-static {v7, v14, v7}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$$e(SSS)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v4

    const-class v4, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v4, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_c
    const/4 v7, 0x2

    const/16 v16, 0x1

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x19

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->write:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 2
        0x5eaes
        0x5eads
        0x5ea8s
        0x5e96s
        0x5ebds
        0x5eb9s
        0x5eb0s
        0x5eacs
        0x5ea0s
        0x5ebbs
        0x5ebes
        0x5ebas
        0x5e8as
        0x5ee6s
        0x5e8ds
        0x5ea5s
        0x5ea6s
        0x5ebcs
        0x5ee7s
        0x5eafs
        0x5eabs
        0x5ea7s
        0x5ea2s
        0x5eaas
        0x5e8fs
    .end array-data
.end method

.method public static write(II)[Ljava/lang/Object;
    .locals 36

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    const/16 v4, 0x30

    const/16 v5, 0x12

    const/16 v6, 0x10

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x2b

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v6

    rsub-int/lit8 v13, v13, 0x13

    const/16 v14, 0x13

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->b(BI[C[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    aput-object v12, v0, v11

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x19

    int-to-byte v12, v12

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/2addr v13, v5

    new-array v14, v5, [C

    fill-array-data v14, :array_1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->b(BI[C[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    aput-object v12, v0, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v11

    :goto_0
    if-ge v12, v3, :cond_1

    sget v13, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v13, v13, 0x29

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v13, v3

    :try_start_1
    aget-object v13, v0, v12

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x33

    int-to-byte v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int/lit8 v15, v15, 0x11

    new-array v5, v6, [C

    fill-array-data v5, :array_2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v4}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->b(BI[C[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v4, v11

    new-array v12, v10, [I

    aput-object v12, v4, v10

    new-array v13, v10, [I

    aput-object v13, v4, v9

    check-cast v12, [I

    aput v1, v12, v11

    check-cast v5, [I

    aput v0, v5, v11

    aput-object v8, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v0, v12

    const v5, -0x7f452cf

    or-int v12, v5, v0

    not-int v12, v12

    const v13, 0x2c21416d

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x18e

    const v13, 0x8ad3169

    add-int/2addr v12, v13

    not-int v0, v0

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x2c21416d

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v12, v0

    add-int/2addr v12, v6

    add-int v0, p1, v12

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v4, v9

    check-cast v5, [I

    aput v0, v5, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    sget v4, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v3

    const/16 v4, 0x30

    const/16 v5, 0x12

    goto/16 :goto_0

    :cond_1
    :try_start_2
    new-array v4, v7, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v4, v11

    new-array v5, v10, [I

    aput-object v5, v4, v10

    new-array v12, v10, [I

    aput-object v12, v4, v9

    check-cast v5, [I

    aput v1, v5, v11

    check-cast v0, [I

    aput v1, v0, v11

    aput-object v8, v4, v3

    not-int v0, v1

    const v5, -0x2f2836b3

    or-int/2addr v5, v0

    not-int v5, v5

    const v13, -0x4a12fc0

    or-int/2addr v5, v13

    const v14, 0x2f2836b2

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x234

    const v14, -0x1abb4a33

    add-int/2addr v14, v5

    const v5, -0x81090e

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x468

    add-int/2addr v14, v5

    or-int/2addr v0, v13

    not-int v0, v0

    const v5, -0x2fa93fc0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v14, v0

    add-int v0, p1, v14

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v12, [I

    aput v0, v12, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v4, v7, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v4, v11

    new-array v12, v10, [I

    aput-object v12, v4, v10

    new-array v13, v10, [I

    aput-object v13, v4, v9

    check-cast v12, [I

    aput v1, v12, v11

    check-cast v5, [I

    aput v0, v5, v11

    aput-object v8, v4, v3

    not-int v0, v1

    const v5, -0xefe1b45

    or-int/2addr v5, v0

    not-int v5, v5

    const v12, -0x24cb4b2e

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x76c

    const v12, 0x6673f1b

    add-int/2addr v12, v5

    const v5, 0x24cb4b2d

    or-int v14, v0, v5

    not-int v14, v14

    const v15, 0xefe1b44

    or-int v9, v1, v15

    not-int v9, v9

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x3b6

    add-int/2addr v12, v9

    or-int/2addr v0, v15

    not-int v0, v0

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v12, v0

    add-int/2addr v12, v6

    add-int v0, p1, v12

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v13, [I

    aput v0, v13, v11

    :goto_1
    aget-object v0, v4, v11

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_2

    return-object v4

    :cond_2
    const v0, -0x62bee022

    :try_start_3
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v4, 0x30

    invoke-static {v2, v4, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v19, v0, 0x14

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    int-to-char v0, v0

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x6e4

    const v22, -0x56201a87

    const/16 v23, 0x0

    sget-object v5, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->$$a:[B

    const/4 v9, 0x5

    aget-byte v5, v5, v9

    add-int/2addr v5, v10

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v12, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v13}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v4

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const v0, -0x3fe08ed5

    int-to-long v12, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v0, v14

    const/16 v9, 0x364

    int-to-long v14, v9

    mul-long v19, v14, v12

    mul-long/2addr v14, v4

    add-long v19, v19, v14

    const/16 v9, -0x363

    int-to-long v14, v9

    const/4 v9, -0x1

    int-to-long v8, v9

    xor-long v22, v12, v8

    int-to-long v6, v0

    xor-long v26, v6, v8

    or-long v28, v22, v26

    xor-long v28, v28, v8

    xor-long v30, v4, v8

    or-long v32, v30, v26

    xor-long v32, v32, v8

    or-long v28, v28, v32

    mul-long v14, v14, v28

    add-long v19, v19, v14

    const/16 v0, -0x6c6

    int-to-long v14, v0

    or-long v28, v22, v30

    xor-long v32, v28, v8

    or-long v34, v22, v6

    xor-long v34, v34, v8

    or-long v32, v32, v34

    or-long v34, v30, v6

    xor-long v34, v34, v8

    or-long v32, v32, v34

    mul-long v14, v14, v32

    add-long v19, v19, v14

    const/16 v0, 0x363

    int-to-long v14, v0

    or-long v26, v28, v26

    xor-long v26, v26, v8

    or-long v4, v22, v4

    or-long/2addr v4, v6

    xor-long/2addr v4, v8

    or-long v4, v26, v4

    or-long v12, v30, v12

    or-long/2addr v6, v12

    xor-long/2addr v6, v8

    or-long/2addr v4, v6

    mul-long/2addr v14, v4

    add-long v19, v19, v14

    const v0, 0x648cd79b

    int-to-long v4, v0

    add-long v4, v19, v4

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v0, v6

    not-int v6, v1

    const v7, 0x7fefa7ff

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x2a660255

    or-int/2addr v7, v8

    const v8, -0x2ae60778

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x44

    const v8, -0x1ee2f16e

    add-int/2addr v8, v7

    const v7, -0x800523

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x44

    add-int/2addr v8, v7

    const v7, 0x2ae60777

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x7f6fa2dd

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x44

    add-int/2addr v8, v7

    and-int/2addr v0, v8

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, -0x40a58da5

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x1504c805

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0xdc

    const v8, -0x14bf3ffd

    add-int/2addr v8, v7

    const v7, 0x48804

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xdc

    add-int/2addr v8, v5

    const v5, -0x34b414d2    # -1.3364014E7f

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v0, v4

    int-to-long v4, v0

    long-to-int v0, v4

    if-ne v0, v10, :cond_4

    sget v0, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0xa

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v5, v11

    new-array v7, v10, [I

    aput-object v7, v5, v10

    new-array v8, v10, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    check-cast v7, [I

    aput v1, v7, v11

    check-cast v4, [I

    aput v0, v4, v11

    const/4 v4, 0x0

    aput-object v4, v5, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v4, v0

    const v7, 0x13d02a82

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x52c

    const v7, 0x48fa7e3b

    add-int/2addr v7, v4

    const v4, 0x1fd13ae7

    or-int/2addr v4, v0

    not-int v4, v4

    const v8, 0x13f82b8a

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v7, v0

    const v0, 0x72330fee

    add-int/2addr v7, v0

    add-int v0, p1, v7

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v7, v5, v4

    check-cast v7, [I

    aput v0, v7, v11

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v0, v11

    new-array v7, v10, [I

    aput-object v7, v0, v10

    new-array v8, v10, [I

    aput-object v8, v0, v4

    check-cast v7, [I

    aput v1, v7, v11

    check-cast v5, [I

    aput v1, v5, v11

    const/4 v4, 0x0

    aput-object v4, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x1cf857ef

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x16d10e84

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3b4

    const v7, -0x2bab953

    add-int/2addr v7, v5

    const v5, -0x14d00683

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x3b4

    add-int/2addr v7, v4

    const v4, -0x354d87a4    # -5848110.0f

    add-int/2addr v7, v4

    add-int v4, p1, v7

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v7, v0, v5

    check-cast v7, [I

    aput v4, v7, v11

    move-object v5, v0

    :goto_2
    aget-object v0, v5, v11

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_5

    return-object v5

    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/File;

    const/16 v4, 0x30

    invoke-static {v2, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v4, v5, 0x5e

    int-to-byte v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    add-int/lit8 v5, v5, 0x27

    const/16 v7, 0x28

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->b(BI[C[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int/lit8 v7, v7, 0x4c

    int-to-byte v7, v7

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v8, v9, 0x2

    const/4 v9, 0x3

    new-array v12, v9, [C

    fill-array-data v12, :array_4

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v9}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->b(BI[C[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v7, :cond_7

    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_3
    sget v0, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    :goto_4
    const/4 v0, 0x0

    :goto_5
    :try_start_7
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    add-int/lit8 v5, v5, 0x47

    int-to-byte v5, v5

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x1f

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->b(BI[C[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v5, :cond_8

    sget v0, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7b

    :goto_6
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v3

    goto/16 :goto_7

    :cond_8
    :try_start_8
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v10, [B

    const/16 v12, -0x7f

    aput-byte v12, v9, v11

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v13, v9, v13, v12}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v7, :cond_b

    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const/16 v7, 0x12

    add-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x30

    invoke-static {v2, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    const/16 v7, 0x24

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v8}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->b(BI[C[Ljava/lang/Object;)V

    aget-object v2, v8, v11

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-nez v2, :cond_9

    sget v0, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x55

    goto :goto_6

    :cond_9
    :try_start_b
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x7f

    new-array v8, v10, [B

    const/16 v9, -0x7f

    aput-byte v9, v8, v11

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v12, v8, v12, v9}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    if-eqz v5, :cond_b

    sget v2, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_a

    if-eqz v0, :cond_b

    xor-int/lit8 v2, v1, 0x14

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v4, v11

    new-array v6, v10, [I

    aput-object v6, v4, v10

    new-array v7, v10, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    check-cast v6, [I

    aput v1, v6, v11

    check-cast v5, [I

    aput v2, v5, v11

    aput-object v0, v4, v3

    const v0, -0x269e50d9

    or-int/2addr v0, v1

    not-int v0, v0

    const v2, 0x40a1098

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x5e0

    const v2, 0x142c7a81

    add-int/2addr v2, v0

    const v0, -0x22944041

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v2, v0

    const v0, 0x647b6f00

    add-int/2addr v2, v0

    add-int v0, p1, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v7, [I

    aput v0, v7, v11

    return-object v4

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    :cond_b
    :goto_7
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v0, v11

    new-array v4, v10, [I

    aput-object v4, v0, v10

    new-array v5, v10, [I

    const/4 v7, 0x3

    aput-object v5, v0, v7

    check-cast v4, [I

    aput v1, v4, v11

    check-cast v2, [I

    aput v1, v2, v11

    const/4 v2, 0x0

    aput-object v2, v0, v3

    const v2, 0x128e2a09

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, 0x21311460    # 5.99969E-19f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    const v3, -0x589bcdd7

    add-int/2addr v3, v2

    const v2, 0x12840201

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v3, v1

    const v1, -0x213b3c69

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    add-int v1, p1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    aput v1, v5, v11

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x6s
        0xds
        0xcs
        0x9s
        0x16s
        0xfs
        0x3627s
        0x3627s
        0x8s
        0x5s
        0xbs
        0x11s
        0x361es
        0x361es
        0x8s
        0x16s
        0x2s
        0x9s
        0x3628s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xcs
        0x0s
        0x9s
        0x3s
        0x6s
        0x17s
        0x4s
        0x14s
        0x13s
        0x6s
        0xcs
        0x9s
        0x16s
        0xfs
        0x3616s
        0x3616s
        0x8s
        0x5s
    .end array-data

    :array_2
    .array-data 2
        0x1s
        0x16s
        0x4s
        0x6s
        0x12s
        0x6s
        0x3s
        0x10s
        0x15s
        0x10s
        0x13s
        0xds
        0x5s
        0x16s
        0xfs
        0x2s
    .end array-data

    :array_3
    .array-data 2
        0xes
        0xcs
        0xbs
        0x10s
        0xcs
        0x17s
        0x8s
        0x5s
        0x16s
        0x6s
        0x12s
        0xas
        0x2s
        0x6s
        0x16s
        0xfs
        0x3s
        0xas
        0x9s
        0xes
        0x3s
        0x16s
        0x6s
        0x17s
        0x3s
        0xas
        0x16s
        0x12s
        0x3647s
        0x3647s
        0x6s
        0x16s
        0x0s
        0x4s
        0x9s
        0xes
        0x3s
        0x16s
        0x8s
        0x5s
    .end array-data

    :array_4
    .array-data 2
        0x1s
        0x15s
        0x3635s
    .end array-data

    nop

    :array_5
    .array-data 2
        0xas
        0x8s
        0x6s
        0x13s
        0x3s
        0x12s
        0x10s
        0xbs
        0xcs
        0xes
        0x2s
        0xcs
        0x6s
        0x18s
        0x5s
        0x11s
        0xes
        0x12s
        0x9s
        0xes
        0x3s
        0x16s
        0x8s
        0x2s
        0x6s
        0x16s
        0x0s
        0x16s
        0x11s
        0x5s
        0x3646s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xes
        0xcs
        0xbs
        0x10s
        0xcs
        0x17s
        0x8s
        0x5s
        0x16s
        0x6s
        0x12s
        0xas
        0x2s
        0x6s
        0x16s
        0xfs
        0x3s
        0xas
        0x9s
        0xes
        0x3s
        0x16s
        0x6s
        0x17s
        0x3s
        0xas
        0x9s
        0xes
        0x3s
        0x16s
        0x6s
        0x17s
        0x1s
        0x4s
        0x15s
        0x1s
    .end array-data
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lo/getMIN_VALUEannotations;

    move-result-object p1

    sget v1, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
