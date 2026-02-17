.class public final enum Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "invoke",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static final synthetic RemoteActionCompatParcelizer:[Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;

.field private static a:[I

.field public static final enum invoke:Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;

.field public static final enum read:Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;

.field private static final synthetic write:Lkotlin/enums/EnumEntries;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$$a:[B

    const/16 v0, 0xc8

    sput v0, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$11:I

    sput v0, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->IconCompatParcelizer:I

    sput v1, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->invoke()V

    .line 268
    new-instance v2, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const v4, -0x39cc0f58

    const v5, 0x71d57b5

    const v6, 0x58dfdec9

    const v7, -0x43de12c0

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->invoke:Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;

    .line 269
    new-instance v2, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x6

    const v4, -0xe1e2e01

    const v5, 0x23ddbcbf

    const v6, -0x161dca1

    const v7, -0x399165a3

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->read:Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;

    invoke-static {}, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->read()[Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;

    move-result-object v1

    sput-object v1, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->RemoteActionCompatParcelizer:[Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;

    check-cast v1, [Ljava/lang/Enum;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v1

    sput-object v1, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->write:Lkotlin/enums/EnumEntries;

    sget v1, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x17

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 267
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->a:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    .line 148
    sget v16, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$11:I

    add-int/lit8 v3, v16, 0x25

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$10:I

    rem-int/2addr v3, v1

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    .line 97
    aget v9, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v11

    rsub-int/lit8 v18, v9, 0x35

    const/16 v9, 0x30

    invoke-static {v7, v9, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x7693

    int-to-char v9, v9

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v11, v19, v20

    add-int/lit16 v11, v11, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v8, v10

    add-int/lit8 v10, v8, -0x3

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v8, v10, v13}, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v8, v13

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v8, 0x3afacf10

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->a:[I

    if-eqz v6, :cond_5

    .line 148
    sget v8, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$11:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_4

    aget v11, v6, v10

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v18, v14, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v15, 0x3

    int-to-byte v12, v15

    add-int/lit8 v15, v12, -0x3

    int-to-byte v15, v15

    move-object/from16 v25, v6

    int-to-byte v6, v15

    invoke-static {v12, v15, v6}, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    move/from16 v19, v14

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_3
    move-object/from16 v25, v6

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 148
    sget v6, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    move-object/from16 v6, v25

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v9

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$11:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x29

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v10, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v11, v7, 0x336

    const v12, -0x10736085

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x4

    new-array v15, v7, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v6, v15, v17

    const-class v6, Ljava/lang/Object;

    const/16 v17, 0x2

    aput-object v6, v15, v17

    const-class v6, Ljava/lang/Object;

    const/16 v17, 0x3

    aput-object v6, v15, v17

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v26, v7

    move-object v7, v6

    move/from16 v6, v26

    goto :goto_6

    :cond_6
    const/4 v6, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v7, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$11:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_7
    const/4 v6, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v8, v3, v7

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v18, v8, 0x1a

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    const/4 v11, 0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v12, v11, v13}, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_8
    const/16 v10, 0x10

    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->a:[I

    return-void

    :array_0
    .array-data 4
        0x73782fdc
        0x180f3ab9
        -0x208aaab4
        0x1374659f
        0x68955818
        -0x572c046b
        0x25c0301
        -0x3112e3e1
        -0x707e9e47
        0x7fe63a35
        0x4f6a75af
        0x425795c
        -0x3bbe672
        -0x503042e4
        -0x7de142b1
        0x12444eaf
        -0x2d995ca3
        0x44962356
    .end array-data
.end method

.method private static final synthetic read()[Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->invoke:Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;

    sget-object v3, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->read:Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;

    filled-new-array {v1, v3}, [Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;

    move-result-object v1

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;
    .locals 3

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-class v0, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;

    if-nez v1, :cond_0

    .line 0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 270
    check-cast p0, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;
    .locals 4

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->RemoteActionCompatParcelizer:[Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 270
    check-cast v1, [Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;

    sget v2, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda9Iqy6NtgsS8vPr9eeS3tsvwIcu8;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
