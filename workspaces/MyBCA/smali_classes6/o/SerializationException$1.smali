.class final enum Lo/SerializationException$1;
.super Lo/SerializationException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SerializationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static onCreate:[C

.field private static onMenuItemSelected:I

.field private static onNewIntent:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/SerializationException$1;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SerializationException$1;->$$a:[B

    const/16 v0, 0xe1

    sput v0, Lo/SerializationException$1;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/SerializationException$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SerializationException$1;->$11:I

    sput v0, Lo/SerializationException$1;->onMenuItemSelected:I

    sput v1, Lo/SerializationException$1;->onNewIntent:I

    new-array v1, v1, [C

    const v2, 0x9d68

    aput-char v2, v1, v0

    sput-object v1, Lo/SerializationException$1;->onCreate:[C

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/SerializationException$1;->onCreate:[C

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    .line 220
    sget v14, Lo/SerializationException$1;->$11:I

    add-int/lit8 v14, v14, 0x41

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/SerializationException$1;->$10:I

    rem-int/2addr v14, v0

    .line 170
    array-length v14, v9

    new-array v15, v14, [C

    move v0, v2

    :goto_0
    if-ge v0, v14, :cond_1

    aget-char v16, v9, v0

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x16

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v16, v16, v12

    const v19, 0xa448

    sub-int v12, v19, v16

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v13, v19, v10

    rsub-int v13, v13, 0x66a

    const v21, -0x194e5206

    const/16 v22, 0x0

    int-to-byte v10, v2

    int-to-byte v11, v10

    add-int/lit8 v2, v11, 0x1

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lo/SerializationException$1;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v2, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v15, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v15

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 220
    sget v3, Lo/SerializationException$1;->$11:I

    const/4 v7, 0x3

    add-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/SerializationException$1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_8

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-ne v7, v4, :cond_4

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, 0xc

    const-string v2, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v9, 0x86b7

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/SerializationException$1;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v16, v2, 0x19

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const v10, 0xa02b

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/SerializationException$1;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v4

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1f

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v9, v9

    const/4 v13, 0x0

    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit16 v14, v14, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v15, v10

    int-to-byte v11, v15

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    invoke-static {v15, v11, v12}, Lo/SerializationException$1;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v4

    move/from16 v17, v9

    move/from16 v18, v14

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_c

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 220
    sget v3, Lo/SerializationException$1;->$11:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/SerializationException$1;->$10:I

    rem-int/lit8 v3, v3, 0x2

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_d

    .line 220
    sget v2, Lo/SerializationException$1;->$11:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SerializationException$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_d

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 198
    rem-int v3, v2, v2

    .line 1433
    invoke-virtual/range {p2 .. p2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatItemReceiver()Z

    move-result v3

    if-nez v3, :cond_1

    .line 198
    sget v3, Lo/SerializationException$1;->onNewIntent:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SerializationException$1;->onMenuItemSelected:I

    rem-int/2addr v3, v2

    .line 1433
    iget-object v3, v1, Lo/getCompletionExceptionOrNull;->read:[C

    iget v4, v1, Lo/getCompletionExceptionOrNull;->write:I

    aget-char v3, v3, v4

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_1

    .line 198
    sget v1, Lo/SerializationException$1;->onMenuItemSelected:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SerializationException$1;->onNewIntent:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual/range {p1 .. p1}, Lo/getZoneIdkotlinx_datetime;->write()V

    .line 188
    sget-object v1, Lo/SerializationException$1;->accessonBackPresseds1027565324:Lo/SerializationException;

    invoke-virtual {v0, v1}, Lo/getZoneIdkotlinx_datetime;->write(Lo/SerializationException;)V

    return-void

    .line 187
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/getZoneIdkotlinx_datetime;->write()V

    .line 188
    sget-object v1, Lo/SerializationException$1;->accessonBackPresseds1027565324:Lo/SerializationException;

    invoke-virtual {v0, v1}, Lo/getZoneIdkotlinx_datetime;->write(Lo/SerializationException;)V

    const/4 v0, 0x0

    throw v0

    .line 189
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatMediaItem()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v10

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v8

    const v3, 0x52fe529f

    const v18, -0x52fe529d

    move v7, v3

    move/from16 v11, v18

    invoke-static/range {v5 .. v11}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "</"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v16

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v12

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v11

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v14

    move v13, v3

    move/from16 v17, v18

    invoke-static/range {v11 .. v17}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2517
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 2518
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 2519
    invoke-virtual {v1, v6}, Lo/getCompletionExceptionOrNull;->write(Ljava/lang/CharSequence;)I

    move-result v6

    if-gez v6, :cond_5

    .line 198
    sget v6, Lo/SerializationException$1;->onMenuItemSelected:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SerializationException$1;->onNewIntent:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_2

    invoke-virtual {v1, v5}, Lo/getCompletionExceptionOrNull;->write(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v6, 0xe

    div-int/2addr v6, v4

    if-ltz v5, :cond_3

    goto :goto_0

    .line 2519
    :cond_2
    invoke-virtual {v1, v5}, Lo/getCompletionExceptionOrNull;->write(Ljava/lang/CharSequence;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 198
    :goto_0
    sget v1, Lo/SerializationException$1;->onNewIntent:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SerializationException$1;->onMenuItemSelected:I

    rem-int/2addr v1, v2

    goto :goto_1

    .line 188
    :cond_3
    sget v5, Lo/SerializationException$1;->onMenuItemSelected:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SerializationException$1;->onNewIntent:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_4

    .line 192
    invoke-virtual {v0, v4}, Lo/getZoneIdkotlinx_datetime;->invoke(Z)Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    move-result-object v2

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v16

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v12

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v11

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v14

    move v13, v3

    move/from16 v17, v18

    invoke-static/range {v11 .. v17}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->a(Ljava/lang/String;)Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    move-result-object v2

    iput-object v2, v0, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    .line 193
    invoke-virtual/range {p1 .. p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplBaseParcelizer()V

    .line 194
    invoke-virtual/range {p2 .. p2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatSearchResultReceiver()V

    .line 195
    sget-object v1, Lo/SerializationException$1;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {v0, v1}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    .line 192
    :cond_4
    invoke-virtual {v0, v4}, Lo/getZoneIdkotlinx_datetime;->invoke(Z)Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    move-result-object v2

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v16

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v12

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v11

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v14

    move v13, v3

    move/from16 v17, v18

    invoke-static/range {v11 .. v17}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->a(Ljava/lang/String;)Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    move-result-object v2

    iput-object v2, v0, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    .line 193
    invoke-virtual/range {p1 .. p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplBaseParcelizer()V

    .line 194
    invoke-virtual/range {p2 .. p2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatSearchResultReceiver()V

    .line 195
    sget-object v1, Lo/SerializationException$1;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {v0, v1}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void

    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 197
    filled-new-array {v4, v1, v4, v1}, [I

    move-result-object v2

    new-array v3, v1, [B

    aput-byte v4, v3, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v1}, Lo/SerializationException$1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getZoneIdkotlinx_datetime;->a(Ljava/lang/String;)V

    .line 198
    sget-object v1, Lo/SerializationException$1;->addObserverForBackInvokerlambda7:Lo/SerializationException;

    invoke-virtual {v0, v1}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    return-void
.end method
