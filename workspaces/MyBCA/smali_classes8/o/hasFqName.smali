.class public final Lo/hasFqName;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:I

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private invoke:J

.field private final synthetic read:Lo/getTypeParameter;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x79

    sget-object v1, Lo/hasFqName;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/hasFqName;->$$a:[B

    const/16 v0, 0xaa

    sput v0, Lo/hasFqName;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/hasFqName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/hasFqName;->$11:I

    sput v0, Lo/hasFqName;->IconCompatParcelizer:I

    sput v1, Lo/hasFqName;->AudioAttributesCompatParcelizer:I

    const v0, -0x2b6df6a3

    sput v0, Lo/hasFqName;->write:I

    const v0, 0x5d2d2644

    sput v0, Lo/hasFqName;->a:I

    const v0, -0x5b9fc578

    sput v0, Lo/hasFqName;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/hasFqName;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data

    :array_1
    .array-data 1
        0x3dt
        0x29t
        0x26t
        0x7at
        0x2ct
        -0x76t
        -0x5t
        -0x5t
        -0x1ct
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Lo/getTypeParameter;Ljava/lang/String;)V
    .locals 2

    .line 44
    iput-object p1, p0, Lo/hasFqName;->read:Lo/getTypeParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, Lo/hasFqName;->invoke:J

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lo/hasFqName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/hasFqName;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v7, 0x1d

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/hasFqName;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v12, 0x4

    if-eqz v7, :cond_a

    .line 174
    sget-object v4, Lo/hasFqName;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v4, :cond_6

    .line 235
    sget v15, Lo/hasFqName;->$10:I

    add-int/lit8 v15, v15, 0xd

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/hasFqName;->$11:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_2

    array-length v15, v4

    new-array v13, v15, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v15, v4

    new-array v13, v15, [B

    :goto_1
    add-int/lit8 v11, v11, 0x6d

    .line 235
    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/hasFqName;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_3

    const/4 v11, 0x5

    rem-int/2addr v11, v12

    :cond_3
    move v11, v6

    :goto_2
    if-ge v11, v15, :cond_5

    .line 174
    aget-byte v14, v4, v11

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v16, v14, 0xd

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v9, v17, 0x16

    rsub-int v9, v9, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v10, v5

    add-int/lit8 v3, v10, -0x1

    int-to-byte v3, v3

    int-to-byte v0, v3

    invoke-static {v10, v3, v0}, Lo/hasFqName;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v14

    move/from16 v18, v9

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v12, 0x4

    goto :goto_2

    :cond_5
    move-object v4, v13

    :cond_6
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lo/hasFqName;->AudioAttributesImplApi26Parcelizer:[B

    sget v3, Lo/hasFqName;->write:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, 0x100001d

    add-int v16, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x8ab

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/hasFqName;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/hasFqName;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    .line 223
    sget v0, Lo/hasFqName;->$10:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/hasFqName;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_8

    const/4 v0, 0x3

    rem-int/lit8 v11, v0, 0x5

    :cond_8
    const/4 v3, 0x2

    goto :goto_3

    .line 182
    :cond_9
    sget-object v0, Lo/hasFqName;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/hasFqName;->write:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/hasFqName;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    .line 223
    sget v0, Lo/hasFqName;->$10:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/hasFqName;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_3

    :cond_a
    move v3, v0

    :goto_3
    if-lez v4, :cond_12

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/hasFqName;->write:I

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v0, v3

    if-eqz v7, :cond_b

    .line 223
    sget v3, Lo/hasFqName;->$10:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/hasFqName;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_b
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/hasFqName;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v7, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    add-int/lit8 v9, v0, 0x19

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/hasFqName;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x4

    int-to-byte v3, v3

    int-to-byte v14, v3

    invoke-static {v0, v3, v14}, Lo/hasFqName;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x4

    new-array v15, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/hasFqName;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_e

    .line 235
    sget v3, Lo/hasFqName;->$10:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/hasFqName;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eq v0, v5, :cond_10

    .line 226
    sget-object v3, Lo/hasFqName;->AudioAttributesImplApi21Parcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const/4 v7, 0x2

    :goto_8
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 235
    :cond_10
    sget v3, Lo/hasFqName;->$11:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/hasFqName;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_11

    .line 222
    sget-object v3, Lo/hasFqName;->AudioAttributesImplApi26Parcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    shr-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    shr-int v3, v8, v3

    int-to-char v3, v3

    iput-char v3, v1, Lo/overrides;->write:C

    goto :goto_8

    .line 222
    :cond_11
    sget-object v3, Lo/hasFqName;->AudioAttributesImplApi26Parcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_7

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method


# virtual methods
.method public final read()Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getTypeAliasCount;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 42
    rem-int v0, v3, v3

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v1, Lo/hasFqName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-wide v5, v1, Lo/hasFqName;->invoke:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v10

    .line 5
    :try_start_0
    iget-object v0, v1, Lo/hasFqName;->read:Lo/getTypeParameter;

    .line 6
    invoke-virtual {v0}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v0, 0x6

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "rowid"

    const/4 v15, 0x0

    aput-object v0, v8, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    const v9, 0x7640d0d9

    sub-int v17, v9, v7

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, 0x5b2e371

    sub-int v18, v9, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v19, v7, -0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, -0x58

    int-to-short v7, v7

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v16, v0

    move/from16 v20, v7

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/hasFqName;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v9, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v12

    const-string v0, "timestamp"

    aput-object v0, v8, v3

    const-string v0, "metadata_fingerprint"

    const/4 v11, 0x3

    aput-object v0, v8, v11

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v0

    rsub-int/lit8 v7, v7, -0x49

    int-to-byte v7, v7

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v9, v16, v13

    const v16, 0x7640d0db

    sub-int v17, v16, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v9, v18, v13

    const v16, 0x6b2e368

    sub-int v18, v16, v9

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v9, v19, v13

    add-int/lit8 v19, v9, -0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x4b

    int-to-short v9, v9

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v20, v9

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/hasFqName;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v13, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x4

    aput-object v7, v8, v14

    const-string v7, "realtime"

    const/4 v13, 0x5

    aput-object v7, v8, v13

    .line 7
    const-string v7, "raw_events"

    const-string v9, "app_id = ? and rowid > ?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v19, v19, v21

    add-int/lit8 v11, v19, -0x2

    int-to-byte v11, v11

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    const v21, 0x7640d0de

    add-int v22, v19, v21

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v19

    cmpl-float v0, v19, v0

    const v19, 0x6b2e334    # 6.7290003E-35f

    add-int v23, v0, v19

    const/16 v0, 0x30

    invoke-static {v2, v0, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v24, v0, -0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x70

    int-to-short v0, v0

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v25, v0

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lo/hasFqName;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v13, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move v5, v13

    move-object/from16 v13, v18

    move-object v14, v0

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    .line 42
    sget v2, Lo/hasFqName;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/hasFqName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v3

    .line 11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 14
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v14, 0x5

    .line 15
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v17, 0x1

    cmp-long v0, v12, v17

    if-nez v0, :cond_3

    .line 32
    sget v0, Lo/hasFqName;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/hasFqName;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move v12, v15

    :goto_2
    const/4 v13, 0x4

    .line 16
    :try_start_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 17
    iget-wide v13, v1, Lo/hasFqName;->invoke:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v7, v8, v13

    if-lez v7, :cond_5

    .line 16
    sget v7, Lo/hasFqName;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/hasFqName;->IconCompatParcelizer:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_4

    .line 18
    :try_start_4
    iput-wide v8, v1, Lo/hasFqName;->invoke:J

    goto :goto_3

    :cond_4
    iput-wide v8, v1, Lo/hasFqName;->invoke:J

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_3
    :try_start_5
    invoke-static {}, Lo/isVar$AudioAttributesCompatParcelizer;->write()Lo/isVar$AudioAttributesCompatParcelizer$write;

    move-result-object v7

    invoke-static {v7, v0}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/putInUserDataMap;[B)Lo/putInUserDataMap;

    move-result-object v0

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer$write;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v14, 0x1

    .line 27
    :try_start_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v2

    .line 28
    :goto_4
    invoke-virtual {v0, v7}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(Ljava/lang/String;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    move-result-object v7

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lo/isVar$AudioAttributesCompatParcelizer$write;->invoke(J)Lo/isVar$AudioAttributesCompatParcelizer$write;

    .line 29
    new-instance v14, Lo/getTypeAliasCount;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v0

    check-cast v0, Lo/DeclarationDescriptorImpl;

    move-object v13, v0

    check-cast v13, Lo/isVar$AudioAttributesCompatParcelizer;

    move-object v7, v14

    const/4 v15, 0x4

    invoke-direct/range {v7 .. v13}, Lo/getTypeAliasCount;-><init>(JJZLo/isVar$AudioAttributesCompatParcelizer;)V

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v15, 0x4

    .line 22
    iget-object v7, v1, Lo/hasFqName;->read:Lo/getTypeParameter;

    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v7

    iget-object v8, v1, Lo/hasFqName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 24
    invoke-static {v8}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-virtual {v7, v9, v8, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_8

    if-eqz v6, :cond_9

    .line 42
    sget v0, Lo/hasFqName;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/hasFqName;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_7

    .line 32
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v5, v6

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    move-object v5, v7

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    move-object v5, v7

    .line 34
    :goto_6
    :try_start_7
    iget-object v2, v1, Lo/hasFqName;->read:Lo/getTypeParameter;

    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    iget-object v3, v1, Lo/hasFqName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 36
    invoke-static {v3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    const-string v6, "Data loss. Error querying raw events batch. appId"

    invoke-virtual {v2, v6, v3, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v5, :cond_9

    .line 39
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_7
    return-object v4

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v5, :cond_a

    .line 41
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_a
    throw v0
.end method
