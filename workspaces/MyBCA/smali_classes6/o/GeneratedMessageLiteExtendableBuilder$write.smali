.class public abstract Lo/GeneratedMessageLiteExtendableBuilder$write;
.super Lo/GeneratedMessageLiteExtendableBuilder$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GeneratedMessageLiteExtendableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/GeneratedMessageLiteExtendableBuilder$a<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static a:I

.field private static write:[C


# instance fields
.field public RemoteActionCompatParcelizer:[Ljava/lang/Object;

.field public invoke:Z

.field public read:I


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/GeneratedMessageLiteExtendableBuilder$write;->$$c:[B

    add-int/lit8 p1, p1, 0x61

    new-array v1, p2, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedMessageLiteExtendableBuilder$write;->$$c:[B

    const/16 v0, 0xec

    sput v0, Lo/GeneratedMessageLiteExtendableBuilder$write;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/GeneratedMessageLiteExtendableBuilder$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GeneratedMessageLiteExtendableBuilder$write;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/GeneratedMessageLiteExtendableBuilder$write;->$$a:[B

    const/16 v2, 0xd7

    sput v2, Lo/GeneratedMessageLiteExtendableBuilder$write;->$$b:I

    .line 65354
    sput v0, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/GeneratedMessageLiteExtendableBuilder$write;->write:[C

    const v0, 0x15ddf016

    sput v0, Lo/GeneratedMessageLiteExtendableBuilder$write;->a:I

    sput-boolean v1, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v1, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesCompatParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data

    :array_1
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data

    :array_2
    .array-data 2
        -0xf8bs
        -0xf78s
        -0xf8es
        -0xf7cs
        -0xf79s
        -0xf73s
        -0xfb8s
        -0xf7ds
        -0xf9ds
        -0xf63s
        -0xf7es
        -0xf8fs
        -0xf77s
        -0xfads
        -0xf76s
        -0xf8ds
        -0xf75s
        -0xf7as
        -0xf9cs
        -0xf74s
        -0xf80s
        -0xf71s
        -0xf92s
        -0xf72s
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1

    .line 473
    invoke-direct {p0}, Lo/GeneratedMessageLiteExtendableBuilder$a;-><init>()V

    .line 474
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->write(ILjava/lang/String;)I

    .line 475
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 476
    iput p1, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->read:I

    return-void
.end method

.method private static b([C[BI[I[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/GeneratedMessageLiteExtendableBuilder$write;->write:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 172
    sget v12, Lo/GeneratedMessageLiteExtendableBuilder$write;->$11:I

    add-int/lit8 v12, v12, 0x31

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/GeneratedMessageLiteExtendableBuilder$write;->$10:I

    rem-int/2addr v12, v3

    .line 131
    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit8 v15, v12, 0x13

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v14

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/GeneratedMessageLiteExtendableBuilder$write;->$$e(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move/from16 v17, v14

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/GeneratedMessageLiteExtendableBuilder$write;->a:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v9, v3, 0xf

    const/4 v3, 0x0

    invoke-static {v8, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x3adb

    int-to-char v10, v10

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v14, v3

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/GeneratedMessageLiteExtendableBuilder$write;->$$e(IIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesCompatParcelizer:Z

    xor-int/2addr v6, v7

    const v9, 0x5ee5ca03

    if-eq v6, v7, :cond_7

    .line 172
    sget v0, Lo/GeneratedMessageLiteExtendableBuilder$write;->$10:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/GeneratedMessageLiteExtendableBuilder$write;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 136
    :cond_4
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v10, v6, 0x1d

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v11, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    int-to-byte v15, v6

    or-int/lit8 v9, v15, 0x7

    int-to-byte v9, v9

    invoke-static {v15, v9, v15}, Lo/GeneratedMessageLiteExtendableBuilder$write;->$$e(IIS)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    move-object v9, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v9, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/GeneratedMessageLiteExtendableBuilder$write;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/GeneratedMessageLiteExtendableBuilder$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 152
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 172
    sget v2, Lo/GeneratedMessageLiteExtendableBuilder$write;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/GeneratedMessageLiteExtendableBuilder$write;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v10, v8, 0x1c

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    or-int/lit8 v15, v9, 0x7

    int-to-byte v15, v15

    invoke-static {v9, v15, v9}, Lo/GeneratedMessageLiteExtendableBuilder$write;->$$e(IIS)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 131
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 159
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 172
    aput-object v0, p4, v1

    return-void

    :cond_b
    move v1, v6

    .line 162
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    :goto_4
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 139
    sget v1, Lo/GeneratedMessageLiteExtendableBuilder$write;->$10:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/GeneratedMessageLiteExtendableBuilder$write;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v8, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v8, v9

    aget v8, v2, v8

    sub-int v8, v8, p2

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v7

    goto :goto_4

    .line 172
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lo/GeneratedMessageLiteExtendableBuilder$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x77

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x5

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    goto :goto_0
.end method

.method private invoke(I)V
    .locals 5

    const/4 v0, 0x2

    .line 491
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 485
    iget-object v1, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    array-length v3, v1

    const/16 v4, 0x20

    div-int/2addr v4, v2

    if-ge v3, p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    array-length v3, v1

    if-ge v3, p1, :cond_2

    .line 486
    :goto_0
    array-length v3, v1

    .line 487
    invoke-static {v3, p1}, Lo/GeneratedMessageLiteExtendableBuilder$write;->write(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 488
    iput-boolean v2, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->invoke:Z

    .line 485
    sget p1, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x14

    div-int/2addr p1, v2

    :cond_1
    return-void

    .line 489
    :cond_2
    iget-boolean p1, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->invoke:Z

    if-eqz p1, :cond_3

    .line 490
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 491
    iput-boolean v2, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->invoke:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public varargs RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lo/GeneratedMessageLiteExtendableBuilder$a<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2221
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lo/singularToFieldSetType;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 507
    sget v4, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 1513
    :cond_0
    iget v0, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->read:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/GeneratedMessageLiteExtendableBuilder$write;->invoke(I)V

    .line 1522
    iget-object v0, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v3, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->read:I

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1523
    iget p1, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->read:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->read:I

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lo/GeneratedMessageLiteExtendableBuilder$a;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lo/GeneratedMessageLiteExtendableBuilder$a<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 772
    rem-int v3, v2, v2

    .line 538
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_a

    .line 772
    sget v3, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const v3, -0x40fbbbcd

    .line 539
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit8 v6, v3, 0x29

    const v3, 0xa1c3

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int/lit8 v8, v3, 0x1f

    const v9, -0x7465416c

    const/4 v10, 0x0

    const-string v11, "read"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const/16 v7, 0x16

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    const/16 v8, 0x30

    const-string v9, ""

    invoke-static {v9, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v6, v11}, Lo/GeneratedMessageLiteExtendableBuilder$write;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    .line 540
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xf

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v6, v12}, Lo/GeneratedMessageLiteExtendableBuilder$write;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    .line 541
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 542
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v11, -0x400

    and-long/2addr v7, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x274

    int-to-long v12, v12

    const-wide v14, 0x30f290af347cfce2L    # 6.56719736342782E-73

    mul-long v16, v12, v14

    const-wide v18, -0x16d71f8ae247da20L    # -3.719130764791884E198

    mul-long v12, v12, v18

    add-long v16, v16, v12

    const/16 v12, -0x273

    int-to-long v12, v12

    int-to-long v10, v11

    or-long v20, v10, v18

    const/4 v2, -0x1

    move-wide/from16 v22, v7

    int-to-long v6, v2

    xor-long v24, v6, v14

    or-long v20, v20, v24

    mul-long v20, v20, v12

    add-long v16, v16, v20

    xor-long v20, v6, v18

    or-long v20, v20, v10

    xor-long v20, v20, v6

    or-long v20, v20, v14

    mul-long v12, v12, v20

    add-long v16, v16, v12

    const/16 v2, 0x273

    int-to-long v12, v2

    xor-long v20, v10, v6

    or-long v18, v20, v18

    xor-long v18, v18, v6

    or-long/2addr v10, v14

    xor-long/2addr v6, v10

    or-long v6, v18, v6

    mul-long/2addr v12, v6

    add-long v16, v16, v12

    move v2, v5

    move-wide/from16 v7, v22

    :goto_0
    const/16 v6, 0xa

    if-eq v2, v6, :cond_5

    const v6, -0x7082153b

    .line 554
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit8 v22, v6, 0x21

    const v6, 0xfd1e

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    const v10, 0x1000048

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int v24, v11, v10

    const v25, -0x441cef9e

    const/16 v26, 0x0

    const-string v27, "read"

    const/16 v28, 0x0

    move/from16 v23, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    move v10, v5

    move-wide v11, v7

    :goto_1
    move v13, v5

    :goto_2
    if-eq v13, v4, :cond_3

    .line 772
    sget v14, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v14, v14, 0x59

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_2

    shl-long v14, v11, v13

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0x70b

    shr-int/lit8 v15, v6, 0x7

    .line 580
    rem-int/2addr v14, v15

    ushr-int/lit8 v15, v6, 0xb

    sub-int/2addr v14, v15

    rem-int v6, v14, v6

    add-int/lit8 v13, v13, 0x4b

    goto :goto_2

    :cond_2
    shr-long v14, v11, v13

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v6, 0x6

    add-int/2addr v14, v15

    shl-int/lit8 v15, v6, 0x10

    add-int/2addr v14, v15

    sub-int v6, v14, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    if-nez v10, :cond_4

    .line 772
    sget v11, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v11, v16

    goto :goto_1

    :cond_4
    if-eq v6, v3, :cond_8

    const-wide/16 v10, 0x400

    sub-long/2addr v7, v10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x10

    .line 605
    new-array v3, v2, [B

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v4, v4, 0x7e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v3, v4, v8, v7}, Lo/GeneratedMessageLiteExtendableBuilder$write;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 606
    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v4, v8, v7}, Lo/GeneratedMessageLiteExtendableBuilder$write;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    .line 613
    const-class v4, Ljava/lang/Object;

    .line 615
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 627
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 644
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const v4, -0x6976d353

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    add-int/lit8 v10, v2, 0x1e

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v4, 0xd0d0

    sub-int/2addr v4, v2

    int-to-char v11, v4

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v12, v2, 0x2dd

    const v13, 0x1373ccad

    const/4 v14, 0x0

    sget-object v2, Lo/GeneratedMessageLiteExtendableBuilder$write;->$$a:[B

    const/4 v4, 0x2

    aget-byte v2, v2, v4

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v6, v2, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v8}, Lo/GeneratedMessageLiteExtendableBuilder$write;->c(BIB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v2, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v2, v6

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 646
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 654
    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 672
    :goto_3
    array-length v6, v2

    if-ge v5, v6, :cond_7

    aget-object v6, v2, v5

    .line 680
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 690
    :cond_7
    new-array v2, v4, [I

    add-int/lit8 v3, v4, -0x1

    const/4 v5, 0x1

    .line 693
    aput v5, v2, v3

    mul-int/2addr v4, v3

    const/4 v3, 0x2

    .line 706
    rem-int/2addr v4, v3

    sub-int/2addr v4, v5

    .line 711
    aget v2, v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 716
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_8
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 765
    iget v3, v1, Lo/GeneratedMessageLiteExtendableBuilder$write;->read:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Lo/GeneratedMessageLiteExtendableBuilder$write;->invoke(I)V

    .line 766
    instance-of v3, v2, Lo/GeneratedMessageLiteExtendableBuilder;

    if-eqz v3, :cond_a

    .line 767
    check-cast v2, Lo/GeneratedMessageLiteExtendableBuilder;

    .line 768
    iget-object v0, v1, Lo/GeneratedMessageLiteExtendableBuilder$write;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v3, v1, Lo/GeneratedMessageLiteExtendableBuilder$write;->read:I

    invoke-virtual {v2, v0, v3}, Lo/GeneratedMessageLiteExtendableBuilder;->invoke([Ljava/lang/Object;I)I

    move-result v0

    iput v0, v1, Lo/GeneratedMessageLiteExtendableBuilder$write;->read:I

    return-object v1

    :catchall_0
    move-exception v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    .line 772
    :cond_a
    invoke-super/range {p0 .. p1}, Lo/GeneratedMessageLiteExtendableBuilder$a;->a(Ljava/lang/Iterable;)Lo/GeneratedMessageLiteExtendableBuilder$a;

    sget v0, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data
.end method

.method public synthetic read(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$a;
    .locals 3

    const/4 v0, 0x2

    .line 467
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/GeneratedMessageLiteExtendableBuilder$write;->write(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$write;

    move-result-object p1

    sget v1, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public write(Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableBuilder$write;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo/GeneratedMessageLiteExtendableBuilder$write<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 500
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedMessageLiteExtendableBuilder$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 499
    invoke-direct {p0, v0}, Lo/GeneratedMessageLiteExtendableBuilder$write;->invoke(I)V

    .line 500
    iget-object v0, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v1, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->read:I

    iput v1, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->read:I

    aput-object p1, v0, v1

    goto :goto_0

    .line 499
    :cond_0
    iget v0, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->read:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/GeneratedMessageLiteExtendableBuilder$write;->invoke(I)V

    .line 500
    iget-object v0, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v1, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->read:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/GeneratedMessageLiteExtendableBuilder$write;->read:I

    aput-object p1, v0, v1

    :goto_0
    return-object p0
.end method
