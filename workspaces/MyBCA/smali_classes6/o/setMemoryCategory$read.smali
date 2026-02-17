.class public final Lo/setMemoryCategory$read;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMemoryCategory;->AudioAttributesImplApi21Parcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/MutualFundMinimumSwitchingViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static invoke:I


# instance fields
.field final synthetic write:Lo/setMemoryCategory;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v1, Lo/setMemoryCategory$read;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setMemoryCategory$read;->$$a:[B

    const/16 v0, 0x5e

    sput v0, Lo/setMemoryCategory$read;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setMemoryCategory$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setMemoryCategory$read;->$11:I

    sput v0, Lo/setMemoryCategory$read;->invoke:I

    sput v1, Lo/setMemoryCategory$read;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/setMemoryCategory$read;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data

    :array_1
    .array-data 4
        0x8b5f9ce
        0x7c726f4e
        -0x3cab499e
        0x6a049d9b
        0x6cc51589
        0x22de1e90
        0x5e9b5c33
        0x37c1b23d
        0x78551f7e
        0x2b8475e7
        0x7e6cdc65
        0x734dcacf
        -0x7b4ad837
        0x6281bca5
        -0x7483e838
        0x774289a0
        -0x5c0f8310
        -0x216187a7
    .end array-data
.end method

.method constructor <init>(Lo/setMemoryCategory;)V
    .locals 0

    iput-object p1, p0, Lo/setMemoryCategory$read;->write:Lo/setMemoryCategory;

    .line 36
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lo/setMemoryCategory$read;->RemoteActionCompatParcelizer:[I

    const/16 v9, 0x30

    const v10, 0x3afacf10

    const/4 v12, -0x1

    const-string v13, ""

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    array-length v3, v6

    new-array v1, v3, [I

    move v7, v15

    :goto_0
    if-ge v7, v3, :cond_3

    .line 148
    sget v8, Lo/setMemoryCategory$read;->$10:I

    add-int/2addr v8, v14

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/setMemoryCategory$read;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_1

    aget v8, v6, v7

    :try_start_0
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v15

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v17, v8, 0x35

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v12

    add-int/lit8 v12, v9, 0x4

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x3

    int-to-byte v15, v15

    invoke-static {v9, v12, v15}, Lo/setMemoryCategory$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v9, v15

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v1, v7

    shl-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 97
    :cond_1
    aget v8, v6, v7

    :try_start_1
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v13, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v10, v12, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x4

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x3

    int-to-byte v15, v15

    invoke-static {v12, v11, v15}, Lo/setMemoryCategory$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v11, v15

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1
    const/16 v9, 0x30

    const v10, 0x3afacf10

    const/4 v12, -0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move-object v6, v1

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/setMemoryCategory$read;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_8

    .line 148
    sget v7, Lo/setMemoryCategory$read;->$11:I

    add-int/2addr v7, v14

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setMemoryCategory$read;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 98
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_7

    aget v10, v6, v9

    :try_start_2
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit8 v17, v15, 0x35

    invoke-static {v13, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v12, v15

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit16 v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v14, v10

    add-int/lit8 v10, v14, 0x4

    int-to-byte v10, v10

    move-object/from16 v24, v6

    add-int/lit8 v6, v10, -0x3

    int-to-byte v6, v6

    invoke-static {v14, v10, v6}, Lo/setMemoryCategory$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v10, v14

    move/from16 v18, v12

    move/from16 v19, v15

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v24

    const/4 v14, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v8

    goto :goto_4

    :cond_8
    move-object/from16 v24, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 148
    sget v1, Lo/setMemoryCategory$read;->$11:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setMemoryCategory$read;->$10:I

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

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_b

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const/16 v11, 0x30

    invoke-static {v13, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v17, v9, 0x2a

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x15ba

    int-to-char v9, v9

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v7, 0x0

    cmpl-float v7, v12, v7

    rsub-int v7, v7, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v14, v12, v15}, Lo/setMemoryCategory$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    move/from16 v18, v9

    move/from16 v19, v7

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_9
    const/16 v11, 0x30

    const/4 v12, 0x4

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v7, Lo/setMemoryCategory$read;->$11:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setMemoryCategory$read;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    goto/16 :goto_6

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/16 v11, 0x30

    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int/lit8 v17, v7, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v6, v14, 0x10

    rsub-int v6, v6, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v14, v8

    neg-int v15, v14

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/setMemoryCategory$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_c
    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    const/16 v16, 0x1

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private invoke(Lo/MutualFundMinimumSwitchingViewModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/setMemoryCategory$read;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMemoryCategory$read;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lo/setMemoryCategory$read;->write:Lo/setMemoryCategory;

    invoke-static {v1}, Lo/setMemoryCategory;->RemoteActionCompatParcelizer(Lo/setMemoryCategory;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearDiskCache$invoke;

    invoke-interface {v1}, Lo/clearDiskCache$invoke;->_init_lambda5()V

    .line 39
    iget-object v1, p0, Lo/setMemoryCategory$read;->write:Lo/setMemoryCategory;

    invoke-virtual {v1}, Lo/setMemoryCategory;->read()Lo/NetworkModule_ProvideAutoMultipleConverterFactory;

    move-result-object v1

    sget-object v2, Lo/getTncBcaIdVersion;->INSTANCE:Lo/getTncBcaIdVersion;

    invoke-static {p1}, Lo/getTncBcaIdVersion;->a(Lo/MutualFundMinimumSwitchingViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NetworkModule_ProvideAutoMultipleConverterFactory;->setListBillerPaketT3VM(Ljava/util/List;)V

    .line 40
    iget-object v1, p0, Lo/setMemoryCategory$read;->write:Lo/setMemoryCategory;

    invoke-virtual {v1}, Lo/setMemoryCategory;->read()Lo/NetworkModule_ProvideAutoMultipleConverterFactory;

    move-result-object v1

    sget-object v2, Lo/getTncBcaIdVersion;->INSTANCE:Lo/getTncBcaIdVersion;

    invoke-virtual {p1}, Lo/MutualFundMinimumSwitchingViewModel;->getSofList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/getTncBcaIdVersion;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/NetworkModule_ProvideAutoMultipleConverterFactory;->setFundSourceVMS(Ljava/util/List;)V

    .line 41
    iget-object p1, p0, Lo/setMemoryCategory$read;->write:Lo/setMemoryCategory;

    invoke-static {p1}, Lo/setMemoryCategory;->RemoteActionCompatParcelizer(Lo/setMemoryCategory;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/clearDiskCache$invoke;

    iget-object v1, p0, Lo/setMemoryCategory$read;->write:Lo/setMemoryCategory;

    invoke-virtual {v1}, Lo/setMemoryCategory;->read()Lo/NetworkModule_ProvideAutoMultipleConverterFactory;

    move-result-object v1

    invoke-virtual {v1}, Lo/NetworkModule_ProvideAutoMultipleConverterFactory;->getFundSourceVMS()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lo/clearDiskCache$invoke;->a(Ljava/util/List;)V

    .line 42
    iget-object p1, p0, Lo/setMemoryCategory$read;->write:Lo/setMemoryCategory;

    invoke-static {p1}, Lo/setMemoryCategory;->RemoteActionCompatParcelizer(Lo/setMemoryCategory;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/clearDiskCache$invoke;

    iget-object v1, p0, Lo/setMemoryCategory$read;->write:Lo/setMemoryCategory;

    invoke-virtual {v1}, Lo/setMemoryCategory;->read()Lo/NetworkModule_ProvideAutoMultipleConverterFactory;

    move-result-object v1

    invoke-virtual {v1}, Lo/NetworkModule_ProvideAutoMultipleConverterFactory;->getListBillerPaketT3VM()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/clearDiskCache$invoke;->invoke(Ljava/util/List;)V

    sget p1, Lo/setMemoryCategory$read;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setMemoryCategory$read;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/setMemoryCategory$read;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMemoryCategory$read;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/MutualFundMinimumSwitchingViewModel;

    invoke-direct {p0, p1}, Lo/setMemoryCategory$read;->invoke(Lo/MutualFundMinimumSwitchingViewModel;)V

    sget p1, Lo/setMemoryCategory$read;->a:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setMemoryCategory$read;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    .line 47
    sget v1, Lo/setMemoryCategory$read;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMemoryCategory$read;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lo/setMemoryCategory$read;->write:Lo/setMemoryCategory;

    invoke-static {v2}, Lo/setMemoryCategory;->RemoteActionCompatParcelizer(Lo/setMemoryCategory;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/clearDiskCache$invoke;

    invoke-interface {v2}, Lo/clearDiskCache$invoke;->_init_lambda5()V

    .line 46
    instance-of v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v2, :cond_4

    .line 59
    sget v2, Lo/setMemoryCategory$read;->invoke:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setMemoryCategory$read;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 47
    move-object v2, p1

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v3, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v5, 0x30

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x39

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/setMemoryCategory$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :sswitch_1
    invoke-static {v1, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    new-array v5, v7, [I

    fill-array-data v5, :array_1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/setMemoryCategory$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :sswitch_2
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    new-array v5, v7, [I

    fill-array-data v5, :array_2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/setMemoryCategory$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int/lit8 v4, v4, 0xa

    new-array v5, v7, [I

    fill-array-data v5, :array_3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/setMemoryCategory$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/setMemoryCategory$read;->write:Lo/setMemoryCategory;

    invoke-static {p1}, Lo/setMemoryCategory;->RemoteActionCompatParcelizer(Lo/setMemoryCategory;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/clearDiskCache$invoke;

    .line 2117
    iget-object v0, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/clearDiskCache$invoke;->write(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const/4 v4, 0x0

    .line 48
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v4, v4, 0x9

    new-array v5, v7, [I

    fill-array-data v5, :array_4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/setMemoryCategory$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    iget-object p1, p0, Lo/setMemoryCategory$read;->write:Lo/setMemoryCategory;

    invoke-static {p1}, Lo/setMemoryCategory;->RemoteActionCompatParcelizer(Lo/setMemoryCategory;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/clearDiskCache$invoke;

    .line 3117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lo/clearDiskCache$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 47
    sget p1, Lo/setMemoryCategory$read;->a:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setMemoryCategory$read;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x42

    div-int/2addr p1, v8

    :cond_1
    return-void

    .line 56
    :cond_2
    :goto_1
    iget-object v1, p0, Lo/setMemoryCategory$read;->write:Lo/setMemoryCategory;

    invoke-static {v1}, Lo/setMemoryCategory;->RemoteActionCompatParcelizer(Lo/setMemoryCategory;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-static {p1, v1}, Lo/setMemoryCategory;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    .line 47
    sget p1, Lo/setMemoryCategory$read;->invoke:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setMemoryCategory$read;->a:I

    rem-int/2addr p1, v0

    return-void

    :cond_3
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 59
    :cond_4
    iget-object v0, p0, Lo/setMemoryCategory$read;->write:Lo/setMemoryCategory;

    invoke-static {v0}, Lo/setMemoryCategory;->RemoteActionCompatParcelizer(Lo/setMemoryCategory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/handleHttpCodelambda14lambda12;

    invoke-static {p1, v0}, Lo/setMemoryCategory;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6947a793 -> :sswitch_4
        0x6947ab94 -> :sswitch_3
        0x6947ab95 -> :sswitch_2
        0x6947c2f8 -> :sswitch_1
        0x6947c2fa -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x49a458a5
        -0x7ac4743b
        0x5220daac
        0x4ab6945a    # 5982765.0f
        0x5cca797f
        -0x2a2468d4
    .end array-data

    :array_1
    .array-data 4
        0x49a458a5
        -0x7ac4743b
        0x5220daac
        0x4ab6945a    # 5982765.0f
        -0x6d21e95a
        -0x70b812e9
    .end array-data

    :array_2
    .array-data 4
        0x49a458a5
        -0x7ac4743b
        0x53bbc718
        -0x63dd2637
        0x51a63ea0
        0x3335e5c2
    .end array-data

    :array_3
    .array-data 4
        0x49a458a5
        -0x7ac4743b
        0x53bbc718
        -0x63dd2637
        0xc00ba89
        -0x1187550f
    .end array-data

    :array_4
    .array-data 4
        0x49a458a5
        -0x7ac4743b
        -0x7d31082b
        0x254ff207
        -0x598272ab
        0x73b18fe8
    .end array-data
.end method
