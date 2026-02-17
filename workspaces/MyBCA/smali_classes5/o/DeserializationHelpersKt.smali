.class public final Lo/DeserializationHelpersKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:[I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static a:[C


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final invoke:J

.field private final read:J

.field private final write:J


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/DeserializationHelpersKt;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DeserializationHelpersKt;->$$c:[B

    const/16 v0, 0xa7

    sput v0, Lo/DeserializationHelpersKt;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/DeserializationHelpersKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DeserializationHelpersKt;->$11:I

    const/16 v2, 0x5f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/DeserializationHelpersKt;->$$d:[B

    const/16 v2, 0x11

    sput v2, Lo/DeserializationHelpersKt;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/DeserializationHelpersKt;->$$a:[B

    const/16 v2, 0x80

    sput v2, Lo/DeserializationHelpersKt;->$$b:I

    .line 65351
    sput v0, Lo/DeserializationHelpersKt;->IconCompatParcelizer:I

    sput v1, Lo/DeserializationHelpersKt;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/DeserializationHelpersKt;->AudioAttributesImplApi26Parcelizer()V

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/DeserializationHelpersKt;->a:[C

    const-wide v0, 0x13f873c91f9f3ac9L

    sput-wide v0, Lo/DeserializationHelpersKt;->AudioAttributesImplApi21Parcelizer:J

    sget v0, Lo/DeserializationHelpersKt;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DeserializationHelpersKt;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data

    :array_1
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
        -0xet
        0x0t
        0x3dt
        -0x36t
        -0x3t
        0x0t
        0x31t
        -0x41t
        -0xet
        0x15t
        -0x3t
        0x0t
        0x31t
        -0x43t
        0x0t
        -0x3t
        0x3t
        0x39t
        -0x35t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x3t
        0x9t
        -0xbt
        0xbt
        -0x4t
        -0x2t
        -0xet
        -0x8t
        0x5t
        -0x8t
        0x44t
        -0x38t
        0x1t
        -0x15t
        0x11t
        -0x3t
        -0x9t
        -0x7t
        0x8t
        -0x7t
        -0x7t
        0x5t
        0x37t
        -0x1at
        -0x2et
        0xft
        -0x8t
        -0x8t
        0x6t
        -0xbt
        -0x8t
        0x1bt
        -0x10t
        0x2t
        -0xdt
        -0xat
        0xat
        0x13t
        -0x1et
        -0x8t
        0x1t
        0xdt
        -0x4t
        0x10t
        -0x14t
        -0x9t
        0x5t
        0x0t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x2at
        -0x29t
        -0x7t
        0x8t
        -0x7t
        -0x7t
        0x5t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
    .end array-data

    :array_2
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
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

    :array_3
    .array-data 2
        0x62bfs
        0x3ae4s
        -0x2deds
    .end array-data
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-wide p1, p0, Lo/DeserializationHelpersKt;->RemoteActionCompatParcelizer:J

    .line 188
    iput-wide p3, p0, Lo/DeserializationHelpersKt;->write:J

    .line 189
    iput-wide p5, p0, Lo/DeserializationHelpersKt;->read:J

    .line 190
    iput-wide p7, p0, Lo/DeserializationHelpersKt;->invoke:J

    return-void
.end method

.method static AudioAttributesImplApi26Parcelizer()V
    .locals 1

    const/16 v0, 0x12

    .line 65350
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/DeserializationHelpersKt;->AudioAttributesImplApi26Parcelizer:[I

    return-void

    :array_0
    .array-data 4
        -0x6ae74e4a
        -0x46579d69
        -0x3fe34667
        0x34b9b4cc
        0x59d200cf
        0x64763db1
        -0x1f4a361c
        -0x40dd815f
        -0x59a9b91d
        0x3ae8571d
        0x503fcadd
        -0x1574a0c2
        0x1b9072c7
        0x2d081fc4
        -0x30876545
        -0x7a90edd6
        -0x3884c4b4
        0x609d4ef
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/DeserializationHelpersKt;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 p0, 0x2

    .line 282
    rem-int v5, p0, p0

    sget v5, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, p0

    invoke-virtual {v1}, Lo/DeserializationHelpersKt;->read()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    sget v5, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, p0

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-gtz p0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lo/DeserializationHelpersKt;->invoke()J

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(JJJJ)Lo/DeserializationHelpersKt;
    .locals 12

    const/4 v9, 0x2

    .line 167
    rem-int v0, v9, v9

    cmp-long v0, p0, p2

    if-gtz v0, :cond_4

    sget v0, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v9

    cmp-long v1, p4, p6

    if-gtz v1, :cond_3

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v9

    const/4 v10, 0x0

    if-nez v0, :cond_2

    cmp-long v0, p2, p6

    if-gtz v0, :cond_1

    .line 175
    new-instance v11, Lo/DeserializationHelpersKt;

    move-object v0, v11

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lo/DeserializationHelpersKt;-><init>(JJJJ)V

    .line 167
    sget v0, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 173
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum value must be less than maximum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_2
    throw v10

    .line 170
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Smallest minimum value must be less than largest minimum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(J)Z
    .locals 10

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v7, -0x5a987dbc

    const v5, 0x5a987dbe

    invoke-static/range {v2 .. v8}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    const v8, -0x45755fe

    const v6, 0x45755ff

    invoke-static/range {v3 .. v9}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, v2, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    sget p1, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v2
.end method

.method private static b(BSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x52

    .line 0
    sget-object v0, Lo/DeserializationHelpersKt;->$$a:[B

    mul-int/lit8 p0, p0, 0x17

    add-int/lit8 v1, p0, 0x5

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/DeserializationHelpersKt;->AudioAttributesImplApi26Parcelizer:[I

    const v8, 0x3afacf10

    const/16 v9, 0x14

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    array-length v13, v7

    new-array v14, v13, [I

    .line 148
    sget v15, Lo/DeserializationHelpersKt;->$10:I

    add-int/lit8 v15, v15, 0x41

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lo/DeserializationHelpersKt;->$11:I

    rem-int/2addr v15, v2

    move v4, v12

    :goto_0
    if-ge v4, v13, :cond_1

    .line 97
    aget v15, v7, v4

    :try_start_0
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    rsub-int/lit8 v16, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    rsub-int v15, v15, 0x7695

    int-to-char v15, v15

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v10, v9

    int-to-byte v9, v12

    int-to-byte v12, v9

    invoke-static {v10, v9, v12}, Lo/DeserializationHelpersKt;->$$g(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v17, v15

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    const v8, 0x3afacf10

    const/16 v9, 0x14

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v7, v14

    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/DeserializationHelpersKt;->AudioAttributesImplApi26Parcelizer:[I

    if-eqz v7, :cond_9

    .line 148
    sget v9, Lo/DeserializationHelpersKt;->$10:I

    add-int/2addr v9, v11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/DeserializationHelpersKt;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_3

    array-length v9, v7

    new-array v10, v9, [I

    move v12, v11

    goto :goto_1

    .line 98
    :cond_3
    array-length v9, v7

    new-array v10, v9, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_8

    .line 148
    sget v13, Lo/DeserializationHelpersKt;->$11:I

    add-int/lit8 v13, v13, 0x37

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/DeserializationHelpersKt;->$10:I

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_6

    aget v13, v7, v12

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v16, v13, 0x35

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    const/16 v15, 0x14

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x6

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v15, v17, v19

    rsub-int v15, v15, 0x6b0

    const v19, 0xe6435b7

    const/16 v20, 0x0

    const/16 v8, 0x14

    int-to-byte v11, v8

    move/from16 v23, v9

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v8, v9

    invoke-static {v11, v9, v8}, Lo/DeserializationHelpersKt;->$$g(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    move/from16 v17, v13

    move/from16 v18, v15

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_4
    move/from16 v23, v9

    :goto_2
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v8, v10, v12

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move/from16 v23, v9

    .line 98
    aget v8, v7, v12

    const/4 v9, 0x1

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v16, v13, 0x35

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    const/16 v15, 0x14

    int-to-byte v8, v15

    int-to-byte v15, v9

    int-to-byte v9, v15

    invoke-static {v8, v15, v9}, Lo/DeserializationHelpersKt;->$$g(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v9, v15

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v8, v10, v12

    add-int/lit8 v12, v12, 0x1

    :goto_3
    move/from16 v9, v23

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v7, v10

    :cond_9
    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v3, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_e

    .line 148
    sget v2, Lo/DeserializationHelpersKt;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/DeserializationHelpersKt;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v5, v7

    .line 102
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v5, v7

    .line 103
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v5, v8

    .line 104
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v5, v8

    const/4 v2, 0x0

    .line 108
    aget-char v9, v5, v2

    const/16 v2, 0x10

    shl-int/2addr v9, v2

    aget-char v10, v5, v7

    add-int/2addr v9, v10

    iput v9, v3, Lo/OverridingUtil2;->read:I

    const/4 v7, 0x2

    .line 109
    aget-char v9, v5, v7

    shl-int/lit8 v7, v9, 0x10

    aget-char v9, v5, v8

    add-int/2addr v7, v9

    iput v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v2, :cond_b

    .line 116
    iget v2, v3, Lo/OverridingUtil2;->read:I

    aget v9, v4, v7

    xor-int/2addr v2, v9

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v2, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v2}, Lo/OverridingUtil2;->a(I)I

    move-result v2

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    const/4 v9, 0x2

    aput-object v3, v10, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    const/4 v2, 0x0

    aput-object v3, v10, v2

    const v2, -0x24ed9a24

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    rsub-int/lit8 v16, v2, 0x29

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v2, v11, 0x15ba

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int v9, v11, 0x336

    const v19, -0x10736085

    const/16 v20, 0x0

    const/16 v11, 0xb

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/DeserializationHelpersKt;->$$g(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_a
    const/4 v11, 0x4

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x10

    goto/16 :goto_5

    :cond_b
    const/4 v11, 0x4

    .line 123
    iget v2, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v9, v4, v7

    xor-int/2addr v2, v9

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v2, v3, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v4, v9

    xor-int/2addr v2, v9

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v2, v3, Lo/OverridingUtil2;->read:I

    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v2, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x0

    aput-char v2, v5, v9

    .line 134
    iget v2, v3, Lo/OverridingUtil2;->read:I

    int-to-char v2, v2

    const/4 v9, 0x1

    aput-char v2, v5, v9

    .line 135
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v5, v7

    .line 136
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v2, v2

    aput-char v2, v5, v8

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    const/4 v9, 0x0

    aget-char v10, v5, v9

    aput-char v10, v6, v2

    .line 143
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    const/4 v9, 0x1

    add-int/2addr v2, v9

    aget-char v10, v5, v9

    aput-char v10, v6, v2

    .line 144
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v7

    aget-char v9, v5, v7

    aput-char v9, v6, v2

    .line 145
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v8

    aget-char v7, v5, v8

    aput-char v7, v6, v2

    .line 100
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v16, v7, 0x1a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v19, -0x5b840688

    const/16 v20, 0x0

    const/16 v12, 0xe

    int-to-byte v12, v12

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/DeserializationHelpersKt;->$$g(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v7, v13, v14

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_c
    const/16 v8, 0x10

    const/4 v12, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
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

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x63

    .line 0
    sget-object v0, Lo/DeserializationHelpersKt;->$$d:[B

    mul-int/lit8 p2, p2, 0x56

    rsub-int/lit8 p2, p2, 0x5a

    mul-int/lit8 p0, p0, 0x51

    add-int/lit8 v1, p0, 0x6

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x2

    move v3, v4

    goto :goto_0
.end method

.method private static e(IIC[Ljava/lang/Object;)V
    .locals 24

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/DeserializationHelpersKt;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/DeserializationHelpersKt;->$10:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const-string v14, ""

    const/4 v15, 0x4

    const/16 v16, 0x3

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/DeserializationHelpersKt;->a:[C

    mul-int v8, p1, v5

    aget-char v7, v7, v8

    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x0

    if-nez v7, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v17, v7, 0x1d

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v6, v18, v13

    add-int/lit16 v6, v6, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget v18, Lo/DeserializationHelpersKt;->$$f:I

    and-int/lit8 v11, v18, 0xb

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    int-to-byte v12, v13

    invoke-static {v11, v13, v12}, Lo/DeserializationHelpersKt;->$$g(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v17, Lo/DeserializationHelpersKt;->AudioAttributesImplApi21Parcelizer:J

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v17, v6, 0x35

    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    rsub-int v7, v7, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    const/16 v11, 0x39

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/DeserializationHelpersKt;->$$g(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/DeserializationHelpersKt;->$$g(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/DeserializationHelpersKt;->a:[C

    add-int v11, p1, v5

    aget-char v6, v6, v11

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v17, v6, 0x1d

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v18, -0x1

    cmp-long v12, v12, v18

    add-int/lit16 v12, v12, 0x61c

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget v13, Lo/DeserializationHelpersKt;->$$f:I

    and-int/lit8 v13, v13, 0xb

    int-to-byte v13, v13

    add-int/lit8 v7, v13, -0x3

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v13, v7, v8}, Lo/DeserializationHelpersKt;->$$g(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v18, v6

    move/from16 v19, v12

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v5

    sget-wide v17, Lo/DeserializationHelpersKt;->AudioAttributesImplApi21Parcelizer:J

    :try_start_4
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int/lit8 v17, v6, 0x36

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b0

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    const/16 v11, 0x39

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/DeserializationHelpersKt;->$$g(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v12

    rsub-int v13, v7, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v12, v8

    invoke-static {v7, v8, v12}, Lo/DeserializationHelpersKt;->$$g(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move v12, v6

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :cond_8
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_b

    .line 99
    sget v6, Lo/DeserializationHelpersKt;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DeserializationHelpersKt;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit8 v15, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    int-to-byte v12, v4

    int-to-byte v7, v12

    int-to-byte v13, v7

    invoke-static {v12, v7, v13}, Lo/DeserializationHelpersKt;->$$g(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    sget v6, Lo/DeserializationHelpersKt;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DeserializationHelpersKt;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_8

    const/4 v6, 0x4

    div-int/2addr v6, v1

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4020abc9

    mul-int v1, p5, v0

    const/high16 v2, 0x71670000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, p5, p6

    not-int v3, v3

    or-int/2addr v0, v3

    or-int v3, p3, p6

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x1b915438

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p3

    or-int v4, v3, p6

    not-int v4, v4

    or-int/2addr v4, p5

    const v5, 0x3722a870

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, p5, p3

    or-int/2addr p6, v3

    not-int p6, p6

    or-int/2addr p6, v2

    const v2, 0x1b915438

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x5bb20000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x165e0000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x42220000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    add-int v2, p5, p3

    add-int/2addr v2, p4

    const v3, -0x16447447

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    const v3, -0x6607b1f9

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x22e70000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xe020381

    mul-int/2addr p5, v3

    const v5, -0x2e6bbeb9

    add-int/2addr p5, v5

    mul-int/2addr p3, v3

    add-int/2addr p5, p3

    mul-int/lit16 v0, v0, -0x278

    add-int/2addr p5, v0

    mul-int/lit16 v4, v4, 0x4f0

    add-int/2addr p5, v4

    mul-int/lit16 p6, p6, 0x278

    add-int/2addr p5, p6

    const p3, 0xe0205f9

    mul-int/2addr p4, p3

    add-int/2addr p5, p4

    const p3, 0x369783f1

    mul-int/2addr p1, p3

    add-int/2addr p5, p1

    const p1, -0x65e7f831

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const/high16 p1, 0x75af0000

    mul-int/2addr v2, p1

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p1, -0x32970000

    mul-int/2addr p5, p1

    add-int/2addr v1, p5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/DeserializationHelpersKt;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/DeserializationHelpersKt;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/DeserializationHelpersKt;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v0, 0x2

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 147
    rem-int p0, v0, v0

    sget p0, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    const-wide/16 v1, 0x1

    if-nez p0, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static/range {v1 .. v8}, Lo/DeserializationHelpersKt;->RemoteActionCompatParcelizer(JJJJ)Lo/DeserializationHelpersKt;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static read(JJ)Lo/DeserializationHelpersKt;
    .locals 11

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    cmp-long v1, p0, p2

    if-gtz v1, :cond_1

    .line 129
    new-instance v1, Lo/DeserializationHelpersKt;

    move-object v2, v1

    move-wide v3, p0

    move-wide v5, p0

    move-wide v7, p2

    move-wide v9, p2

    invoke-direct/range {v2 .. v10}, Lo/DeserializationHelpersKt;-><init>(JJJJ)V

    .line 127
    sget p0, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum value must be less than maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(JJJ)Lo/DeserializationHelpersKt;
    .locals 7

    .line 65354
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    const v5, -0x16b61fca

    const v3, 0x16b61fca

    invoke-static/range {v0 .. v6}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DeserializationHelpersKt;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    .line 362
    sget v1, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 358
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 359
    iget-wide v1, p0, Lo/DeserializationHelpersKt;->RemoteActionCompatParcelizer:J

    iget-wide v3, p0, Lo/DeserializationHelpersKt;->write:J

    cmp-long p1, v1, v3

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    if-gtz p1, :cond_5

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 359
    iget-wide v1, p0, Lo/DeserializationHelpersKt;->RemoteActionCompatParcelizer:J

    iget-wide v3, p0, Lo/DeserializationHelpersKt;->write:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_5

    .line 360
    :goto_0
    sget p1, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, p1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 362
    iget-wide v1, p0, Lo/DeserializationHelpersKt;->read:J

    iget-wide v5, p0, Lo/DeserializationHelpersKt;->invoke:J

    cmp-long v1, v1, v5

    const/16 v2, 0x13

    div-int/lit8 v2, v2, 0x0

    if-gtz v1, :cond_4

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lo/DeserializationHelpersKt;->read:J

    iget-wide v5, p0, Lo/DeserializationHelpersKt;->invoke:J

    cmp-long v1, v1, v5

    if-gtz v1, :cond_4

    :goto_1
    cmp-long v1, v3, v5

    if-gtz v1, :cond_3

    add-int/lit8 p1, p1, 0x6b

    .line 359
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 366
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Minimum value must be less than maximum value"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_4
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_5
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Smallest minimum value must be less than largest minimum value"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/DeserializationHelpersKt;

    const/4 v1, 0x2

    .line 270
    rem-int v2, v1, v1

    invoke-virtual {p0}, Lo/DeserializationHelpersKt;->read()J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    sget v2, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/DeserializationHelpersKt;->invoke()J

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    sget p0, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private write(Lo/checkAndMarkVisited;J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 339
    rem-int v1, v0, v0

    sget v1, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "): "

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    .line 336
    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 337
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (valid values "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 339
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value (valid values "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 336
    sget p2, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    const v5, -0x5a987dbc

    const v3, 0x5a987dbe

    invoke-static/range {v0 .. v6}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 7

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    iget-wide v1, p0, Lo/DeserializationHelpersKt;->RemoteActionCompatParcelizer:J

    iget-wide v3, p0, Lo/DeserializationHelpersKt;->write:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    sget v1, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/DeserializationHelpersKt;->read:J

    iget-wide v5, p0, Lo/DeserializationHelpersKt;->invoke:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    sget p1, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v1

    .line 386
    :cond_0
    instance-of v2, p1, Lo/DeserializationHelpersKt;

    if-eqz v2, :cond_1

    .line 387
    check-cast p1, Lo/DeserializationHelpersKt;

    .line 388
    iget-wide v2, p0, Lo/DeserializationHelpersKt;->RemoteActionCompatParcelizer:J

    iget-wide v4, p1, Lo/DeserializationHelpersKt;->RemoteActionCompatParcelizer:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    sget v2, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-wide v4, p0, Lo/DeserializationHelpersKt;->write:J

    iget-wide v6, p1, Lo/DeserializationHelpersKt;->write:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    add-int/lit8 v2, v3, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-wide v4, p0, Lo/DeserializationHelpersKt;->read:J

    iget-wide v6, p1, Lo/DeserializationHelpersKt;->read:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    iget-wide v4, p0, Lo/DeserializationHelpersKt;->invoke:J

    iget-wide v6, p1, Lo/DeserializationHelpersKt;->invoke:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 28

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 662
    rem-int v2, v0, v0

    const v2, -0x4473fa9a

    .line 417
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const/16 v4, 0x30

    const-string v5, ""

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v9, v2, 0x13

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x2c8c

    int-to-char v10, v2

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v11, v2, 0x1cf

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v2, Lo/DeserializationHelpersKt;->$$a:[B

    aget-byte v2, v2, v3

    add-int/lit8 v14, v2, 0x1

    int-to-byte v14, v14

    int-to-byte v2, v2

    neg-int v15, v2

    int-to-byte v15, v15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v2, v15, v3}, Lo/DeserializationHelpersKt;->b(BSI[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const/16 v11, 0x16

    const/4 v12, 0x4

    const/16 v14, 0x10

    const/4 v15, 0x3

    if-eqz v2, :cond_2

    .line 595
    sget v2, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v15

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const-wide/16 v16, 0x7ef

    add-long v9, v9, v16

    .line 437
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v14

    rsub-int/lit8 v2, v2, 0x16

    const/16 v13, 0xc

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v13, v15}, Lo/DeserializationHelpersKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v14

    new-array v15, v6, [I

    fill-array-data v15, :array_1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v6}, Lo/DeserializationHelpersKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    .line 440
    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 449
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v2, v9, v18

    if-ltz v2, :cond_2

    .line 595
    sget v2, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const v2, 0x6bf93c2c

    .line 454
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v17, v2, 0x43

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x1cf

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v6, Lo/DeserializationHelpersKt;->$$a:[B

    const/16 v9, 0x12

    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x3

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lo/DeserializationHelpersKt;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v5, v12, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v5, v8

    new-array v9, v7, [I

    aput-object v9, v5, v7

    new-array v10, v7, [I

    aput-object v10, v5, v0

    .line 462
    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v13, 0x3

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v8

    check-cast v9, [I

    aput v11, v9, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v6, v6

    const v9, 0x22f153b1

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, 0x3ff3cfd5

    or-int v11, v9, v10

    mul-int/lit16 v11, v11, 0x2fc

    const v13, -0xc259796

    add-int/2addr v13, v11

    or-int/2addr v6, v10

    not-int v6, v6

    const/16 v10, 0x1020

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x5f8

    add-int/2addr v13, v6

    const v6, 0x1d029c64

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2fc

    add-int/2addr v13, v6

    const v6, 0x259e00be

    add-int/2addr v13, v6

    shl-int/lit8 v6, v13, 0xd

    xor-int/2addr v6, v13

    ushr-int/lit8 v9, v6, 0x11

    xor-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x5

    xor-int/2addr v6, v9

    aget-object v9, v5, v0

    check-cast v9, [I

    aput v6, v9, v8

    const/4 v6, 0x3

    aput-object v2, v5, v6

    goto/16 :goto_3

    .line 464
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v14

    const/16 v6, 0x1a

    add-int/2addr v2, v6

    const/16 v9, 0xe

    new-array v9, v9, [I

    fill-array-data v9, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lo/DeserializationHelpersKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const/16 v10, 0x12

    add-int/2addr v9, v10

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/DeserializationHelpersKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    .line 466
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 470
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 595
    sget v9, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v0

    .line 483
    instance-of v9, v2, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_4

    move-object v9, v2

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1

    .line 485
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 488
    :cond_5
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    add-int/2addr v9, v14

    new-array v13, v10, [I

    fill-array-data v13, :array_4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lo/DeserializationHelpersKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v13, v13, 0x11

    new-array v15, v10, [I

    fill-array-data v15, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v10}, Lo/DeserializationHelpersKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    .line 493
    const-class v13, Ljava/lang/Object;

    .line 501
    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 504
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 511
    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x40

    const/16 v13, 0x20

    new-array v15, v13, [I

    fill-array-data v15, :array_6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v15, v11}, Lo/DeserializationHelpersKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    .line 524
    invoke-static {v5, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3f

    new-array v15, v13, [I

    fill-array-data v15, :array_7

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v13}, Lo/DeserializationHelpersKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 530
    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    const v15, 0x259e00be

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v12

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v0

    aput-object v10, v13, v7

    aput-object v2, v13, v8

    sget-object v9, Lo/DeserializationHelpersKt;->$$d:[B

    aget-byte v10, v9, v6

    int-to-byte v15, v10

    aget-byte v4, v9, v11

    int-to-byte v4, v4

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v15, v4, v10, v14}, Lo/DeserializationHelpersKt;->d(BIB[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v10, v9, v11

    int-to-byte v14, v10

    aget-byte v6, v9, v6

    int-to-byte v6, v6

    int-to-byte v9, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v14, v6, v9, v10}, Lo/DeserializationHelpersKt;->d(BIB[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v8

    const-class v10, [Ljava/lang/String;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    aget-object v6, v4, v7

    check-cast v6, [I

    aget v6, v6, v8

    .line 538
    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v8

    if-eqz v2, :cond_8

    const v2, 0x6bf93c2c

    .line 548
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit8 v21, v2, 0x13

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x1d0

    const v24, 0x5f67c68b

    const/16 v25, 0x0

    sget-object v6, Lo/DeserializationHelpersKt;->$$a:[B

    const/16 v9, 0x12

    aget-byte v10, v6, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x16

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x3

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lo/DeserializationHelpersKt;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x30

    .line 551
    :try_start_1
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v2, v5, 0x46

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_8

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/DeserializationHelpersKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 555
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0xf

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/DeserializationHelpersKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    .line 556
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit8 v21, v5, 0x14

    const v5, 0x1002c8d

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x1cf

    const v24, -0x70ed003f

    const/16 v25, 0x0

    sget-object v9, Lo/DeserializationHelpersKt;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    neg-int v11, v9

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lo/DeserializationHelpersKt;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 558
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    move-object v5, v4

    .line 567
    :goto_3
    aget-object v2, v5, v7

    check-cast v2, [I

    aget v2, v2, v8

    .line 570
    aget-object v4, v5, v8

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v2, :cond_9

    .line 595
    sget v2, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 571
    new-array v2, v12, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v6, v7, [I

    aput-object v6, v2, v0

    .line 579
    aget-object v6, v5, v0

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v5, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x3

    aget-object v5, v5, v11

    check-cast v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v4, [I

    aput v10, v4, v8

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v4, v3

    const v9, 0x2e037b4b

    or-int/2addr v9, v4

    not-int v9, v9

    const v10, 0x10e08030

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x2c8

    const v11, 0x7cd21f06

    add-int/2addr v11, v10

    const v10, -0x10e08031

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x3ee3fb7b

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v11, v3

    const v3, -0x34e1a83c

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2c8

    add-int/2addr v11, v3

    add-int/2addr v6, v11

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v2, v0

    move-object v4, v0

    check-cast v4, [I

    aput v3, v4, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    .line 662
    iget-wide v2, v1, Lo/DeserializationHelpersKt;->RemoteActionCompatParcelizer:J

    iget-wide v4, v1, Lo/DeserializationHelpersKt;->write:J

    iget-wide v9, v1, Lo/DeserializationHelpersKt;->read:J

    iget-wide v11, v1, Lo/DeserializationHelpersKt;->invoke:J

    const/16 v6, 0x10

    shl-long v13, v4, v6

    add-long/2addr v2, v13

    const/16 v6, 0x30

    shr-long/2addr v4, v6

    add-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long v5, v9, v4

    add-long/2addr v2, v5

    shr-long v5, v9, v4

    add-long/2addr v2, v5

    check-cast v0, [I

    aget v0, v0, v8

    mul-int v4, v0, v0

    const v5, 0xcfd26d

    mul-int/2addr v5, v0

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    const v5, -0xb8c99c9

    mul-int/2addr v0, v5

    neg-int v0, v0

    or-int v5, v4, v0

    shl-int/2addr v5, v7

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    const v0, 0x26980a44

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x19

    and-int/lit16 v5, v0, -0xff

    or-int/lit16 v0, v0, -0xff

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x80

    and-int/lit8 v0, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v0, v5

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    shr-int/lit8 v0, v4, 0x13

    add-int/lit16 v0, v0, -0x3fff

    div-int/lit16 v0, v0, 0x2000

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v0, v7

    sub-int/2addr v4, v0

    xor-int v0, v5, v4

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x1

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x15

    xor-int/lit16 v5, v0, -0xfff

    and-int/lit16 v0, v0, -0xfff

    shl-int/2addr v0, v7

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x800

    or-int/lit8 v0, v5, 0x1

    shl-int/2addr v0, v7

    xor-int/2addr v5, v7

    sub-int/2addr v0, v5

    xor-int/lit8 v5, v0, 0x1

    and-int/2addr v0, v7

    shl-int/2addr v0, v7

    add-int/2addr v5, v0

    neg-int v0, v5

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x56e

    const v4, 0x104a0

    div-int/2addr v4, v0

    shl-long v4, v11, v4

    add-long/2addr v2, v4

    const/16 v0, 0x10

    shr-long v4, v11, v0

    add-long/2addr v2, v4

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    .line 585
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    aget-object v4, v5, v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 662
    sget v5, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 595
    :goto_4
    array-length v0, v4

    if-ge v8, v0, :cond_a

    .line 599
    aget-object v0, v4, v8

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 624
    :cond_a
    throw v3

    :catchall_0
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 4
        -0x2b166bf6
        0x662b3c52
        -0x6143210e    # -1.9997482E-20f
        -0x2ada3b8e
        -0x47388df4
        0x6b1c5eae
        0x6256a59b
        0x1eadeeed
        0x3118f125
        -0x6b2d5fba
        0x5aebf018
        0x4b36328c    # 1.1940492E7f
    .end array-data

    :array_1
    .array-data 4
        0x7564ed
        -0x3af06a6e
        0x543c6225
        -0x1a8d9c86
        -0xb6bf081
        -0xc334e62
        -0x57c8f4ca
        -0x12a09752
    .end array-data

    :array_2
    .array-data 4
        -0x2b166bf6
        0x662b3c52
        -0x6143210e    # -1.9997482E-20f
        -0x2ada3b8e
        -0xd163626
        0x779294bc
        -0x1a769163
        -0x10d38422
        0x59da02cc
        0x43cb8c5e
        -0x7c6e9ff2
        -0x1e42659
        0x1783f56
        -0x996c94e
    .end array-data

    :array_3
    .array-data 4
        0x32c0e31b
        0x22d835e4
        0x2173bc05
        -0x50bbbecf
        0x73ca9580
        -0x82bf192
        -0x31182703
        0x1ba521b9
        0xfe02b40
        -0x74696237
    .end array-data

    :array_4
    .array-data 4
        -0x735cef
        0x2f2cc68e
        0x55eaf76c
        0x723d3a9a
        -0x15be2a32
        -0x576288bc
        0x13327aa0
        -0x1ecee960    # -2.04169E20f
    .end array-data

    :array_5
    .array-data 4
        0x26cd8019
        -0x52cdf8bc
        0x3ddff52f
        -0x281a665b
        -0x3414d24c    # -3.082532E7f
        0x2cc84f0b
        0x1b9bf3b3    # 2.5800086E-22f
        0x36fc8635
    .end array-data

    :array_6
    .array-data 4
        0x6472ab8c
        0x2f04c345
        0x7c2921d4
        -0x7464bf69
        -0x1d570e01
        0x454b5e1d
        -0x3f3cb0cf
        -0x5c1c1ba0
        0x6bd71b92
        0x7701241f
        0x4ac47978    # 6438076.0f
        0x23ff1c98
        0x7219e7a6
        0x10e8a03e
        0x1ccad804
        0x783bb6cc
        0x613e2ef9
        0x5e9bd702
        0x5543f9ca
        -0x6b6653f2
        0x1d36d65c
        0x3ef5c8c2
        0x135819eb
        0x2c86d8be
        -0xc6e7e95
        0x6b03f191
        0x5376f98a
        0x47b7b5ac
        -0x51a33460
        0x67ef2cad
        -0x41030d42
        -0x7bc902ed
    .end array-data

    :array_7
    .array-data 4
        -0x7a07f3d0
        0x759cf425
        0xda907e2
        -0x3ab34be5
        0xd35b107
        0x7fe43322
        -0x27def065
        0xb5daa42
        -0x4e3cce31
        -0x1c70a2fd
        0x26bff35f
        -0x1601d4f4
        0x2e86db82
        -0x4ec05810
        0x406bda5b
        0x1affe749
        -0x27684824
        -0x559d2ad7
        -0x51a63ba7
        -0x12ba85eb
        -0x40f39dc7
        0x62c6cc7b
        -0x3203c4fe
        0x2a07de61
        0x2808f359
        0x11651e62
        0x13e0d50c
        -0x3651da11
        0x48bdcb90    # 388700.5f
        0x3ebf9be9
        -0x8ea07d6
        0x5b8cb01
    .end array-data

    :array_8
    .array-data 4
        -0x2b166bf6
        0x662b3c52
        -0x6143210e    # -1.9997482E-20f
        -0x2ada3b8e
        -0x47388df4
        0x6b1c5eae
        0x6256a59b
        0x1eadeeed
        0x3118f125
        -0x6b2d5fba
        0x5aebf018
        0x4b36328c    # 1.1940492E7f
    .end array-data

    :array_9
    .array-data 4
        0x7564ed
        -0x3af06a6e
        0x543c6225
        -0x1a8d9c86
        -0xb6bf081
        -0xc334e62
        -0x57c8f4ca
        -0x12a09752
    .end array-data
.end method

.method public final invoke()J
    .locals 5

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    sget v1, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/DeserializationHelpersKt;->invoke:J

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final invoke(JLo/checkAndMarkVisited;)J
    .locals 9

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 310
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v7, -0x45755fe

    const v5, 0x45755ff

    invoke-static/range {v2 .. v8}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 311
    sget p3, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    return-wide p1

    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    invoke-direct {p0, p3, p1, p2}, Lo/DeserializationHelpersKt;->write(Lo/checkAndMarkVisited;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()J
    .locals 3

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lo/DeserializationHelpersKt;->RemoteActionCompatParcelizer:J

    const/16 v2, 0x3d

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/DeserializationHelpersKt;->RemoteActionCompatParcelizer:J

    :goto_0
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 689
    rem-int v1, v0, v0

    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    iget-wide v2, p0, Lo/DeserializationHelpersKt;->RemoteActionCompatParcelizer:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 682
    iget-wide v2, p0, Lo/DeserializationHelpersKt;->RemoteActionCompatParcelizer:J

    iget-wide v4, p0, Lo/DeserializationHelpersKt;->write:J

    cmp-long v2, v2, v4

    const/16 v3, 0x2f

    if-eqz v2, :cond_1

    .line 689
    sget v2, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x1b

    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-wide v4, p0, Lo/DeserializationHelpersKt;->write:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 685
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int/lit8 v2, v2, 0x4

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lo/DeserializationHelpersKt;->e(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lo/DeserializationHelpersKt;->read:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 686
    iget-wide v4, p0, Lo/DeserializationHelpersKt;->read:J

    iget-wide v6, p0, Lo/DeserializationHelpersKt;->invoke:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 687
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/DeserializationHelpersKt;->invoke:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 689
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 685
    sget v2, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write(JLo/checkAndMarkVisited;)I
    .locals 3

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 329
    invoke-direct {p0, p1, p2}, Lo/DeserializationHelpersKt;->a(J)Z

    move-result v1

    const/16 v2, 0x4a

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/DeserializationHelpersKt;->a(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :goto_0
    long-to-int p1, p1

    sget p2, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 330
    :cond_2
    new-instance v0, Lj$/time/DateTimeException;

    invoke-direct {p0, p3, p1, p2}, Lo/DeserializationHelpersKt;->write(Lo/checkAndMarkVisited;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write()J
    .locals 5

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lo/DeserializationHelpersKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/DeserializationHelpersKt;->read:J

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/DeserializationHelpersKt;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method public final write(J)Z
    .locals 7

    .line 65352
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    const v5, -0x45755fe

    const v3, 0x45755ff

    invoke-static/range {v0 .. v6}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
