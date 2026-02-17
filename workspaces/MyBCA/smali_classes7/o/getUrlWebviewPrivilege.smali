.class public final Lo/getUrlWebviewPrivilege;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:I


# instance fields
.field private final a:Lo/CBCheckStatusViewModel;

.field private final write:Lo/CBCheckStatusViewModel;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getUrlWebviewPrivilege;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x47

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getUrlWebviewPrivilege;->$$a:[B

    const/16 v0, 0xfd

    sput v0, Lo/getUrlWebviewPrivilege;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getUrlWebviewPrivilege;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getUrlWebviewPrivilege;->$11:I

    sput v0, Lo/getUrlWebviewPrivilege;->read:I

    sput v1, Lo/getUrlWebviewPrivilege;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x3c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getUrlWebviewPrivilege;->invoke:[C

    return-void

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 2
        -0x62c5s
        -0x6225s
        -0x6242s
        -0x6241s
        -0x6239s
        -0x6239s
        -0x6242s
        -0x625as
        -0x6245s
        -0x624fs
        -0x624cs
        -0x623as
        -0x6236s
        -0x625bs
        -0x6243s
        -0x6243s
        -0x6248s
        -0x6250s
        -0x6249s
        -0x624bs
        -0x622ds
        -0x6225s
        -0x625bs
        -0x6243s
        -0x6243s
        -0x6248s
        -0x6240s
        -0x6231s
        -0x6245s
        -0x6245s
        -0x6259s
        -0x6241s
        -0x6232s
        -0x622fs
        -0x6223s
        -0x6227s
        -0x62das
        -0x6300s
        -0x62dbs
        -0x62e9s
        -0x62f5s
        -0x6212s
        -0x6211s
        -0x6209s
        -0x6209s
        -0x6212s
        -0x622as
        -0x6215s
        -0x621fs
        -0x621cs
        -0x620as
        -0x620fs
        -0x6218s
        -0x6218s
        -0x6212s
        -0x6201s
        -0x6202s
        -0x6220s
        -0x621ds
        -0x62a1s
    .end array-data
.end method

.method public constructor <init>(Lo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/getUrlWebviewPrivilege;->a:Lo/CBCheckStatusViewModel;

    .line 5
    iput-object p2, p0, Lo/getUrlWebviewPrivilege;->write:Lo/CBCheckStatusViewModel;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    aget v8, p1, v8

    .line 170
    sget-object v9, Lo/getUrlWebviewPrivilege;->invoke:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    .line 220
    sget v13, Lo/getUrlWebviewPrivilege;->$10:I

    add-int/lit8 v13, v13, 0x61

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getUrlWebviewPrivilege;->$11:I

    rem-int/2addr v13, v1

    move v13, v3

    :goto_0
    if-ge v13, v11, :cond_1

    .line 203
    sget v14, Lo/getUrlWebviewPrivilege;->$11:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getUrlWebviewPrivilege;->$10:I

    rem-int/2addr v14, v1

    .line 170
    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v3

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x16

    const/16 v14, 0x30

    invoke-static {v0, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const v17, 0xa447

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v3

    int-to-byte v3, v10

    sget-object v5, Lo/getUrlWebviewPrivilege;->$$a:[B

    array-length v5, v5

    int-to-byte v5, v5

    invoke-static {v10, v3, v5}, Lo/getUrlWebviewPrivilege;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v6, [C

    const/4 v1, 0x0

    .line 173
    invoke-static {v9, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v6, [C

    .line 180
    iput v1, v2, Lo/isOverridableBy;->write:I

    .line 215
    sget v1, Lo/getUrlWebviewPrivilege;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getUrlWebviewPrivilege;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_3

    const/4 v1, 0x2

    div-int/lit8 v1, v1, 0x5

    :cond_3
    const/4 v1, 0x0

    .line 180
    :goto_1
    iget v4, v2, Lo/isOverridableBy;->write:I

    if-ge v4, v6, :cond_9

    .line 181
    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-ne v4, v9, :cond_5

    .line 182
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v12, v9

    const v1, -0x34f4c0ec    # -9125652.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v13, v1, 0xc

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const v10, 0x86b8

    add-int/2addr v1, v10

    int-to-char v14, v1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v15, v1, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    int-to-byte v1, v9

    int-to-byte v10, v1

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    invoke-static {v1, v10, v11}, Lo/getUrlWebviewPrivilege;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v10, v9

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v3, v4

    goto :goto_2

    .line 184
    :cond_5
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v11, v9

    const v1, -0x1b3e4f63

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit8 v12, v1, 0x18

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v9, 0x0

    cmp-long v1, v13, v9

    const v9, 0xa02b

    add-int/2addr v1, v9

    int-to-char v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v14, v1, 0x827

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    const/4 v1, 0x0

    int-to-byte v9, v1

    int-to-byte v10, v9

    add-int/lit8 v5, v10, 0x5

    int-to-byte v5, v5

    invoke-static {v9, v10, v5}, Lo/getUrlWebviewPrivilege;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v9, v5

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v3, v4

    .line 187
    :goto_2
    iget v1, v2, Lo/isOverridableBy;->write:I

    aget-char v1, v3, v1

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x4c70ba7e

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v9, v5, 0x1f

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/high16 v11, -0x1000000

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x7db

    const v12, -0x78ee40db

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Lo/getUrlWebviewPrivilege;->$$c(IIS)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v5

    const-class v5, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v5, v15, v13

    const/4 v5, 0x0

    move v13, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_c

    .line 220
    sget v1, Lo/getUrlWebviewPrivilege;->$10:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUrlWebviewPrivilege;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_b

    .line 195
    new-array v1, v6, [C

    const/4 v3, 0x1

    .line 197
    invoke-static {v0, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v4, v6, v8

    .line 198
    invoke-static {v1, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    .line 199
    invoke-static {v1, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 195
    new-array v1, v6, [C

    .line 197
    invoke-static {v0, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v1, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_e

    .line 204
    new-array v1, v6, [C

    goto :goto_6

    .line 206
    :goto_5
    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_d

    .line 220
    sget v3, Lo/getUrlWebviewPrivilege;->$10:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUrlWebviewPrivilege;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
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

    :goto_6
    iput v3, v2, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_d
    move-object v0, v1

    :cond_e
    if-lez v7, :cond_10

    const/4 v1, 0x0

    .line 215
    :goto_7
    iput v1, v2, Lo/isOverridableBy;->write:I

    iget v1, v2, Lo/isOverridableBy;->write:I

    if-ge v1, v6, :cond_10

    .line 203
    sget v1, Lo/getUrlWebviewPrivilege;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUrlWebviewPrivilege;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 216
    iget v1, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v5, p1, v3

    add-int/2addr v4, v5

    int-to-char v3, v4

    aput-char v3, v0, v1

    .line 215
    iget v1, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    rem-int/2addr v1, v3

    goto :goto_7

    .line 216
    :cond_f
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

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/CBCheckStatusViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/getUrlWebviewPrivilege;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUrlWebviewPrivilege;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getUrlWebviewPrivilege;->write:Lo/CBCheckStatusViewModel;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUrlWebviewPrivilege;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/getUrlWebviewPrivilege;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    check-cast p1, Lo/getUrlWebviewPrivilege;

    iget-object v2, p0, Lo/getUrlWebviewPrivilege;->a:Lo/CBCheckStatusViewModel;

    iget-object v4, p1, Lo/getUrlWebviewPrivilege;->a:Lo/CBCheckStatusViewModel;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget p1, Lo/getUrlWebviewPrivilege;->read:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUrlWebviewPrivilege;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    iget-object v0, p0, Lo/getUrlWebviewPrivilege;->write:Lo/CBCheckStatusViewModel;

    iget-object p1, p1, Lo/getUrlWebviewPrivilege;->write:Lo/CBCheckStatusViewModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v1, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    sget p1, Lo/getUrlWebviewPrivilege;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUrlWebviewPrivilege;->read:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getUrlWebviewPrivilege;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUrlWebviewPrivilege;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getUrlWebviewPrivilege;->a:Lo/CBCheckStatusViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/getUrlWebviewPrivilege;->write:Lo/CBCheckStatusViewModel;

    if-eqz v3, :cond_1

    sget v2, Lo/getUrlWebviewPrivilege;->read:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getUrlWebviewPrivilege;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getUrlWebviewPrivilege;->a:Lo/CBCheckStatusViewModel;

    iget-object v2, p0, Lo/getUrlWebviewPrivilege;->write:Lo/CBCheckStatusViewModel;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    const/4 v5, 0x0

    const/16 v6, 0x24

    filled-new-array {v5, v6, v4, v5}, [I

    move-result-object v4

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v4, v7, v9}, Lo/getUrlWebviewPrivilege;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    const/4 v4, 0x3

    const/16 v7, 0x17

    filled-new-array {v6, v7, v1, v4}, [I

    move-result-object v1

    new-array v4, v7, [B

    fill-array-data v4, :array_1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8, v1, v4, v6}, Lo/getUrlWebviewPrivilege;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    const/16 v2, 0x2a

    filled-new-array {v1, v8, v2, v5}, [I

    move-result-object v1

    new-array v2, v8, [B

    aput-byte v8, v2, v5

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v4}, Lo/getUrlWebviewPrivilege;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getUrlWebviewPrivilege;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUrlWebviewPrivilege;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public final write()Lo/CBCheckStatusViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/getUrlWebviewPrivilege;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUrlWebviewPrivilege;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getUrlWebviewPrivilege;->a:Lo/CBCheckStatusViewModel;

    const/16 v3, 0x21

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getUrlWebviewPrivilege;->a:Lo/CBCheckStatusViewModel;

    :goto_0
    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUrlWebviewPrivilege;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method
