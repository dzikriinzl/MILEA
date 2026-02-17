.class public final Lo/isTiny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/appendHexDumpRowPrefix;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C


# instance fields
.field private final read:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lcom/bca/mybca/omni/android/welma/fi/common/di/ApiModule;


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/isTiny;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

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
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isTiny;->$$c:[B

    const/16 v0, 0x14

    sput v0, Lo/isTiny;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/isTiny;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isTiny;->$11:I

    const/16 v2, 0x35

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/isTiny;->$$d:[B

    const/16 v2, 0x84

    sput v2, Lo/isTiny;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/isTiny;->$$a:[B

    const/16 v2, 0x4e

    sput v2, Lo/isTiny;->$$b:I

    .line 65354
    sput v0, Lo/isTiny;->IconCompatParcelizer:I

    sput v1, Lo/isTiny;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x85fa

    sput-char v0, Lo/isTiny;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x30f7

    sput-char v0, Lo/isTiny;->a:C

    const/16 v0, 0x6655

    sput-char v0, Lo/isTiny;->invoke:C

    const/16 v0, 0x6478

    sput-char v0, Lo/isTiny;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
        0x3at
        -0x3at
        -0x16t
        -0x7t
        -0x9t
        -0x4t
        -0x10t
        0x8t
        -0xbt
        0x5t
        -0x1at
        0x8t
        0x1bt
        -0x25t
        -0x16t
        -0xbt
        -0x8t
        -0x4t
        0x6t
        -0x6t
        0x9t
        -0x2ct
        0x2t
        0x4t
        -0x15t
        -0x1t
        0x5t
        -0x11t
        -0x1t
        0x10t
        -0x2et
        0x2t
        -0x7t
        0x4t
        -0x8t
        -0x11t
        0x0t
        0x15t
        -0x24t
        0x11t
        -0x1et
        -0x7t
        -0x6t
        -0x8t
        -0x6t
        -0x2t
        0x2t
        -0x12t
        0x8t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x17

    add-int/lit8 v0, p1, 0x5

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 p0, p0, 0x52

    .line 0
    sget-object v1, Lo/isTiny;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x7

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lo/isTiny;->$11:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isTiny;->$10:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v10

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v10

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v10

    aget-char v7, v0, v7

    aput-char v7, v6, v10

    :goto_1
    move v7, v5

    :goto_2
    const/16 v11, 0x10

    if-ge v7, v11, :cond_3

    .line 93
    sget v11, Lo/isTiny;->$10:I

    add-int/lit8 v11, v11, 0x6d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/isTiny;->$11:I

    rem-int/2addr v11, v2

    .line 94
    aget-char v11, v6, v10

    aget-char v12, v6, v5

    add-int v13, v12, v8

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/isTiny;->invoke:C

    move-object/from16 v16, v6

    int-to-long v5, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v14, v5

    xor-int v5, v13, v14

    ushr-int/lit8 v6, v12, 0x5

    sget-char v12, Lo/isTiny;->AudioAttributesCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v19, v6, 0x1c

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x4a2e

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v5, v11

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    invoke-static {v5, v11, v9}, Lo/isTiny;->$$g(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v15

    move/from16 v20, v6

    move/from16 v21, v12

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v10

    const/4 v6, 0x0

    .line 98
    aget-char v9, v16, v6

    add-int v6, v5, v8

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/isTiny;->RemoteActionCompatParcelizer:C

    move-object/from16 v19, v3

    int-to-long v2, v12

    xor-long v2, v2, v17

    long-to-int v2, v2

    int-to-char v2, v2

    add-int/2addr v11, v2

    xor-int v2, v6, v11

    ushr-int/lit8 v3, v5, 0x5

    sget-char v5, Lo/isTiny;->a:C

    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v6, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v2, 0x0

    cmpl-double v2, v11, v2

    rsub-int/lit8 v20, v2, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v11, -0x1

    cmp-long v2, v2, v11

    rsub-int v2, v2, 0x4a2e

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v3

    add-int/lit8 v3, v9, -0x1

    int-to-byte v3, v3

    add-int/lit8 v11, v3, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v3, v11}, Lo/isTiny;->$$g(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v3, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v3, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v15

    move/from16 v21, v2

    move/from16 v22, v5

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    aput-char v2, v16, v3

    const v2, 0x9e37

    sub-int/2addr v8, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    move-object/from16 v3, v19

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3
    move-object v2, v3

    move-object/from16 v16, v6

    .line 105
    iget v3, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v4, v3

    .line 106
    iget v3, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v3, v10

    aget-char v5, v16, v10

    aput-char v5, v4, v3

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v17, v5, 0x1d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v5, v7, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v18, v6

    move/from16 v19, v5

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v3, Lo/isTiny;->$11:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/isTiny;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v3, v2

    move-object/from16 v6, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/isTiny;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isTiny;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_7

    aput-object v0, p2, v2

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/isTiny;->$$d:[B

    mul-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x29

    rsub-int/lit8 v1, p0, 0x2e

    mul-int/lit8 p1, p1, 0x2d

    rsub-int/lit8 p1, p1, 0x30

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x2d

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x7

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private read()Lo/appendHexDumpRowPrefix;
    .locals 28

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 298
    rem-int v2, v0, v0

    sget v2, Lo/isTiny;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isTiny;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const v3, -0x4473fa9a

    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_1

    .line 50
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0xffffed

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v9, v0, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit16 v0, v0, 0x2c8c

    int-to-char v10, v0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmpl-double v0, v2, v11

    add-int/lit16 v11, v0, 0x1cf

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v0, Lo/isTiny;->$$a:[B

    aget-byte v0, v0, v5

    neg-int v2, v0

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lo/isTiny;->b(SSI[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 50
    :cond_1
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-string v9, ""

    const-wide/16 v10, 0x0

    if-nez v2, :cond_2

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v12, v2, 0x13

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x2c8c

    int-to-char v13, v2

    const/16 v2, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v14, v2, 0x1ce

    const v15, -0x70ed003f

    const/16 v16, 0x0

    sget-object v2, Lo/isTiny;->$$a:[B

    aget-byte v2, v2, v5

    neg-int v3, v2

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v0}, Lo/isTiny;->b(SSI[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    const/4 v4, 0x4

    const/16 v13, 0x10

    if-eqz v0, :cond_4

    const-wide/16 v14, 0x7a4

    add-long/2addr v2, v14

    .line 56
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    const/16 v14, 0x16

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v0, v14, v15}, Lo/isTiny;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v15, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int/lit8 v14, v14, 0xf

    new-array v15, v13, [C

    fill-array-data v15, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v12}, Lo/isTiny;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 69
    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v2, v14

    if-ltz v0, :cond_4

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v13

    rsub-int/lit8 v19, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v13

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v10

    add-int/lit16 v2, v2, 0x1cf

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v3, Lo/isTiny;->$$a:[B

    aget-byte v3, v3, v5

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v9, v10}, Lo/isTiny;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 72
    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    const/4 v9, 0x2

    aput-object v6, v2, v9

    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v8

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v8

    check-cast v5, [I

    aput v9, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x3682408

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v6, v3

    const v9, 0x5f7cff7f

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x13e

    const v6, -0x4ec02bea

    add-int/2addr v6, v5

    const v5, 0xb7ce467

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, 0x54001b18

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x13e

    add-int/2addr v6, v5

    const v5, -0xb7ce468

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x57683f20

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v6, v3

    const v3, -0x7c344019

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v3, v6, v8

    const/4 v3, 0x3

    aput-object v0, v2, v3

    goto/16 :goto_2

    .line 82
    :cond_4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v0, v2, v10

    rsub-int/lit8 v0, v0, 0x1b

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/isTiny;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x12

    new-array v3, v5, [C

    fill-array-data v3, :array_3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lo/isTiny;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 94
    new-array v3, v8, [Ljava/lang/Class;

    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 56
    sget v2, Lo/isTiny;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isTiny;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 104
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_6

    .line 116
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 117
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v6

    goto :goto_1

    .line 125
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/2addr v2, v13

    new-array v3, v13, [C

    fill-array-data v3, :array_4

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lo/isTiny;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    rsub-int/lit8 v3, v3, 0x11

    new-array v12, v13, [C

    fill-array-data v12, :array_5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v14}, Lo/isTiny;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 138
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 143
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 149
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 158
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v14}, Lo/isTiny;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x40

    const/16 v14, 0x40

    new-array v14, v14, [C

    fill-array-data v14, :array_7

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lo/isTiny;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v3, v12}, [Ljava/lang/String;

    move-result-object v3

    .line 298
    sget v12, Lo/isTiny;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/isTiny;->AudioAttributesImplApi21Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    const/4 v12, 0x5

    .line 166
    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    const v15, -0x7c344019

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x2

    aput-object v2, v14, v15

    aput-object v3, v14, v7

    aput-object v0, v14, v8

    sget-object v2, Lo/isTiny;->$$d:[B

    const/16 v3, 0x28

    aget-byte v3, v2, v3

    int-to-byte v15, v3

    const/16 v17, 0x1d

    aget-byte v13, v2, v17

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v3, v3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v15, v13, v3, v10}, Lo/isTiny;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x1d

    aget-byte v10, v2, v10

    neg-int v11, v10

    int-to-byte v11, v11

    const/16 v13, 0x28

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v2, v10, v13}, Lo/isTiny;->d(IBB[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v8

    const-class v11, [Ljava/lang/String;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v3, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v8

    aget-object v3, v2, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-eqz v0, :cond_a

    .line 298
    sget v0, Lo/isTiny;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isTiny;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, 0x6bf93c2c

    .line 178
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v21, v0, 0x12

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x1cf

    const v24, 0x5f67c68b

    const/16 v25, 0x0

    sget-object v10, Lo/isTiny;->$$a:[B

    aget-byte v10, v10, v5

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lo/isTiny;->b(SSI[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    :try_start_1
    invoke-static {v9, v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v10}, Lo/isTiny;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v9}, Lo/isTiny;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 197
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v9, v3, 0x13

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    add-int/lit16 v11, v3, 0x1cf

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v3, Lo/isTiny;->$$a:[B

    aget-byte v3, v3, v5

    neg-int v5, v3

    int-to-byte v5, v5

    add-int/lit8 v14, v5, -0x1

    int-to-byte v14, v14

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v14, v3, v15}, Lo/isTiny;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 202
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 210
    :cond_a
    :goto_2
    aget-object v0, v2, v7

    check-cast v0, [I

    aget v0, v0, v8

    .line 214
    aget-object v3, v2, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_b

    new-array v0, v4, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    .line 218
    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v8

    check-cast v4, [I

    aput v7, v4, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v6, -0x50f3e994

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x11f139f4

    or-int/2addr v6, v7

    const v9, 0x50f3e993

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x234

    const v9, 0x34d01006

    add-int/2addr v9, v6

    const v6, -0x1001061

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    add-int/2addr v9, v3

    or-int v3, v7, v4

    not-int v3, v3

    const v4, -0x51f3f9f4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v9, v3

    add-int/2addr v5, v9

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v3, v5, v8

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 298
    sget v0, Lo/isTiny;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isTiny;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v4

    iget-object v0, v1, Lo/isTiny;->write:Lcom/bca/mybca/omni/android/welma/fi/common/di/ApiModule;

    iget-object v2, v1, Lo/isTiny;->read:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/Retrofit;

    invoke-static {v0, v2}, Lo/isTiny;->write(Lcom/bca/mybca/omni/android/welma/fi/common/di/ApiModule;Lretrofit2/Retrofit;)Lo/appendHexDumpRowPrefix;

    move-result-object v0

    return-object v0

    .line 218
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 233
    :goto_3
    array-length v4, v2

    if-ge v8, v4, :cond_c

    .line 241
    aget-object v4, v2, v8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 298
    sget v4, Lo/isTiny;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isTiny;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto :goto_3

    .line 249
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0

    :catchall_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0x6f18s
        -0x3eees
        0x125bs
        0x16bes
        -0x179es
        -0x6265s
        0x2deds
        -0x3830s
        -0x1afds
        -0x1ac4s
        -0x3908s
        -0x21cs
        0x6945s
        -0x467cs
        0x73aas
        0x3c2cs
        0x4fd5s
        -0x436s
        -0x2404s
        -0x1501s
        -0x60a2s
        -0x2c86s
    .end array-data

    :array_1
    .array-data 2
        -0x5b54s
        0x1fb5s
        0x5c8ds
        0x5146s
        0x4386s
        0x3ac7s
        -0x4462s
        -0x6611s
        -0x22dcs
        0x3a3fs
        0x456fs
        0x1e3ds
        -0x609fs
        0x4206s
        0x14b5s
        -0x6223s
    .end array-data

    :array_2
    .array-data 2
        0x6f18s
        -0x3eees
        0x125bs
        0x16bes
        -0x179es
        -0x6265s
        0x2deds
        -0x3830s
        0x5c8ds
        0x5146s
        -0x4fecs
        -0x7e3ds
        -0x260ds
        -0x689es
        0x714as
        0x4beds
        -0x75b5s
        -0x510s
        0x4964s
        0x474ds
        -0x19dds
        0xcbcs
        -0x6e4ds
        -0x79a3s
        -0x1913s
        0xfb3s
    .end array-data

    :array_3
    .array-data 2
        0x5b38s
        -0x56dcs
        0x3e78s
        0x116s
        0x7ab5s
        -0x5de7s
        0x6ef3s
        0x249bs
        -0x735s
        -0x347fs
        0x6dcbs
        0x6288s
        -0x17bcs
        0x458s
        0x714as
        0x4beds
        0x1697s
        -0x6f1s
    .end array-data

    :array_4
    .array-data 2
        -0x54c9s
        0x37eas
        0x22c5s
        0x5db9s
        -0x2ae9s
        -0x2343s
        0x6f18s
        -0x3eees
        0x6902s
        0x112fs
        -0x2686s
        0x134bs
        0xe37s
        -0x779es
        0x437bs
        -0x2da1s
    .end array-data

    :array_5
    .array-data 2
        0x2a3bs
        0x7262s
        0x7ab5s
        -0x5de7s
        0x714as
        0x4beds
        0x4964s
        0x474ds
        -0x7621s
        -0x4bds
        0x721ds
        0x43e5s
        -0x2917s
        0x1655s
        0x523ds
        0x488fs
    .end array-data

    :array_6
    .array-data 2
        -0x6420s
        0x44a2s
        -0x5e49s
        0x305fs
        -0x11f5s
        -0x128bs
        -0x4d93s
        0x43f6s
        -0x71d4s
        -0x1370s
        -0x1181s
        0x552fs
        -0x7228s
        -0x371es
        -0x6587s
        0x5801s
        -0x20a8s
        -0x5b84s
        -0xba0s
        -0x54d8s
        -0x17bcs
        0x458s
        0x4702s
        -0x2ce3s
        -0x27fes
        0x6f53s
        -0x4783s
        -0x42f6s
        0x4ab6s
        -0x5d67s
        -0x217es
        0x6d54s
        0x62a8s
        -0x6ed5s
        -0x47bs
        0xb5bs
        -0x415cs
        -0x221as
        -0x7b51s
        0x26f8s
        -0x22c2s
        0x6458s
        -0xdb9s
        0x593fs
        0x64e7s
        0x7b4ds
        0x40e0s
        0x5ccds
        0x38a9s
        0x7ca2s
        -0x17bcs
        0x458s
        0x4702s
        -0x2ce3s
        0xc67s
        -0x73d7s
        0x5946s
        -0xd4cs
        0x6cabs
        0x3863s
        0x3483s
        0x3f19s
        -0x5bf2s
        -0x540cs
    .end array-data

    :array_7
    .array-data 2
        -0x1de8s
        0x47d6s
        0x5b17s
        0x52d8s
        0x56s
        0x4750s
        0x461cs
        0x7149s
        0x21b0s
        -0x78d8s
        0x1b60s
        -0x2398s
        0x292as
        0x317s
        0x4702s
        -0x2ce3s
        -0x7b51s
        0x26f8s
        -0x6f15s
        0x2e22s
        0x51ccs
        0x478bs
        -0x72b3s
        -0x6f13s
        0xd80s
        0x6b61s
        0x2abs
        -0x536cs
        -0x20a8s
        -0x5b84s
        0x4974s
        0x363s
        -0x56f0s
        0x47a8s
        0x56s
        0x4750s
        -0x5551s
        0x6d98s
        0x2abs
        -0x536cs
        -0x6899s
        0x2d38s
        0x3655s
        0x1db5s
        0x53c6s
        0x402bs
        -0x707s
        -0x401s
        -0x49e0s
        -0xc8as
        0x3655s
        0x1db5s
        0x7adcs
        0x1386s
        -0x4695s
        0x1847s
        -0x4e8fs
        -0x957s
        0x692bs
        0x19a9s
        0x56s
        0x4750s
        0x57a6s
        0x67e7s
    .end array-data

    :array_8
    .array-data 2
        0x6f18s
        -0x3eees
        0x125bs
        0x16bes
        -0x179es
        -0x6265s
        0x2deds
        -0x3830s
        -0x1afds
        -0x1ac4s
        -0x3908s
        -0x21cs
        0x6945s
        -0x467cs
        0x73aas
        0x3c2cs
        0x4fd5s
        -0x436s
        -0x2404s
        -0x1501s
        -0x60a2s
        -0x2c86s
    .end array-data

    :array_9
    .array-data 2
        -0x5b54s
        0x1fb5s
        0x5c8ds
        0x5146s
        0x4386s
        0x3ac7s
        -0x4462s
        -0x6611s
        -0x22dcs
        0x3a3fs
        0x456fs
        0x1e3ds
        -0x609fs
        0x4206s
        0x14b5s
        -0x6223s
    .end array-data
.end method

.method public static write(Lcom/bca/mybca/omni/android/welma/fi/common/di/ApiModule;Lretrofit2/Retrofit;)Lo/appendHexDumpRowPrefix;
    .locals 3

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    sget v1, Lo/isTiny;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isTiny;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/di/ApiModule;->read(Lretrofit2/Retrofit;)Lo/appendHexDumpRowPrefix;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_0

    check-cast p0, Lo/appendHexDumpRowPrefix;

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lo/appendHexDumpRowPrefix;

    :goto_0
    sget p1, Lo/isTiny;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isTiny;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/isTiny;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isTiny;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/isTiny;->read()Lo/appendHexDumpRowPrefix;

    move-result-object v1

    sget v2, Lo/isTiny;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isTiny;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
