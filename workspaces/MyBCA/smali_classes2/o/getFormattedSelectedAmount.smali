.class public final Lo/getFormattedSelectedAmount;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/getDueDate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFormattedSelectedAmount$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lo/getFormattedSelectedAmount;",
        "Lo/getFormattedSelectedAmount$invoke;",
        ">;",
        "Lo/getDueDate;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final DEFAULT_INSTANCE:Lo/getFormattedSelectedAmount;

.field public static final LASTSHOWNVERSION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lo/getSuperClassDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSuperClassDescriptor<",
            "Lo/getFormattedSelectedAmount;",
            ">;"
        }
    .end annotation
.end field

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[C


# instance fields
.field private lastShownVersion_:Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x47

    sget-object v0, Lo/getFormattedSelectedAmount;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFormattedSelectedAmount;->$$a:[B

    const/16 v0, 0x24

    sput v0, Lo/getFormattedSelectedAmount;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getFormattedSelectedAmount;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFormattedSelectedAmount;->$11:I

    sput v0, Lo/getFormattedSelectedAmount;->invoke:I

    sput v1, Lo/getFormattedSelectedAmount;->read:I

    sput v0, Lo/getFormattedSelectedAmount;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getFormattedSelectedAmount;->a:I

    invoke-static {}, Lo/getFormattedSelectedAmount;->invoke()V

    .line 265
    new-instance v0, Lo/getFormattedSelectedAmount;

    invoke-direct {v0}, Lo/getFormattedSelectedAmount;-><init>()V

    .line 268
    sput-object v0, Lo/getFormattedSelectedAmount;->DEFAULT_INSTANCE:Lo/getFormattedSelectedAmount;

    .line 269
    const-class v1, Lo/getFormattedSelectedAmount;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    sget v0, Lo/getFormattedSelectedAmount;->read:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFormattedSelectedAmount;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lo/getFormattedSelectedAmount;->lastShownVersion_:Ljava/lang/String;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 25

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v9, p1, v8

    .line 170
    sget-object v10, Lo/getFormattedSelectedAmount;->write:[C

    if-eqz v10, :cond_4

    array-length v12, v10

    new-array v13, v12, [C

    move v14, v3

    :goto_0
    if-ge v14, v12, :cond_3

    .line 206
    sget v15, Lo/getFormattedSelectedAmount;->$11:I

    add-int/lit8 v15, v15, 0x57

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/getFormattedSelectedAmount;->$10:I

    rem-int/2addr v15, v1

    const v8, 0xa448

    const v17, -0x2dd0a8a3

    if-eqz v15, :cond_1

    aget-char v15, v10, v14

    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v3

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v15, v18, v20

    rsub-int/lit8 v18, v15, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/2addr v15, v8

    int-to-char v8, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x669

    const v21, -0x194e5206

    const/16 v22, 0x0

    sget-object v11, Lo/getFormattedSelectedAmount;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v3, v11, -0x4

    int-to-byte v3, v3

    int-to-byte v5, v3

    invoke-static {v11, v3, v5}, Lo/getFormattedSelectedAmount;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v5, v11

    move/from16 v19, v8

    move/from16 v20, v15

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    goto :goto_1

    .line 170
    :cond_1
    aget-char v1, v10, v14

    const/4 v3, 0x1

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x16

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x66a

    const v21, -0x194e5206

    const/16 v22, 0x0

    sget-object v8, Lo/getFormattedSelectedAmount;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x4

    int-to-byte v11, v11

    int-to-byte v15, v11

    invoke-static {v8, v11, v15}, Lo/getFormattedSelectedAmount;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v11, v15

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v10, v13

    .line 171
    :cond_4
    new-array v0, v6, [C

    const/4 v1, 0x0

    .line 173
    invoke-static {v10, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_e

    .line 177
    new-array v3, v6, [C

    .line 180
    iput v1, v2, Lo/isOverridableBy;->write:I

    const/4 v1, 0x0

    :goto_2
    iget v4, v2, Lo/isOverridableBy;->write:I

    if-ge v4, v6, :cond_d

    .line 206
    sget v4, Lo/getFormattedSelectedAmount;->$11:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFormattedSelectedAmount;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 181
    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v10, 0x0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 206
    sget v4, Lo/getFormattedSelectedAmount;->$10:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFormattedSelectedAmount;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const v8, 0x86b8

    const v12, -0x34f4c0ec    # -9125652.0f

    if-nez v4, :cond_7

    .line 182
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v13, v2, Lo/isOverridableBy;->write:I

    aget-char v13, v0, v13

    :try_start_2
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v14, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v14, v5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v18, v1, 0xc

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5bf

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    const/4 v8, 0x3

    int-to-byte v12, v8

    add-int/lit8 v8, v12, -0x3

    int-to-byte v8, v8

    int-to-byte v13, v8

    invoke-static {v12, v8, v13}, Lo/getFormattedSelectedAmount;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v1, v3, v4

    const/16 v1, 0xe

    const/4 v4, 0x0

    div-int/2addr v1, v4

    const/4 v8, 0x3

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-char v5, v0, v5

    const/4 v13, 0x2

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x1

    aput-object v1, v14, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v14, v5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v18, v1, 0x3c

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v5, v8, 0x5bf

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    const/4 v8, 0x3

    int-to-byte v12, v8

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lo/getFormattedSelectedAmount;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v13, v15

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v8, 0x3

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v1, v3, v4

    goto :goto_4

    :cond_9
    const/4 v8, 0x3

    .line 184
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-char v5, v0, v5

    const/4 v12, 0x2

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v13, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v13, v5

    const v1, -0x1b3e4f63

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x19

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v12, 0xa02b

    add-int/2addr v1, v12

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v5, v12, 0x827

    const v21, -0x2fa0b5c6

    const/16 v22, 0x0

    const/4 v12, 0x5

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/getFormattedSelectedAmount;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v1, v3, v4

    .line 187
    :goto_4
    iget v1, v2, Lo/isOverridableBy;->write:I

    aget-char v1, v3, v1

    .line 180
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x4c70ba7e

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v5, v12, v10

    rsub-int/lit8 v10, v5, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v11, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x7db

    const v13, -0x78ee40db

    sget-object v5, Lo/getFormattedSelectedAmount;->$$a:[B

    const/4 v15, 0x2

    aget-byte v5, v5, v15

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    int-to-byte v8, v5

    int-to-byte v14, v8

    invoke-static {v5, v8, v14}, Lo/getFormattedSelectedAmount;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    new-array v8, v15, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v8, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v8, v15

    const/4 v14, 0x0

    move-object v15, v5

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v0, v3

    :cond_e
    if-lez v9, :cond_f

    .line 195
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v9

    .line 198
    invoke-static {v1, v3, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v9, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    if-eqz p0, :cond_12

    .line 206
    sget v1, Lo/getFormattedSelectedAmount;->$11:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFormattedSelectedAmount;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 204
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_11

    .line 220
    sget v3, Lo/getFormattedSelectedAmount;->$11:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFormattedSelectedAmount;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_10

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v6

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 207
    :cond_10
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_6

    :cond_11
    move-object v0, v1

    :cond_12
    if-lez v7, :cond_13

    const/4 v1, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v1, v2, Lo/isOverridableBy;->write:I

    if-ge v1, v6, :cond_13

    .line 216
    iget v1, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 215
    iget v1, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    :goto_8
    iput v1, v2, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 182
    sget v0, Lo/getFormattedSelectedAmount;->$10:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getFormattedSelectedAmount;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    .line 220
    aput-object v1, p3, v0

    return-void
.end method

.method public static invoke(Ljava/io/InputStream;)Lo/getFormattedSelectedAmount;
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/getFormattedSelectedAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFormattedSelectedAmount;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getFormattedSelectedAmount;->DEFAULT_INSTANCE:Lo/getFormattedSelectedAmount;

    invoke-static {v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/getFormattedSelectedAmount;

    sget v1, Lo/getFormattedSelectedAmount;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFormattedSelectedAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x1d

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFormattedSelectedAmount;->write:[C

    return-void

    :array_0
    .array-data 2
        -0x62ccs
        -0x62f6s
        -0x6209s
        -0x6219s
        -0x621cs
        -0x6204s
        -0x62f6s
        -0x620cs
        -0x621cs
        -0x6201s
        -0x620ds
        -0x620es
        -0x620ds
        -0x6205s
        -0x6203s
        -0x6205s
        -0x6219s
        -0x628as
        -0x6289s
        -0x6289s
        -0x628as
        -0x628as
        -0x628as
        -0x628as
        -0x638es
        -0x638es
        -0x628as
        -0x628as
        -0x628as
    .end array-data
.end method

.method public static read()Lo/getFormattedSelectedAmount;
    .locals 3

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    sget v1, Lo/getFormattedSelectedAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFormattedSelectedAmount;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lo/getFormattedSelectedAmount;->DEFAULT_INSTANCE:Lo/getFormattedSelectedAmount;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private read(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/getFormattedSelectedAmount;->a:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFormattedSelectedAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/getFormattedSelectedAmount;->lastShownVersion_:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getFormattedSelectedAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static bridge synthetic read(Lo/getFormattedSelectedAmount;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getFormattedSelectedAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFormattedSelectedAmount;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getFormattedSelectedAmount;->read(Ljava/lang/String;)V

    sget p0, Lo/getFormattedSelectedAmount;->a:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFormattedSelectedAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static bridge synthetic write()Lo/getFormattedSelectedAmount;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getFormattedSelectedAmount;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFormattedSelectedAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/getFormattedSelectedAmount;->DEFAULT_INSTANCE:Lo/getFormattedSelectedAmount;

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/getFormattedSelectedAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFormattedSelectedAmount;->a:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/getFormattedSelectedAmount;->lastShownVersion_:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getFormattedSelectedAmount;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 217
    sget-object p2, Lo/getFormattedSelectedAmount$4;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 258
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 252
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 237
    :pswitch_2
    sget-object p1, Lo/getFormattedSelectedAmount;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p1, :cond_1

    .line 239
    const-class p1, Lo/getFormattedSelectedAmount;

    monitor-enter p1

    .line 240
    :try_start_0
    sget-object p2, Lo/getFormattedSelectedAmount;->PARSER:Lo/getSuperClassDescriptor;

    if-nez p2, :cond_0

    .line 242
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;

    sget-object p3, Lo/getFormattedSelectedAmount;->DEFAULT_INSTANCE:Lo/getFormattedSelectedAmount;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$RemoteActionCompatParcelizer;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 245
    sput-object p2, Lo/getFormattedSelectedAmount;->PARSER:Lo/getSuperClassDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 234
    :pswitch_3
    sget-object p1, Lo/getFormattedSelectedAmount;->DEFAULT_INSTANCE:Lo/getFormattedSelectedAmount;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1f

    const/16 v0, 0xb

    const/16 v1, 0x11

    .line 225
    filled-new-array {p2, v1, p1, v0}, [I

    move-result-object p1

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p3, p1, v0, v2}, Lo/getFormattedSelectedAmount;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v2, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 230
    sget-object v0, Lo/getFormattedSelectedAmount;->DEFAULT_INSTANCE:Lo/getFormattedSelectedAmount;

    const/4 v2, 0x7

    const/16 v3, 0xc

    filled-new-array {v1, v3, p2, v2}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    new-array v3, p3, [Ljava/lang/Object;

    invoke-static {p3, v1, v2, v3}, Lo/getFormattedSelectedAmount;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v3, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lo/getFormattedSelectedAmount;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 222
    :pswitch_5
    new-instance p1, Lo/getFormattedSelectedAmount$invoke;

    invoke-direct {p1, p2}, Lo/getFormattedSelectedAmount$invoke;-><init>(B)V

    return-object p1

    .line 219
    :pswitch_6
    new-instance p1, Lo/getFormattedSelectedAmount;

    invoke-direct {p1}, Lo/getFormattedSelectedAmount;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method
