.class public final synthetic Lo/FragmentUploadDocumentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static write:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x74

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/FragmentUploadDocumentBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FragmentUploadDocumentBinding;->$$a:[B

    const/16 v0, 0x7b

    sput v0, Lo/FragmentUploadDocumentBinding;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/FragmentUploadDocumentBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FragmentUploadDocumentBinding;->$11:I

    sput v0, Lo/FragmentUploadDocumentBinding;->RemoteActionCompatParcelizer:I

    sput v1, Lo/FragmentUploadDocumentBinding;->write:I

    const-wide v0, 0xc52d761a10fbfL

    sput-wide v0, Lo/FragmentUploadDocumentBinding;->invoke:J

    const v0, 0x4e56247c    # 8.981788E8f

    sput v0, Lo/FragmentUploadDocumentBinding;->a:I

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/FragmentUploadDocumentBinding;->invoke:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/FragmentUploadDocumentBinding;->$10:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FragmentUploadDocumentBinding;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/FragmentUploadDocumentBinding;->$11:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FragmentUploadDocumentBinding;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/FragmentUploadDocumentBinding;->invoke:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/FragmentUploadDocumentBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/FragmentUploadDocumentBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(ZIII[C[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-ge v6, v0, :cond_3

    .line 129
    sget v6, Lo/FragmentUploadDocumentBinding;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/FragmentUploadDocumentBinding;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/FragmentUploadDocumentBinding;->a:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const v15, 0x8d0e

    sub-int/2addr v15, v11

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x12

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/FragmentUploadDocumentBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0xa

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v14, v7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v15, v7, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/FragmentUploadDocumentBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v1, :cond_4

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    xor-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    .line 129
    :cond_5
    sget v1, Lo/FragmentUploadDocumentBinding;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/FragmentUploadDocumentBinding;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_b

    sget v6, Lo/FragmentUploadDocumentBinding;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FragmentUploadDocumentBinding;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    mul-int/2addr v7, v0

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfffff6

    sub-int v11, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x10

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/FragmentUploadDocumentBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 123
    :cond_8
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    const/4 v9, -0x1

    int-to-byte v8, v9

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x10

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/FragmentUploadDocumentBinding;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 129
    :cond_b
    sget v0, Lo/FragmentUploadDocumentBinding;->$10:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/FragmentUploadDocumentBinding;->$11:I

    rem-int/2addr v0, v2

    move-object v4, v1

    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static write(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lo/FragmentUploadDocumentBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FragmentUploadDocumentBinding;->write:I

    rem-int/2addr v4, v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v6

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v5, v0, v3

    const v2, -0x1060f375

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x607274

    or-int/2addr v2, v3

    not-int v3, v1

    const v4, 0x3368f3fd

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d6

    const v4, -0x1b247897

    add-int/2addr v4, v2

    const v2, -0x10008101

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    aput v1, v7, v8

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/16 v10, 0x2a

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/FragmentUploadDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/2addr v10, v7

    const/16 v13, 0x23

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lo/FragmentUploadDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    neg-int v13, v13

    const/16 v14, 0x2a

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/FragmentUploadDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v8

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v10, v9, v8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v7

    const/16 v13, 0x23

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lo/FragmentUploadDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/2addr v13, v7

    const/16 v14, 0x2a

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/FragmentUploadDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v8

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v10, v9, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/2addr v10, v7

    const/16 v13, 0x1b

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lo/FragmentUploadDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v14, v14, 0xb2

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v15, v15, v11

    const/16 v4, 0x11

    rsub-int/lit8 v15, v15, 0x11

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v6, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    const/16 v11, 0xb

    add-int/lit8 v16, v6, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/FragmentUploadDocumentBinding;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x1

    const/16 v10, 0x1b

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lo/FragmentUploadDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v12, -0xffffff

    sub-int/2addr v12, v10

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_8

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v10, v13}, Lo/FragmentUploadDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget v6, Lo/FragmentUploadDocumentBinding;->write:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/FragmentUploadDocumentBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v3

    :try_start_7
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    aput-object v0, v6, v8

    const/4 v12, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v13, v0, 0xb0

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v14, v0, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v10, 0xe

    add-int/lit8 v15, v0, 0xe

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_9

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/FragmentUploadDocumentBinding;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v13, v5, 0xb2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v5, v14, v16

    rsub-int/lit8 v14, v5, 0xf

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v15, v5, 0xb

    new-array v5, v10, [C

    fill-array-data v5, :array_a

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lo/FragmentUploadDocumentBinding;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/FragmentUploadDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    rsub-int v13, v5, 0xbc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0xa

    rsub-int/lit8 v14, v5, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v15, v5, 0xa

    new-array v5, v6, [C

    fill-array-data v5, :array_c

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/FragmentUploadDocumentBinding;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move v5, v8

    :goto_0
    if-ge v5, v4, :cond_d

    sget v6, Lo/FragmentUploadDocumentBinding;->write:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/FragmentUploadDocumentBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v3

    const/4 v10, 0x5

    if-eqz v6, :cond_1

    :try_start_9
    aget-object v6, v0, v5

    const/4 v12, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    ushr-int/lit8 v13, v13, 0x57

    mul-int/lit16 v13, v13, 0x210

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x77

    const/4 v15, 0x3

    div-int v14, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    div-int/lit8 v15, v15, 0x32

    const/16 v16, 0x4

    mul-int/lit8 v15, v15, 0x4

    new-array v10, v10, [C

    fill-array-data v10, :array_d

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/FragmentUploadDocumentBinding;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    :goto_1
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    aget-object v6, v0, v5

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x88

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v3

    new-array v15, v10, [C

    fill-array-data v15, :array_e

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/FragmentUploadDocumentBinding;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v10, v10, v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_1

    :goto_2
    :try_start_a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0xb2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x25

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x20

    const/16 v15, 0x25

    new-array v15, v15, [C

    fill-array-data v15, :array_f

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/FragmentUploadDocumentBinding;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0xb5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0xc

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x7

    const/16 v15, 0xb

    new-array v8, v15, [C

    fill-array-data v8, :array_10

    move-object/from16 p0, v0

    new-array v0, v7, [Ljava/lang/Object;

    move/from16 v21, v15

    move-object v15, v8

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/FragmentUploadDocumentBinding;->c(ZIII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v3, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v8, v10, 0x1

    const/16 v10, 0x20

    new-array v10, v10, [C

    fill-array-data v10, :array_11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/FragmentUploadDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v7

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Lo/FragmentUploadDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {v3, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    add-int/lit16 v11, v6, 0xb1

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v12, v8, 0x26

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v13, v8, 0x20

    const/16 v6, 0x25

    new-array v14, v6, [C

    fill-array-data v14, :array_13

    new-array v6, v7, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/FragmentUploadDocumentBinding;->c(ZIII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x1

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_14

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/FragmentUploadDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v11, v8

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v3, v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v3, 0x0

    :goto_3
    const/4 v6, 0x2

    if-ge v3, v6, :cond_4

    sget v8, Lo/FragmentUploadDocumentBinding;->write:I

    add-int/lit8 v10, v8, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FragmentUploadDocumentBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v6

    :try_start_10
    aget-object v10, v9, v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/FragmentUploadDocumentBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v6

    const/4 v11, 0x1

    const/4 v6, 0x0

    :try_start_11
    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v12, v8, 0xad

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    add-int/lit8 v13, v8, 0x22

    const/16 v8, 0x30

    invoke-static {v2, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x8

    const/16 v6, 0x22

    new-array v15, v6, [C

    fill-array-data v15, :array_15

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lo/FragmentUploadDocumentBinding;->c(ZIII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v8, v12, v19

    add-int/lit16 v12, v8, 0xac

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v13, v8, 0x18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v8, v14, v19

    rsub-int/lit8 v14, v8, 0x15

    const/16 v8, 0x17

    new-array v15, v8, [C

    fill-array-data v15, :array_16

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lo/FragmentUploadDocumentBinding;->c(ZIII[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    check-cast v2, [I

    aput v0, v2, v5

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v0, v4

    const v2, -0x353fcdbb    # -6297890.5f

    or-int v4, v2, v0

    not-int v4, v4

    const v5, 0x340988b2

    or-int/2addr v4, v5

    const v5, 0x1766748

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x370

    const v5, 0x38198ae1

    add-int/2addr v5, v4

    not-int v4, v0

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x1766749

    or-int/2addr v2, v4

    const v4, 0x353fcdba

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v5, v2

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p2, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    const-wide/16 v19, 0x0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v21

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    :cond_d
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v4, [I

    aput v1, v4, v3

    check-cast v2, [I

    aput v1, v2, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const v2, 0x39a6533b

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x5dcecca

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    const v4, 0x503f05d1

    add-int/2addr v4, v2

    not-int v2, v1

    const v6, -0x39a6533c

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v4, v1

    const v1, 0x5dcecc9

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3dfefffc

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x2455s
        -0x22bds
        -0x243fs
        -0x2a50s
        -0x7b17s
        0x6650s
        0x37f9s
        0x3af9s
        -0x4301s
        0x1d9as
        -0x30ffs
        0x4311s
        0x1590s
        -0xaebs
        0x542cs
        -0x13d7s
        -0x11a5s
        0x5275s
        0x3c84s
        0x757ds
        0x476es
        0x2b4cs
        -0x7a62s
        -0x623as
        -0x27f1s
        -0x7f2fs
        0x62f2s
        0x26f4s
        -0x4f73s
        0x19c8s
        -0x34e5s
        0x4fa0s
        0x9afs
        -0x914s
        0x5008s
        -0x17fbs
        -0x1d5bs
        0x4e0bs
        0x392fs
        0x7148s
        0x7b46s
        0x2778s
    .end array-data

    :array_1
    .array-data 2
        0x26f6s
        -0x4714s
        0x26b5s
        -0x6cf5s
        -0x1e97s
        0x20a0s
        -0x5619s
        -0x5b39s
        0x41b4s
        0x787fs
        -0x7645s
        -0x22fbs
        -0x1739s
        -0x6f55s
        0x12c5s
        0x721as
        0x1317s
        0x37c1s
        0x7a64s
        -0x149bs
        -0x4596s
        0x4ed8s
        -0x3c90s
        0x3b7s
        0x2544s
        -0x1ad1s
        0x240bs
        -0x474bs
        0x4d97s
        0x7c5bs
        -0x7247s
        -0x2e33s
        -0xb01s
        -0x6cbas
        0x1692s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2455s
        -0x22bds
        -0x243fs
        -0x2a50s
        -0x7b17s
        0x6650s
        0x37f9s
        0x3af9s
        -0x4301s
        0x1d9as
        -0x30ffs
        0x4311s
        0x1590s
        -0xaebs
        0x542cs
        -0x13d7s
        -0x11a5s
        0x5275s
        0x3c84s
        0x757ds
        0x476es
        0x2b4cs
        -0x7a62s
        -0x623as
        -0x27f1s
        -0x7f2fs
        0x62f2s
        0x26f4s
        -0x4f73s
        0x19c8s
        -0x34e5s
        0x4fa0s
        0x9afs
        -0x914s
        0x5008s
        -0x17fbs
        -0x1d5bs
        0x4e0bs
        0x392fs
        0x7148s
        0x7b46s
        0x2778s
    .end array-data

    :array_3
    .array-data 2
        0x7625s
        -0x4dd2s
        0x7666s
        0x269ds
        -0x1428s
        -0x6aa2s
        0x795as
        0x7468s
        0x1125s
        0x7296s
        0x3c62s
        0xd96s
        -0x47eds
        -0x6597s
        -0x58ffs
        -0x5d74s
        0x43c8s
        0x3d05s
        -0x3055s
        0x3bfcs
        -0x1525s
        0x4468s
        0x769as
        -0x2cdbs
        0x759ds
        -0x1005s
        -0x6e80s
        0x680es
        0x1d49s
        0x76dds
        0x3847s
        0x156s
        -0x5b8ds
        -0x665cs
        -0x5cd0s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x2455s
        -0x22bds
        -0x243fs
        -0x2a50s
        -0x7b17s
        0x6650s
        0x37f9s
        0x3af9s
        -0x4301s
        0x1d9as
        -0x30ffs
        0x4311s
        0x1590s
        -0xaebs
        0x542cs
        -0x13d7s
        -0x11a5s
        0x5275s
        0x3c84s
        0x757ds
        0x476es
        0x2b4cs
        -0x7a62s
        -0x623as
        -0x27f1s
        -0x7f2fs
        0x62f2s
        0x26f4s
        -0x4f73s
        0x19c8s
        -0x34e5s
        0x4fa0s
        0x9afs
        -0x914s
        0x5008s
        -0x17fbs
        -0x1d5bs
        0x4e0bs
        0x392fs
        0x7148s
        0x7b46s
        0x2778s
    .end array-data

    :array_5
    .array-data 2
        -0x600ds
        -0x4307s
        -0x606es
        0x549s
        -0x1aa4s
        -0x4945s
        -0x286bs
        -0x257as
        -0x750s
        0x7c67s
        0x1fefs
        -0x5ccas
        0x51c8s
        -0x6b4bs
        -0x7b37s
        0xc58s
        -0x55ees
        0x33d8s
        -0x13d9s
        -0x6aa2s
        0x300s
        0x4aeds
        0x5561s
        0x7df0s
        -0x63b6s
        -0x1edas
        -0x4db1s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x7s
        -0x3s
        0x3s
        0x1s
        -0x17s
        -0x3s
        0xas
        -0x3s
        0x3s
        0x1s
        0xes
        0x3s
        0x1s
        0x10s
        -0x14s
        -0x3s
        -0x1s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x600ds
        -0x4307s
        -0x606es
        0x549s
        -0x1aa4s
        -0x4945s
        -0x286bs
        -0x257as
        -0x750s
        0x7c67s
        0x1fefs
        -0x5ccas
        0x51c8s
        -0x6b4bs
        -0x7b37s
        0xc58s
        -0x55ees
        0x33d8s
        -0x13d9s
        -0x6aa2s
        0x300s
        0x4aeds
        0x5561s
        0x7df0s
        -0x63b6s
        -0x1edas
        -0x4db1s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x1de6s
        -0x7514s
        0x1d81s
        -0x783s
        -0x2cbes
        0x4b9fs
        -0x4c9fs
        -0x41b0s
        0x7aabs
        0x4a78s
        -0x1d2cs
        -0x3873s
        -0x2c27s
        -0x5d56s
        0x79dds
        0x68b9s
        0x280fs
        0x5c6s
    .end array-data

    :array_9
    .array-data 2
        -0x12s
        -0x1s
        0x1s
        0x9s
        -0x1s
        0x5s
        0x3s
        -0x15s
        -0x1s
        0xcs
        -0x1s
        0x5s
        0x3s
        0x10s
        -0x1s
        0xcs
        0x2s
        0x10s
        0xds
        0x7s
        0x2s
        -0x34s
        0x1s
        0xds
        0xcs
        0x12s
        0x3s
        0xcs
        0x12s
        -0x34s
        0xes
        0xbs
        -0x34s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x10s
        -0x14s
        -0x3s
        -0x1s
        0x7s
        -0x3s
        0x3s
        0x1s
        -0x1bs
        0xas
        0x2s
        0xbs
        0x3s
        0x1s
    .end array-data

    :array_b
    .array-data 2
        -0xd72s
        0x6ae2s
        -0xd11s
        -0x2f8as
        0x3347s
        0x6384s
        0x4a9cs
        0x478fs
        -0x6a33s
        -0x5584s
        -0x3530s
        0x3e3fs
        0x3cb5s
        0x42aes
        0x51f6s
        -0x6eafs
        -0x3891s
        -0x1a3ds
        0x3918s
        0x857s
        0x6e4es
        -0x630cs
        -0x7fe2s
        -0x1f23s
        -0xecds
        0x3726s
        0x676fs
        0x5bc0s
        -0x661fs
        -0x51acs
        -0x315fs
        0x329bs
        0x20dcs
        0x4172s
    .end array-data

    :array_c
    .array-data 2
        0x6s
        -0x8s
        0x5s
        0x8s
        0x7s
        -0xcs
        0x1s
        -0x6s
        -0x4s
        0x6s
    .end array-data

    :array_d
    .array-data 2
        -0xcs
        0x1es
        -0x1s
        -0xas
        -0x5s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0xcs
        0x1es
        -0x1s
        -0xas
        -0x5s
    .end array-data

    nop

    :array_f
    .array-data 2
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x1s
        0x1s
        0xes
        0x10s
        -0x36s
        -0x21s
        0x1s
        0xes
        0x10s
        0x5s
        0x2s
        0x5s
        -0x1s
        -0x3s
        0x10s
        0x1s
        -0x1es
        -0x3s
        -0x1s
        0x10s
        0xbs
        0xes
        0x15s
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x7s
        0xcs
        0xds
        -0x6s
        0x7s
        -0x4s
        -0x2s
        0x0s
        -0x2s
        0xds
        -0x1es
    .end array-data

    nop

    :array_11
    .array-data 2
        0x691bs
        -0x3ea5s
        0x697as
        -0x4988s
        -0x6702s
        0x58as
        -0x5b77s
        -0x5666s
        0xe58s
        0x1c5s
        -0x5322s
        -0x2fd6s
        -0x58e0s
        -0x16e9s
        0x37f8s
        0x7f44s
        0x5cfas
        0x4e7as
        0x5f16s
        -0x19bes
        -0xa25s
        0x374ds
        -0x19f0s
        0xecbs
        0x6aaes
        -0x6365s
        0x164s
        -0x4a2bs
        0x267s
        0x5fds
        -0x576cs
        -0x237bs
    .end array-data

    :array_12
    .array-data 2
        -0x4597s
        0x7b8fs
        -0x45e3s
        0x54efs
        0x222bs
        -0x18c5s
        0x400fs
        0x4d17s
        -0x22cfs
        -0x44e3s
        0x4e6cs
        0x34f0s
        0x7443s
        0x53cds
        -0x2a88s
    .end array-data

    nop

    :array_13
    .array-data 2
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x1s
        0x1s
        0xes
        0x10s
        -0x36s
        -0x21s
        0x1s
        0xes
        0x10s
        0x5s
        0x2s
        0x5s
        -0x1s
        -0x3s
        0x10s
        0x1s
        -0x1es
        -0x3s
        -0x1s
        0x10s
        0xbs
        0xes
        0x15s
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x12ces
        -0x1c65s
        0x12a9s
        0x5f42s
        -0x45cbs
        -0x1346s
        0x27b6s
        0x2ab2s
        0x7590s
        0x230ds
        0x45f4s
        0x535es
        -0x232bs
        -0x3423s
        -0x2122s
        -0x385s
        0x2723s
        0x6cb2s
        -0x49cfs
        0x6530s
        -0x71e1s
        0x1594s
        0xf61s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x16s
        0x4s
        0x6s
        0x14s
        -0x31s
        0x2s
        0x17s
        0x2s
        0xbs
        0x6s
        0x15s
        0x2s
        0x4s
        0xas
        0x7s
        0xas
        0x15s
        0x13s
        0x6s
        -0x1cs
        -0x26s
        -0x2fs
        -0x2as
        -0x7s
        -0x31s
        0x15s
        0x13s
        0x6s
        0x4s
        -0x31s
        0x1as
        0x15s
        0xas
        0x13s
    .end array-data

    :array_16
    .array-data 2
        -0xcs
        0x16s
        0x3s
        0xbs
        0x6s
        0x4s
        0x15s
        -0x7s
        -0x2as
        -0x2fs
        -0x2fs
        -0xfs
        0x13s
        0xas
        0xfs
        0x4s
        0xas
        0x11s
        0x2s
        0xds
        0x8s
        0x6s
        0x15s
    .end array-data
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/FragmentUploadDocumentBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentUploadDocumentBinding;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;->write()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleReceiptViewModel;->write()Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
