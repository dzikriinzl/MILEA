.class final Lo/DigitalApprovalWebViewViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/overridesSomething;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/overridesSomething<",
        "Lo/DigitalApprovalTimeOutException;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:C

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/DigitalApprovalWebViewViewModel;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DigitalApprovalWebViewViewModel;->$$a:[B

    const/16 v0, 0xd

    sput v0, Lo/DigitalApprovalWebViewViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/DigitalApprovalWebViewViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DigitalApprovalWebViewViewModel;->$11:I

    sput v0, Lo/DigitalApprovalWebViewViewModel;->a:I

    sput v1, Lo/DigitalApprovalWebViewViewModel;->read:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/DigitalApprovalWebViewViewModel;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/DigitalApprovalWebViewViewModel;->RemoteActionCompatParcelizer:I

    const v0, 0x9bab

    sput-char v0, Lo/DigitalApprovalWebViewViewModel;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 67
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    sget v1, Lo/DigitalApprovalWebViewViewModel;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalWebViewViewModel;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lo/renderAbbreviatedTypeComment;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->isJsonArray()Z

    move-result p1

    const/16 v1, 0x41

    div-int/2addr v1, v2

    if-eqz p1, :cond_2

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lo/renderAbbreviatedTypeComment;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->isJsonArray()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 71
    :goto_0
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsJsonArray()Lo/isParameterName;

    move-result-object p0

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 1195
    iget-object v1, p0, Lo/isParameterName;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 72
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2195
    :goto_1
    iget-object v1, p0, Lo/isParameterName;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 70
    sget v1, Lo/DigitalApprovalWebViewViewModel;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DigitalApprovalWebViewViewModel;->read:I

    rem-int/2addr v1, v0

    .line 3228
    iget-object v1, p0, Lo/isParameterName;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/renderAbbreviatedTypeComment;

    .line 74
    invoke-virtual {v1}, Lo/renderAbbreviatedTypeComment;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/DigitalApprovalWebViewViewModel;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/DigitalApprovalWebViewViewModel;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/DigitalApprovalWebViewViewModel;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x30

    if-nez v12, :cond_1

    invoke-static {v10, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x19

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v13, v15

    add-int/lit8 v3, v13, 0x5

    int-to-byte v3, v3

    invoke-static {v15, v13, v3}, Lo/DigitalApprovalWebViewViewModel;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v19, v7, 0xf

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v11, v15

    sget-object v9, Lo/DigitalApprovalWebViewViewModel;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/DigitalApprovalWebViewViewModel;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v9, 0x30

    invoke-static {v10, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v19, v5, 0x24

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    int-to-char v5, v5

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/DigitalApprovalWebViewViewModel;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/DigitalApprovalWebViewViewModel;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/DigitalApprovalWebViewViewModel;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/DigitalApprovalWebViewViewModel;->invoke:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/DigitalApprovalWebViewViewModel;->$11:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalWebViewViewModel;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static invoke(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/DigitalApprovalWebViewViewModel;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalWebViewViewModel;->read:I

    rem-int/2addr v1, v0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lo/renderAbbreviatedTypeComment;

    move-result-object p0

    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsLong()J

    move-result-wide p0

    .line 63
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    sget p0, Lo/DigitalApprovalWebViewViewModel;->a:I

    add-int/lit8 p1, p0, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DigitalApprovalWebViewViewModel;->read:I

    rem-int/2addr p1, v0

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DigitalApprovalWebViewViewModel;->read:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static read(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/DigitalApprovalWebViewViewModel;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalWebViewViewModel;->a:I

    rem-int/2addr v1, v0

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lo/renderAbbreviatedTypeComment;

    move-result-object p0

    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lo/DigitalApprovalWebViewViewModel;->a:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DigitalApprovalWebViewViewModel;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private write(Lo/renderAbbreviatedTypeComment;)Lo/DigitalApprovalTimeOutException;
    .locals 12

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/DigitalApprovalWebViewViewModel;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalWebViewViewModel;->a:I

    rem-int/2addr v1, v0

    .line 27
    invoke-virtual {p1}, Lo/renderAbbreviatedTypeComment;->isJsonNull()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lo/renderAbbreviatedTypeComment;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p1}, Lo/renderAbbreviatedTypeComment;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const v1, 0x1596da94

    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    sub-int v5, v1, v4

    const/4 v1, 0x3

    new-array v6, v1, [C

    fill-array-data v6, :array_0

    const/4 v1, 0x4

    new-array v7, v1, [C

    fill-array-data v7, :array_1

    new-array v8, v1, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v4, 0xc67c

    add-int/2addr v1, v4

    int-to-char v9, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/DigitalApprovalWebViewViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/DigitalApprovalWebViewViewModel;->read(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    const-string v1, "sub"

    invoke-static {p1, v1}, Lo/DigitalApprovalWebViewViewModel;->read(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const-string v1, "exp"

    invoke-static {p1, v1}, Lo/DigitalApprovalWebViewViewModel;->invoke(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 37
    const-string v1, "nbf"

    invoke-static {p1, v1}, Lo/DigitalApprovalWebViewViewModel;->invoke(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 38
    const-string v1, "iat"

    invoke-static {p1, v1}, Lo/DigitalApprovalWebViewViewModel;->invoke(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 39
    const-string v1, "jti"

    invoke-static {p1, v1}, Lo/DigitalApprovalWebViewViewModel;->read(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    const-string v1, "aud"

    invoke-static {p1, v1}, Lo/DigitalApprovalWebViewViewModel;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 43
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 28
    sget v1, Lo/DigitalApprovalWebViewViewModel;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalWebViewViewModel;->a:I

    rem-int/2addr v1, v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v11, Lo/DigitalApprovalExecuteTimeOutException;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/renderAbbreviatedTypeComment;

    invoke-direct {v11, v1}, Lo/DigitalApprovalExecuteTimeOutException;-><init>(Lo/renderAbbreviatedTypeComment;)V

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget v1, Lo/DigitalApprovalWebViewViewModel;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalWebViewViewModel;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int v1, v0, v0

    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lo/DigitalApprovalTimeOutException;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lo/DigitalApprovalTimeOutException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/bca/mybca/omni/android/devsecurity/encryption/jwt/DecodeException;

    const-string v0, "The token\'s payload had an invalid JSON format."

    invoke-direct {p1, v0}, Lcom/bca/mybca/omni/android/devsecurity/encryption/jwt/DecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        -0x4b46s
        -0x16d6s
        0x6507s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x6b97s
        -0x6926s
        0x7c15s
        -0x5b3as
    .end array-data
.end method


# virtual methods
.method public final synthetic a(Lo/renderAbbreviatedTypeComment;Ljava/lang/reflect/Type;Lo/lt;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x2

    .line 22
    rem-int p3, p2, p2

    sget p3, Lo/DigitalApprovalWebViewViewModel;->a:I

    add-int/lit8 p3, p3, 0x5d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/DigitalApprovalWebViewViewModel;->read:I

    rem-int/2addr p3, p2

    invoke-direct {p0, p1}, Lo/DigitalApprovalWebViewViewModel;->write(Lo/renderAbbreviatedTypeComment;)Lo/DigitalApprovalTimeOutException;

    move-result-object p1

    sget p3, Lo/DigitalApprovalWebViewViewModel;->a:I

    add-int/lit8 p3, p3, 0x5f

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/DigitalApprovalWebViewViewModel;->read:I

    rem-int/2addr p3, p2

    return-object p1
.end method
