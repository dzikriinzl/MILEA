.class public final Lo/SwipeableKtExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static a:[C

.field private static invoke:C


# instance fields
.field private RemoteActionCompatParcelizer:Z
    .annotation runtime Lo/renderDefaultType;
        read = "is_pilot"
    .end annotation
.end field

.field private read:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "domain"
    .end annotation
.end field

.field private write:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "feature"
    .end annotation
.end field


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/SwipeableKtExternalSyntheticLambda4;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6e

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SwipeableKtExternalSyntheticLambda4;->$$a:[B

    const/16 v0, 0xa7

    sput v0, Lo/SwipeableKtExternalSyntheticLambda4;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/SwipeableKtExternalSyntheticLambda4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SwipeableKtExternalSyntheticLambda4;->$11:I

    sput v0, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/SwipeableKtExternalSyntheticLambda4;->a:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/SwipeableKtExternalSyntheticLambda4;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data

    :array_1
    .array-data 2
        0x5ebds
        0x5ebbs
        0x5ea8s
        0x5ee1s
        0x5ef4s
        0x5ea0s
        0x5ea5s
        0x5ee0s
        0x5ea3s
        0x5ea6s
        0x5ea7s
        0x5eacs
        0x5ebas
        0x5eafs
        0x5ea4s
        0x5ea2s
        0x5e8as
        0x5e99s
        0x5eads
        0x5ebcs
        0x5ee9s
        0x5ea1s
        0x5ee5s
        0x5eabs
        0x5eaes
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    check-cast v0, Lo/SwipeableKtExternalSyntheticLambda4;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lo/renderVisibility;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Lo/filterOutOverridden;

    rem-int v4, v2, v2

    sget v4, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-virtual {v3}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {v0, v1, v3, p0}, Lo/SwipeableKtExternalSyntheticLambda4;->invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    invoke-virtual {v3}, Lo/renderVisibility;->a()Lo/renderVisibility;

    if-nez v4, :cond_0

    sget p0, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    return-object v5

    :cond_0
    throw v5
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/SwipeableKtExternalSyntheticLambda4;->a:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    rsub-int/lit8 v18, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v16

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/2addr v14, v6

    rsub-int v14, v14, 0x5cb

    const v21, -0x6e42480d

    const/16 v22, 0x0

    int-to-byte v15, v7

    int-to-byte v6, v15

    int-to-byte v1, v6

    invoke-static {v15, v6, v1}, Lo/SwipeableKtExternalSyntheticLambda4;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v7

    move/from16 v19, v12

    move/from16 v20, v14

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const/16 v6, 0x8

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lo/SwipeableKtExternalSyntheticLambda4;->invoke:C

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v9, v1, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v8

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v7

    int-to-byte v4, v1

    int-to-byte v14, v4

    invoke-static {v1, v4, v14}, Lo/SwipeableKtExternalSyntheticLambda4;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, p1, v6

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_c

    .line 273
    sget v9, Lo/SwipeableKtExternalSyntheticLambda4;->$11:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SwipeableKtExternalSyntheticLambda4;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_6

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_6
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v6, :cond_c

    sget v9, Lo/SwipeableKtExternalSyntheticLambda4;->$10:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SwipeableKtExternalSyntheticLambda4;->$11:I

    rem-int/lit8 v9, v9, 0x2

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_7

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-object v10, v5

    const/16 v13, 0x8

    goto/16 :goto_4

    :cond_7
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v18, 0x6

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v10, v20

    const/16 v19, 0x4

    aput-object v2, v10, v19

    const/16 v21, 0x3

    aput-object v2, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v17, 0x2

    aput-object v22, v10, v17

    aput-object v2, v10, v8

    aput-object v2, v10, v7

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v22

    const/16 v23, 0x0

    cmpl-float v22, v22, v23

    rsub-int/lit8 v23, v22, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v22

    shr-int/lit8 v5, v22, 0x10

    rsub-int v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v7

    int-to-byte v12, v13

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/SwipeableKtExternalSyntheticLambda4;->$$c(SII)Ljava/lang/String;

    move-result-object v28

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_a

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    const/16 v5, 0x8

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v18

    aput-object v2, v9, v20

    aput-object v2, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v8

    aput-object v2, v9, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v22, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v10, 0x8

    shr-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/SwipeableKtExternalSyntheticLambda4;->$$c(SII)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v23, v5

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_9
    const/16 v13, 0x8

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_b

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

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v10

    goto/16 :goto_2

    :cond_c
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_e

    sget v2, Lo/SwipeableKtExternalSyntheticLambda4;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwipeableKtExternalSyntheticLambda4;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x6c3c

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x5a

    goto :goto_5

    :cond_d
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x24873eed

    mul-int/2addr v0, p1

    const/high16 v1, 0x66c00000

    add-int/2addr v0, v1

    const v1, 0x63673eef

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p5

    not-int v3, v2

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3c08c112

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    const v5, 0x3c08c112

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p5

    or-int/2addr v1, v5

    not-int p0, p0

    or-int/2addr p0, v1

    not-int p0, p0

    or-int v1, p1, p5

    not-int v1, v1

    or-int/2addr p0, v1

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    const/high16 v1, -0x60900000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x28100000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x1cd00000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p1, p5

    add-int/2addr v1, p3

    const v4, -0x203ef947

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    const v4, 0x9b1315b

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x16830000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0xd995eed

    mul-int/2addr p1, v4

    const v4, 0xe51dc18

    add-int/2addr p1, v4

    const v4, 0xd996111

    mul-int/2addr p5, v4

    add-int/2addr p1, p5

    mul-int/lit16 v3, v3, 0x112

    add-int/2addr p1, v3

    mul-int/lit16 v2, v2, -0x112

    add-int/2addr p1, v2

    mul-int/lit16 p0, p0, 0x112

    add-int/2addr p1, p0

    const p0, 0xd995fff

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, -0x13aaa6b9

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, -0x78cc115b

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x97d0000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, -0x56830000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/SwipeableKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/SwipeableKtExternalSyntheticLambda4;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x8e

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/SwipeableKtExternalSyntheticLambda4;->read:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x243

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/SwipeableKtExternalSyntheticLambda4;->write:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x44

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v1, p0, Lo/SwipeableKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p3, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    sget p1, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/SwipeableKtExternalSyntheticLambda4;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/renderTypeParameter;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 0
    rem-int v7, v4, v4

    invoke-virtual {v5}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v7

    sget-object v8, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-eq v7, v8, :cond_1

    sget v0, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    rem-int/lit8 v6, v6, 0x4

    :cond_0
    move v0, v2

    :cond_1
    const/16 v2, 0x18a

    const/4 v6, 0x0

    if-eq p0, v2, :cond_6

    const/16 v2, 0x1ab

    if-eq p0, v2, :cond_4

    const/16 v2, 0x41b

    if-eq p0, v2, :cond_2

    invoke-virtual {v5}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    return-object v6

    :cond_2
    if-eqz v0, :cond_3

    sget p0, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v4

    const-class p0, Ljava/lang/Boolean;

    .line 3667
    invoke-static {p0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p0

    .line 0
    invoke-virtual {p0, v5}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Lo/SwipeableKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:Z

    return-object v6

    :cond_3
    invoke-virtual {v5}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    sget p0, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v4

    return-object v6

    :cond_4
    if-eqz v0, :cond_5

    sget p0, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v4

    const-class p0, Ljava/lang/String;

    .line 2667
    invoke-static {p0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p0

    .line 0
    invoke-virtual {p0, v5}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lo/SwipeableKtExternalSyntheticLambda4;->write:Ljava/lang/String;

    return-object v6

    :cond_5
    iput-object v6, v1, Lo/SwipeableKtExternalSyntheticLambda4;->write:Ljava/lang/String;

    invoke-virtual {v5}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-object v6

    :cond_6
    if-eqz v0, :cond_7

    const-class p0, Ljava/lang/String;

    .line 1667
    invoke-static {p0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p0

    .line 0
    invoke-virtual {p0, v5}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lo/SwipeableKtExternalSyntheticLambda4;->read:Ljava/lang/String;

    return-object v6

    :cond_7
    iput-object v6, v1, Lo/SwipeableKtExternalSyntheticLambda4;->read:Ljava/lang/String;

    invoke-virtual {v5}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-object v6
.end method

.method private synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 7

    .line 65347
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    const v1, 0x1bd4dd82

    const v5, -0x1bd4dd81

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda4;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    const v1, 0x5ce9dd4a

    const v5, -0x5ce9dd4a

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda4;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/SwipeableKtExternalSyntheticLambda4;->write:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    const v3, 0x1bd4dd82

    const v7, -0x1bd4dd81

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda4;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    sget p1, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/SwipeableKtExternalSyntheticLambda4;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast p1, Lo/SwipeableKtExternalSyntheticLambda4;

    iget-object v2, p0, Lo/SwipeableKtExternalSyntheticLambda4;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/SwipeableKtExternalSyntheticLambda4;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lo/SwipeableKtExternalSyntheticLambda4;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/SwipeableKtExternalSyntheticLambda4;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-boolean v2, p0, Lo/SwipeableKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:Z

    iget-boolean p1, p1, Lo/SwipeableKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:Z

    if-eq v2, p1, :cond_3

    sget p1, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SwipeableKtExternalSyntheticLambda4;->read:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SwipeableKtExternalSyntheticLambda4;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/SwipeableKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/SwipeableKtExternalSyntheticLambda4;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/SwipeableKtExternalSyntheticLambda4;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/SwipeableKtExternalSyntheticLambda4;->write:Ljava/lang/String;

    iget-boolean v3, p0, Lo/SwipeableKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    int-to-byte v5, v5

    const/16 v6, 0x15

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    sub-int/2addr v6, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lo/SwipeableKtExternalSyntheticLambda4;->b(B[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v8

    rsub-int/lit8 v1, v1, 0x39

    int-to-byte v1, v1

    const/16 v6, 0xa

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v8, v8, 0xb

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, Lo/SwipeableKtExternalSyntheticLambda4;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x51

    int-to-byte v1, v1

    new-array v2, v6, [C

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v6}, Lo/SwipeableKtExternalSyntheticLambda4;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x57

    int-to-byte v1, v1

    new-array v2, v9, [C

    const/16 v3, 0x360a

    aput-char v3, v2, v5

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/SwipeableKtExternalSyntheticLambda4;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x13s
        0x6s
        0xbs
        0xes
        0x9s
        0x14s
        0x10s
        0x4s
        0x3s
        0x1s
        0x6s
        0x5s
        0xds
        0x0s
        0x13s
        0x8s
        0xcs
        0x4s
        0xas
        0xfs
        0x35das
    .end array-data

    nop

    :array_1
    .array-data 2
        0x17s
        0x15s
        0xes
        0xcs
        0x3s
        0x1s
        0x10s
        0x4s
        0xes
        0x1s
    .end array-data

    :array_2
    .array-data 2
        0x17s
        0x15s
        0x7s
        0xas
        0xfs
        0x7s
        0x7s
        0x5s
        0x1s
        0x0s
    .end array-data
.end method

.method public final write()Z
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/SwipeableKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:Z

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SwipeableKtExternalSyntheticLambda4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
