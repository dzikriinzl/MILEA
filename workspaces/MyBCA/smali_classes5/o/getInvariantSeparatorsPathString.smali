.class public final Lo/getInvariantSeparatorsPathString;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:[C

.field private static invoke:C


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/getInvariantSeparatorsPathString;

.field private read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getNameannotations;",
            ">;"
        }
    .end annotation
.end field

.field protected final write:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getInvariantSeparatorsPathString;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6e

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getInvariantSeparatorsPathString;->$$a:[B

    const/16 v0, 0xdd

    sput v0, Lo/getInvariantSeparatorsPathString;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getInvariantSeparatorsPathString;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getInvariantSeparatorsPathString;->$11:I

    sput v0, Lo/getInvariantSeparatorsPathString;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getInvariantSeparatorsPathString;->IconCompatParcelizer:I

    new-array v1, v1, [C

    const/16 v2, 0x5ef9

    aput-char v2, v1, v0

    sput-object v1, Lo/getInvariantSeparatorsPathString;->a:[C

    const/16 v0, 0x6b52

    sput-char v0, Lo/getInvariantSeparatorsPathString;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p1}, Lo/getInvariantSeparatorsPathString;-><init>(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInvariantSeparatorsPathString;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/getInvariantSeparatorsPathString;->RemoteActionCompatParcelizer:Lo/getInvariantSeparatorsPathString;

    .line 26
    iput-object p2, p0, Lo/getInvariantSeparatorsPathString;->write:Ljava/lang/Class;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getInvariantSeparatorsPathString;->a:[C

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    const/16 v6, 0xd

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 273
    sget v15, Lo/getInvariantSeparatorsPathString;->$11:I

    add-int/2addr v15, v6

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/getInvariantSeparatorsPathString;->$10:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_1

    aget-char v6, v3, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v11

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v9, v4, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v7, v11

    int-to-byte v4, v7

    int-to-byte v5, v4

    invoke-static {v7, v4, v5}, Lo/getInvariantSeparatorsPathString;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    move/from16 v18, v6

    move/from16 v19, v1

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v14

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v17, v1, 0x1d

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v6, v11

    int-to-byte v7, v6

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/getInvariantSeparatorsPathString;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v13, v14

    :goto_1
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    const/16 v6, 0xd

    const/16 v7, 0x8

    goto/16 :goto_0

    :cond_3
    move-object v3, v13

    .line 197
    :cond_4
    sget-char v1, Lo/getInvariantSeparatorsPathString;->invoke:C

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v17, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cc

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v6, v11

    int-to-byte v7, v6

    int-to-byte v12, v7

    invoke-static {v6, v7, v12}, Lo/getInvariantSeparatorsPathString;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v10, :cond_c

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_7

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/16 v14, 0x8

    goto/16 :goto_6

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xc

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v7, v13

    const/16 v12, 0xa

    aput-object v2, v7, v12

    const/16 v14, 0x9

    aput-object v2, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v7, v17

    const/4 v15, 0x7

    aput-object v2, v7, v15

    const/16 v17, 0x6

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v7, v19

    const/16 v18, 0x4

    aput-object v2, v7, v18

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v7, v22

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v24, v21, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v21

    shr-int/lit8 v6, v21, 0x10

    rsub-int v6, v6, 0x1505

    int-to-char v6, v6

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int v13, v13, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget v21, Lo/getInvariantSeparatorsPathString;->$$b:I

    and-int/lit8 v12, v21, 0x3

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/getInvariantSeparatorsPathString;->$$c(III)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xd

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v18

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v19

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v17

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x7

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x8

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x9

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0xb

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0xc

    aput-object v15, v14, v16

    move/from16 v25, v6

    move/from16 v26, v13

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_4

    :cond_8
    const/16 v12, 0xd

    :goto_4
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v13, 0x9

    aput-object v6, v7, v13

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x7

    aput-object v6, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x2

    aput-object v6, v7, v13

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    add-int/lit8 v24, v6, 0x13

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x526

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v14, v8

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/getInvariantSeparatorsPathString;->$$c(III)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v11

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v18

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v19

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v17

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v8, v12, v14

    const-class v8, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v8, v12, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v8, v12, v15

    const-class v8, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v8, v12, v15

    move/from16 v25, v6

    move/from16 v26, v13

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_9
    const/16 v14, 0x8

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    const/16 v14, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_b

    .line 273
    sget v6, Lo/getInvariantSeparatorsPathString;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getInvariantSeparatorsPathString;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 273
    sget v6, Lo/getInvariantSeparatorsPathString;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getInvariantSeparatorsPathString;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto :goto_6

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_3

    :cond_c
    move v1, v11

    :goto_7
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final read(Ljava/lang/Class;)Lo/getInvariantSeparatorsPathString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/getInvariantSeparatorsPathString;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    new-instance v1, Lo/getInvariantSeparatorsPathString;

    invoke-direct {v1, p0, p1}, Lo/getInvariantSeparatorsPathString;-><init>(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;)V

    sget p1, Lo/getInvariantSeparatorsPathString;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getInvariantSeparatorsPathString;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final read(Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/getInvariantSeparatorsPathString;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getInvariantSeparatorsPathString;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 55
    iget-object v2, p0, Lo/getInvariantSeparatorsPathString;->read:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0xb

    .line 57
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getInvariantSeparatorsPathString;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    sget v2, Lo/getInvariantSeparatorsPathString;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getInvariantSeparatorsPathString;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNameannotations;

    invoke-virtual {v2, p1}, Lo/getNameannotations;->write(Lo/ExposingBufferByteArrayOutputStream;)V

    const/16 v2, 0x47

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNameannotations;

    .line 57
    invoke-virtual {v2, p1}, Lo/getNameannotations;->write(Lo/ExposingBufferByteArrayOutputStream;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final read(Lo/getNameannotations;)V
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/getInvariantSeparatorsPathString;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInvariantSeparatorsPathString;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 42
    iget-object v1, p0, Lo/getInvariantSeparatorsPathString;->read:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/getInvariantSeparatorsPathString;->read:Ljava/util/ArrayList;

    .line 45
    :cond_0
    iget-object v1, p0, Lo/getInvariantSeparatorsPathString;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget p1, Lo/getInvariantSeparatorsPathString;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getInvariantSeparatorsPathString;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ClassStack (self-refs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lo/getInvariantSeparatorsPathString;->read:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [C

    const/16 v6, 0x35b6

    aput-char v6, v5, v2

    const-string v6, ""

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v4}, Lo/getInvariantSeparatorsPathString;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 84
    sget v3, Lo/getInvariantSeparatorsPathString;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getInvariantSeparatorsPathString;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    rem-int/lit8 v3, v3, 0x5

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v3, p0

    :goto_1
    if-eqz v3, :cond_3

    .line 84
    sget v4, Lo/getInvariantSeparatorsPathString;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getInvariantSeparatorsPathString;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    const/16 v4, 0x7d

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    .line 81
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lo/getInvariantSeparatorsPathString;->write:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v3, v3, Lo/getInvariantSeparatorsPathString;->RemoteActionCompatParcelizer:Lo/getInvariantSeparatorsPathString;

    goto :goto_1

    :cond_3
    const/16 v2, 0x5d

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getInvariantSeparatorsPathString;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getInvariantSeparatorsPathString;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(Ljava/lang/Class;)Lo/getInvariantSeparatorsPathString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/getInvariantSeparatorsPathString;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 64
    iget-object v1, p0, Lo/getInvariantSeparatorsPathString;->write:Ljava/lang/Class;

    if-ne v1, p1, :cond_0

    .line 65
    sget p1, Lo/getInvariantSeparatorsPathString;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getInvariantSeparatorsPathString;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    iget-object v1, p0, Lo/getInvariantSeparatorsPathString;->RemoteActionCompatParcelizer:Lo/getInvariantSeparatorsPathString;

    :goto_0
    if-eqz v1, :cond_2

    .line 66
    iget-object v2, v1, Lo/getInvariantSeparatorsPathString;->write:Ljava/lang/Class;

    if-ne v2, p1, :cond_1

    .line 65
    sget p1, Lo/getInvariantSeparatorsPathString;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getInvariantSeparatorsPathString;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_1
    iget-object v1, v1, Lo/getInvariantSeparatorsPathString;->RemoteActionCompatParcelizer:Lo/getInvariantSeparatorsPathString;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
