.class public final Lo/UuidKt__UuidKt$a;
.super Ljava/io/OutputStream;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UuidKt__UuidKt;->AudioAttributesImplApi21Parcelizer()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:C

.field private static invoke:I

.field private static read:J

.field private static write:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/UuidKt__UuidKt;


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/UuidKt__UuidKt$a;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/UuidKt__UuidKt$a;->$$c:[B

    const/16 v0, 0x71

    sput v0, Lo/UuidKt__UuidKt$a;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/UuidKt__UuidKt$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/UuidKt__UuidKt$a;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/UuidKt__UuidKt$a;->$$a:[B

    const/16 v2, 0xb6

    sput v2, Lo/UuidKt__UuidKt$a;->$$b:I

    .line 65353
    sput v0, Lo/UuidKt__UuidKt$a;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/UuidKt__UuidKt$a;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/UuidKt__UuidKt$a;->IconCompatParcelizer:I

    sput v1, Lo/UuidKt__UuidKt$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/UuidKt__UuidKt$a;->invoke()V

    const-wide v0, -0x70821cf0f4d03e2dL

    sput-wide v0, Lo/UuidKt__UuidKt$a;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/UuidKt__UuidKt$a;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/UuidKt__UuidKt$a;->a:C

    sget v0, Lo/UuidKt__UuidKt$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UuidKt__UuidKt$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method constructor <init>(Lo/UuidKt__UuidKt;)V
    .locals 0

    iput-object p1, p0, Lo/UuidKt__UuidKt$a;->RemoteActionCompatParcelizer:Lo/UuidKt__UuidKt;

    .line 108
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/UuidKt__UuidKt$a;->$11:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/UuidKt__UuidKt$a;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/UuidKt__UuidKt$a;->write:[C

    add-int v12, p2, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v13, v11, 0x1d

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v14, v11

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v7, v11

    or-int/lit8 v6, v7, 0x36

    int-to-byte v6, v6

    invoke-static {v11, v7, v6}, Lo/UuidKt__UuidKt$a;->$$e(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/UuidKt__UuidKt$a;->AudioAttributesCompatParcelizer:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x6b0

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/UuidKt__UuidKt$a;->$$e(IBB)Ljava/lang/String;

    move-result-object v26

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x39

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/UuidKt__UuidKt$a;->$$e(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lo/UuidKt__UuidKt$a;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/UuidKt__UuidKt$a;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v22, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v9, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x7ab

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/UuidKt__UuidKt$a;->$$e(IBB)Ljava/lang/String;

    move-result-object v27

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v11, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x10

    div-int/2addr v6, v4

    const v7, -0x14ec1068

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    const/16 v11, 0x30

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v12, 0x1000015

    add-int v17, v8, v12

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x39

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/UuidKt__UuidKt$a;->$$e(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v18, v8

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/UuidKt__UuidKt$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x5

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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

    .line 127
    sget v5, Lo/UuidKt__UuidKt$a;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/UuidKt__UuidKt$a;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/UuidKt__UuidKt$a;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/UuidKt__UuidKt$a;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int/lit8 v13, v7, 0x13

    const/16 v7, 0x30

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v14, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v11, v3, 0x2f

    int-to-byte v11, v11

    invoke-static {v7, v3, v11}, Lo/UuidKt__UuidKt$a;->$$e(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v14, v11

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v11, v15, v11

    add-int/lit16 v15, v11, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v11, v9

    int-to-byte v3, v11

    or-int/lit8 v9, v3, 0x30

    int-to-byte v9, v9

    invoke-static {v11, v3, v9}, Lo/UuidKt__UuidKt$a;->$$e(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    rsub-int/lit8 v20, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit16 v14, v14, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v9

    int-to-byte v12, v15

    or-int/lit8 v9, v12, 0x31

    int-to-byte v9, v9

    invoke-static {v15, v12, v9}, Lo/UuidKt__UuidKt$a;->$$e(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
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

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v13, v5

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v7

    int-to-byte v9, v5

    or-int/lit8 v10, v9, 0x35

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lo/UuidKt__UuidKt$a;->$$e(IBB)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x2

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v5, v10

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    int-to-long v10, v3

    sget-wide v12, Lo/UuidKt__UuidKt$a;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/UuidKt__UuidKt$a;->invoke:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/UuidKt__UuidKt$a;->a:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v9

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method static invoke()V
    .locals 2

    const/16 v0, 0xa3

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/UuidKt__UuidKt$a;->write:[C

    const-wide v0, 0x7e8291d584632041L    # 2.48719438629051E301

    sput-wide v0, Lo/UuidKt__UuidKt$a;->AudioAttributesCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 2
        0x62f6s
        0x2032s
        -0x1899s
        -0x55a0s
        0x6985s
        0x2cbcs
        -0xc34s
        -0x4916s
        0x740as
        0x3b23s
        -0x190s
        -0x4286s
        0x4099s
        0x7b7s
        -0x3522s
        -0x7602s
        0x4f0bs
        0x1244s
        -0x2e99s
        0x62e8s
        0x2020s
        -0x18b6s
        -0x558fs
        0x698es
        0x2ca7s
        -0xc34s
        -0x4935s
        0x7400s
        0x3b23s
        -0x189s
        -0x4290s
        0x4095s
        0x7acs
        -0x3524s
        -0x7606s
        0x4f1as
        0x1253s
        -0x6011s
        -0x22c2s
        0x1a56s
        0x5766s
        -0x6b67s
        -0x2e4fs
        0xedes
        0x4bb2s
        -0x76efs
        -0x39cds
        0x30cs
        0x4040s
        -0x427ds
        -0x556s
        0x37dfs
        0x74ebs
        0x4ccbs
        0xe49s
        -0x36dfs
        -0x7bf3s
        0x47b3s
        0x2d9s
        -0x224bs
        -0x677cs
        0x5a7as
        0x154fs
        -0x2fdcs
        -0x6cbfs
        0x6ee8s
        0x29c7s
        -0x1b5es
        -0x586ds
        0x6163s
        0x3c75s
        -0xf4s
        -0x4514s
        0x75dds
        0x30b1s
        -0xc67s
        0x4d78s
        0x853s
        -0x349bs
        -0x79f5s
        0x41fbs
        0x1cdes
        -0x2050s
        -0x657bs
        0x5468s
        0x1750s
        -0x2ddbs
        -0x5214s
        0x68ccs
        0x2bbds
        -0x196fs
        -0x5f8bs
        0x6344s
        0x57d8s
        0x1507s
        -0x2d86s
        0x3ffes
        0x7d7fs
        -0x45e1s
        -0x8dcs
        0x34cas
        0x71a8s
        -0x516as
        -0x1446s
        0x2952s
        0x6630s
        -0x5ceas
        -0x1fc2s
        0x1dcbs
        0x5af9s
        -0x6870s
        -0x2b41s
        0x121es
        0x4f09s
        -0x73c7s
        -0x3627s
        0x6e8s
        0x4384s
        -0x7f60s
        0x3e7cs
        0x7b64s
        -0x47efs
        -0xac4s
        0x32d9s
        0x6ff5s
        -0x536es
        -0x164fs
        0x62b0s
        0x2032s
        -0x18a6s
        -0x558as
        0x69c8s
        0x2ca2s
        -0xc32s
        -0x4901s
        0x7401s
        0x3b34s
        -0x1a1s
        -0x42c6s
        0x4093s
        0x7bcs
        -0x3527s
        -0x7618s
        0x4f18s
        0x120es
        -0x2e89s
        -0x6b69s
        0x5ba6s
        0x1ecas
        -0x221es
        0x6303s
        0x2628s
        -0x1ae2s
        -0x5799s
        0x6f87s
        0x32b6s
        -0xe26s
        -0x4b0es
        0x7a13s
        0x3938s
        -0x3a2s
        -0x7c74s
        0x46abs
    .end array-data
.end method

.method public static read(II)[Ljava/lang/Object;
    .locals 29

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    sget v0, Lo/UuidKt__UuidKt$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/UuidKt__UuidKt$a;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x13

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/UuidKt__UuidKt$a;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    aput-object v11, v0, v10

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xffffee

    sub-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lo/UuidKt__UuidKt$a;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    aput-object v11, v0, v9

    move v11, v10

    :goto_0
    if-ge v11, v3, :cond_1

    aget-object v12, v0, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v13, v13, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, 0xfd11

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x25

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lo/UuidKt__UuidKt$a;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v4, v10

    new-array v11, v9, [I

    aput-object v11, v4, v9

    new-array v12, v9, [I

    aput-object v12, v4, v7

    check-cast v11, [I

    aput v1, v11, v10

    check-cast v5, [I

    aput v0, v5, v10

    aput-object v6, v4, v3

    not-int v0, v1

    const v5, 0x22ea4665

    or-int v11, v0, v5

    not-int v11, v11

    const v13, 0x10df200c

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x412

    const v13, 0x7b185b50

    add-int/2addr v13, v11

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v13, v5

    const v5, -0x10df200d

    or-int/2addr v5, v1

    not-int v5, v5

    const v11, 0xca0004

    or-int/2addr v5, v11

    const v11, 0x32ff666d

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v0, p1, v13

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v12, [I

    aput v0, v12, v10

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_1
    new-array v4, v8, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v4, v10

    new-array v5, v9, [I

    aput-object v5, v4, v9

    new-array v11, v9, [I

    aput-object v11, v4, v7

    check-cast v5, [I

    aput v1, v5, v10

    check-cast v0, [I

    aput v1, v0, v10

    aput-object v6, v4, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v0, v11

    not-int v5, v0

    const v11, 0x1b7fe63f

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x74

    const v11, -0x437904c3

    add-int/2addr v11, v5

    const v5, 0x1b4fa43a

    or-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v11, v5

    const v5, -0x1879c238

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x18498032

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v11, v0

    add-int v0, p1, v11

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v4, v7

    check-cast v5, [I

    aput v0, v5, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v4, v8, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v4, v10

    new-array v11, v9, [I

    aput-object v11, v4, v9

    new-array v12, v9, [I

    aput-object v12, v4, v7

    check-cast v11, [I

    aput v1, v11, v10

    check-cast v5, [I

    aput v0, v5, v10

    aput-object v6, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v0, v11

    not-int v5, v0

    const v11, -0x11ddda91

    or-int v12, v11, v5

    not-int v12, v12

    const v13, 0x21eb8be1

    or-int v14, v0, v13

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x14d

    const v14, 0x15990e1b

    add-int/2addr v14, v12

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v14, v0

    add-int/lit8 v14, v14, 0x10

    add-int v0, p1, v14

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v4, v7

    check-cast v5, [I

    aput v0, v5, v10

    :goto_1
    aget-object v0, v4, v10

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_2

    sget v0, Lo/UuidKt__UuidKt$a;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UuidKt__UuidKt$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v3

    return-object v4

    :cond_2
    const v0, -0x62bee022

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x30

    if-nez v0, :cond_3

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x15

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x714

    const v20, -0x56201a87

    const/16 v21, 0x0

    sget-object v11, Lo/UuidKt__UuidKt$a;->$$a:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/UuidKt__UuidKt$a;->c(III[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v5

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v0, -0x470e8317

    int-to-long v13, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    const/16 v4, 0x422

    int-to-long v4, v4

    const/16 v15, 0x212

    int-to-long v6, v15

    mul-long v20, v6, v13

    add-long v4, v4, v20

    mul-long/2addr v6, v11

    add-long/2addr v4, v6

    const/16 v6, 0x211

    int-to-long v6, v6

    int-to-long v8, v0

    const/4 v0, -0x1

    move-wide/from16 v23, v4

    int-to-long v3, v0

    xor-long v25, v8, v3

    or-long v25, v25, v13

    xor-long v25, v25, v3

    or-long v27, v13, v11

    xor-long v27, v27, v3

    or-long v25, v25, v27

    mul-long v25, v25, v6

    add-long v23, v23, v25

    xor-long/2addr v11, v3

    or-long/2addr v8, v13

    xor-long/2addr v3, v8

    or-long/2addr v3, v11

    mul-long/2addr v6, v3

    add-long v23, v23, v6

    const v0, 0x6bbacbdd

    int-to-long v3, v0

    add-long v3, v23, v3

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v6, v5

    const v7, -0xcc514d2

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x4001400

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x62

    const v9, 0x6619c731

    add-int/2addr v9, v8

    const v8, -0x48e540da

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    const v8, 0x48e540d9

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x31

    add-int/2addr v9, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, -0x4ce554da

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x31

    add-int/2addr v9, v5

    and-int/2addr v0, v9

    long-to-int v3, v3

    not-int v4, v1

    const v5, -0xc15b421

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x73ea09d0

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x208

    const v6, -0x3a742f53

    add-int/2addr v6, v5

    const v5, 0x73ea09cf

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x1e3fb425

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x410

    add-int/2addr v6, v5

    const v5, -0x1e3fb426

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0x7fffbdf0

    or-int/2addr v5, v8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x208

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    int-to-long v5, v0

    long-to-int v0, v5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    sget v0, Lo/UuidKt__UuidKt$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/UuidKt__UuidKt$a;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v5, v10

    new-array v7, v3, [I

    aput-object v7, v5, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v5, v3

    check-cast v7, [I

    aput v1, v7, v10

    check-cast v6, [I

    aput v0, v6, v10

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const v0, 0x17f5b4b1

    or-int v3, v1, v0

    mul-int/lit8 v3, v3, -0x32

    const v6, 0x726df983

    add-int/2addr v6, v3

    const v3, -0x13d1b081

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0x1bd3b1c1

    or-int/2addr v7, v4

    const v9, -0x8020141

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v6, v3

    not-int v3, v7

    const v7, 0x8020140

    or-int/2addr v3, v7

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p1, v6

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v8, [I

    aput v0, v8, v10

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v0, v3, [I

    aput-object v0, v5, v10

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v5, v3

    check-cast v6, [I

    aput v1, v6, v10

    check-cast v0, [I

    aput v1, v0, v10

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v3, 0xc4af39

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v6, v0

    const v7, -0x40aa11

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x196

    const v7, -0x5d7adcbd

    add-int/2addr v7, v3

    const v3, 0x34cebfbb    # 3.8509992E-7f

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v7, v3

    const v3, -0x348e15ac    # -1.5854164E7f

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0xc4af3a

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v7, v0

    add-int v0, p1, v7

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v6, v5, v3

    check-cast v6, [I

    aput v0, v6, v10

    :goto_2
    aget-object v0, v5, v10

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_5

    return-object v5

    :cond_5
    const/4 v3, 0x0

    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x28

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x2e4b

    int-to-char v7, v7

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x36

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/UuidKt__UuidKt$a;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v3

    const/4 v8, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x352a

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x5d

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/UuidKt__UuidKt$a;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_7

    :try_start_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :cond_7
    sget v7, Lo/UuidKt__UuidKt$a;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/UuidKt__UuidKt$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    :try_start_5
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_3
    const/4 v0, 0x0

    :goto_4
    :try_start_6
    new-instance v5, Ljava/io/File;

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x4f

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v3, v8, v3

    rsub-int v3, v3, 0x5d4e

    int-to-char v3, v3

    invoke-static {v2, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x61

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lo/UuidKt__UuidKt$a;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v10

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    const v8, -0xa59b1c7

    sub-int v23, v8, v7

    const/4 v7, 0x1

    new-array v8, v7, [C

    const v7, 0xef28

    aput-char v7, v8, v10

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_0

    new-array v11, v7, [C

    fill-array-data v11, :array_1

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const v12, 0xfb69

    add-int/2addr v7, v12

    int-to-char v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move/from16 v27, v7

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lo/UuidKt__UuidKt$a;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v6, :cond_b

    new-instance v3, Ljava/io/File;

    const/16 v5, 0x30

    invoke-static {v2, v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/UuidKt__UuidKt$a;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v5, :cond_9

    sget v0, Lo/UuidKt__UuidKt$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/UuidKt__UuidKt$a;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_5

    :cond_9
    :try_start_9
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const v7, -0xa59b1c8

    add-int v11, v2, v7

    const/4 v2, 0x1

    new-array v12, v2, [C

    const v2, 0xef28

    aput-char v2, v12, v10

    const/4 v2, 0x4

    new-array v13, v2, [C

    fill-array-data v13, :array_2

    new-array v14, v2, [C

    fill-array-data v14, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v7, 0xfb69

    add-int/2addr v2, v7

    int-to-char v15, v2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lo/UuidKt__UuidKt$a;->d(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    xor-int/lit8 v2, v1, 0x14

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v5, v10

    new-array v7, v3, [I

    aput-object v7, v5, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v5, v8

    check-cast v7, [I

    aput v1, v7, v10

    check-cast v6, [I

    aput v2, v6, v10

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const v0, -0x4096b03

    or-int/2addr v0, v4

    not-int v0, v0

    const v2, 0x2fbffb6f

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x110

    const v2, 0x309047a1

    add-int/2addr v2, v0

    const v0, -0x61f6b2b

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x2160028

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x110

    add-int/2addr v2, v0

    const v0, 0x61f6b2a

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2da9fb47

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p1, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    aput v0, v3, v10

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    :cond_b
    :goto_5
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v10

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    check-cast v5, [I

    aput v1, v5, v10

    check-cast v3, [I

    aput v1, v3, v10

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const v3, -0x1080e3e0

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x8292

    or-int/2addr v3, v5

    const v5, 0x33c8e3df

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xfc

    const v5, 0x3449ee29

    add-int/2addr v3, v5

    const v5, -0x1080614e

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v3, v1

    add-int v1, p1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 2
        -0x6a22s
        -0x6a90s
        0x666ds
        -0x6d9es
    .end array-data

    :array_1
    .array-data 2
        0x3872s
        -0x59b2s
        0x69f5s
        0x3efbs
    .end array-data

    :array_2
    .array-data 2
        -0x6a22s
        -0x6a90s
        0x666ds
        -0x6d9es
    .end array-data

    :array_3
    .array-data 2
        0x3872s
        -0x59b2s
        0x69f5s
        0x3efbs
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/UuidKt__UuidKt$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UuidKt__UuidKt$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/UuidKt__UuidKt$a;->RemoteActionCompatParcelizer:Lo/UuidKt__UuidKt;

    invoke-virtual {v1}, Lo/UuidKt__UuidKt;->close()V

    sget v1, Lo/UuidKt__UuidKt$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UuidKt__UuidKt$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final flush()V
    .locals 3

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/UuidKt__UuidKt$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UuidKt__UuidKt$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 123
    iget-object v1, p0, Lo/UuidKt__UuidKt$a;->RemoteActionCompatParcelizer:Lo/UuidKt__UuidKt;

    iget-boolean v1, v1, Lo/UuidKt__UuidKt;->a:Z

    const/16 v2, 0x47

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/UuidKt__UuidKt$a;->RemoteActionCompatParcelizer:Lo/UuidKt__UuidKt;

    iget-boolean v1, v1, Lo/UuidKt__UuidKt;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lo/UuidKt__UuidKt$a;->RemoteActionCompatParcelizer:Lo/UuidKt__UuidKt;

    invoke-virtual {v1}, Lo/UuidKt__UuidKt;->flush()V

    .line 123
    :goto_0
    sget v1, Lo/UuidKt__UuidKt$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UuidKt__UuidKt$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/UuidKt__UuidKt$a;->RemoteActionCompatParcelizer:Lo/UuidKt__UuidKt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".outputStream()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/UuidKt__UuidKt$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UuidKt__UuidKt$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/UuidKt__UuidKt$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UuidKt__UuidKt$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/UuidKt__UuidKt$a;->RemoteActionCompatParcelizer:Lo/UuidKt__UuidKt;

    iget-boolean v1, v1, Lo/UuidKt__UuidKt;->a:Z

    if-nez v1, :cond_1

    .line 111
    iget-object v1, p0, Lo/UuidKt__UuidKt$a;->RemoteActionCompatParcelizer:Lo/UuidKt__UuidKt;

    .line 143
    iget-object v1, v1, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    int-to-byte p1, p1

    .line 111
    invoke-virtual {v1, p1}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    .line 112
    iget-object p1, p0, Lo/UuidKt__UuidKt$a;->RemoteActionCompatParcelizer:Lo/UuidKt__UuidKt;

    invoke-virtual {p1}, Lo/UuidKt__UuidKt;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    .line 110
    sget p1, Lo/UuidKt__UuidKt$a;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/UuidKt__UuidKt$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 4

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/UuidKt__UuidKt$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UuidKt__UuidKt$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lo/UuidKt__UuidKt$a;->RemoteActionCompatParcelizer:Lo/UuidKt__UuidKt;

    iget-boolean v1, v1, Lo/UuidKt__UuidKt;->a:Z

    if-nez v1, :cond_1

    .line 117
    iget-object v1, p0, Lo/UuidKt__UuidKt$a;->RemoteActionCompatParcelizer:Lo/UuidKt__UuidKt;

    .line 144
    iget-object v1, v1, Lo/UuidKt__UuidKt;->invoke:Lo/accessgetNILcp;

    .line 117
    invoke-virtual {v1, p1, p2, p3}, Lo/accessgetNILcp;->read([BII)Lo/accessgetNILcp;

    .line 118
    iget-object p1, p0, Lo/UuidKt__UuidKt$a;->RemoteActionCompatParcelizer:Lo/UuidKt__UuidKt;

    invoke-virtual {p1}, Lo/UuidKt__UuidKt;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    .line 116
    sget p1, Lo/UuidKt__UuidKt$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/UuidKt__UuidKt$a;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo/UuidKt__UuidKt$a;->RemoteActionCompatParcelizer:Lo/UuidKt__UuidKt;

    iget-boolean p1, p1, Lo/UuidKt__UuidKt;->a:Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
