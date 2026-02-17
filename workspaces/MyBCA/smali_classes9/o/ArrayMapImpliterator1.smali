.class public final Lo/ArrayMapImpliterator1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public a:I

.field public invoke:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final read:F

.field public write:I


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/ArrayMapImpliterator1;->$$c:[B

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ArrayMapImpliterator1;->$$c:[B

    const/16 v0, 0x50

    sput v0, Lo/ArrayMapImpliterator1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/ArrayMapImpliterator1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ArrayMapImpliterator1;->$11:I

    const/16 v2, 0x5f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ArrayMapImpliterator1;->$$d:[B

    const/16 v2, 0x14

    sput v2, Lo/ArrayMapImpliterator1;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/ArrayMapImpliterator1;->$$a:[B

    const/16 v2, 0x19

    sput v2, Lo/ArrayMapImpliterator1;->$$b:I

    .line 65354
    sput v0, Lo/ArrayMapImpliterator1;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/ArrayMapImpliterator1;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/ArrayMapImpliterator1;->AudioAttributesImplApi26Parcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/ArrayMapImpliterator1;->IconCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
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
        0x27t
        0x18t
        -0x8t
        0xft
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data

    :array_3
    .array-data 2
        0x5ea3s
        0x5e9ds
        0x5d50s
        0x5eaes
        0x5eafs
        0x5d52s
        0x5e88s
        0x5d56s
        0x5ea0s
        0x5ee7s
        0x5ea8s
        0x5ebfs
        0x5efas
        0x5ea4s
        0x5ea9s
        0x5e8as
        0x5efds
        0x5d57s
        0x5ea2s
        0x5ebas
        0x5ef1s
        0x5ef9s
        0x5ef0s
        0x5d51s
        0x5ef8s
        0x5ebbs
        0x5eads
        0x5ea7s
        0x5ebds
        0x5d55s
        0x5ebcs
        0x5eabs
        0x5efcs
        0x5e9bs
        0x5ea1s
        0x5eb9s
        0x5d53s
        0x5eb0s
        0x5ea6s
        0x5d54s
        0x5e81s
        0x5d5bs
        0x5ea5s
        0x5eacs
        0x5efbs
        0x5effs
        0x5e9as
        0x5eaas
        0x5efes
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    .line 37
    invoke-direct {p0, v0, v1}, Lo/ArrayMapImpliterator1;-><init>(IF)V

    return-void
.end method

.method private constructor <init>(IF)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 50
    iput p1, p0, Lo/ArrayMapImpliterator1;->read:F

    const/16 p2, 0xf

    .line 1034
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x20

    const/4 v0, 0x1

    shl-int p2, v0, p2

    add-int/lit8 v0, p2, -0x1

    .line 52
    iput v0, p0, Lo/ArrayMapImpliterator1;->RemoteActionCompatParcelizer:I

    int-to-float v0, p2

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 53
    iput p1, p0, Lo/ArrayMapImpliterator1;->write:I

    .line 54
    new-array p1, p2, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/ArrayMapImpliterator1;->invoke:[Ljava/lang/Object;

    return-void
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x17

    rsub-int/lit8 v0, p2, 0x1c

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 p0, p0, 0x52

    .line 0
    sget-object v1, Lo/ArrayMapImpliterator1;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x7

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(BI[C[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/ArrayMapImpliterator1;->AudioAttributesImplApi26Parcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/2addr v14, v7

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v7, v17, 0x8

    rsub-int v7, v7, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    sget-object v17, Lo/ArrayMapImpliterator1;->$$c:[B

    aget-byte v17, v17, v8

    add-int/lit8 v6, v17, -0x1

    int-to-byte v6, v6

    int-to-byte v1, v6

    int-to-byte v8, v1

    invoke-static {v6, v1, v8}, Lo/ArrayMapImpliterator1;->$$g(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/ArrayMapImpliterator1;->IconCompatParcelizer:C

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v11, v1, 0x1d

    const-string v1, ""

    const/16 v4, 0x30

    invoke-static {v1, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v9

    int-to-char v12, v1

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    sget-object v1, Lo/ArrayMapImpliterator1;->$$c:[B

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    sub-int/2addr v1, v9

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v7, v4

    invoke-static {v1, v4, v7}, Lo/ArrayMapImpliterator1;->$$g(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    .line 217
    sget v6, Lo/ArrayMapImpliterator1;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ArrayMapImpliterator1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p2, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v9, :cond_c

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_c

    .line 273
    sget v7, Lo/ArrayMapImpliterator1;->$10:I

    add-int/2addr v7, v9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ArrayMapImpliterator1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_5

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p2, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p2, v10

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v8, :cond_6

    goto :goto_3

    .line 213
    :cond_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p2, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v7, p2, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v8, :cond_6

    .line 218
    :goto_3
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v7

    move-object v8, v5

    const/4 v13, 0x3

    const/4 v14, 0x6

    const/16 v15, 0x8

    goto/16 :goto_5

    :cond_6
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v2, v8, v12

    const/16 v14, 0x9

    aput-object v2, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v8, v16

    const/4 v15, 0x7

    aput-object v2, v8, v15

    const/16 v16, 0x6

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v8, v17

    const/16 v16, 0x4

    aput-object v2, v8, v16

    const/16 v18, 0x3

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x2

    aput-object v18, v8, v19

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v18, -0x112edb0f

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    add-int/lit8 v23, v18, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v18

    shr-int/lit8 v5, v18, 0x10

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    sget-object v18, Lo/ArrayMapImpliterator1;->$$c:[B

    const/16 v21, 0x3

    aget-byte v13, v18, v21

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    int-to-byte v13, v13

    invoke-static {v12, v14, v13}, Lo/ArrayMapImpliterator1;->$$g(BBS)Ljava/lang/String;

    move-result-object v28

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v17

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v7, v13

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_7
    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v7, :cond_a

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v7, v8

    const/16 v5, 0x8

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v7, v8

    aput-object v2, v7, v17

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v23, v5, 0x14

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    sget-object v11, Lo/ArrayMapImpliterator1;->$$c:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/ArrayMapImpliterator1;->$$g(BBS)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v12, v11, v16

    move/from16 v24, v5

    move/from16 v25, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/4 v13, 0x3

    const/4 v14, 0x6

    const/16 v15, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 273
    sget v5, Lo/ArrayMapImpliterator1;->$11:I

    add-int/2addr v5, v9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ArrayMapImpliterator1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v8, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x6

    const/16 v15, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v7, :cond_b

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_5

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v8

    goto/16 :goto_2

    :cond_c
    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_d

    .line 217
    sget v2, Lo/ArrayMapImpliterator1;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ArrayMapImpliterator1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/ArrayMapImpliterator1;->$$d:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x56

    rsub-int/lit8 p1, p1, 0x59

    mul-int/lit8 p2, p2, 0x51

    rsub-int/lit8 v1, p2, 0x57

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x56

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final write()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 422
    rem-int v2, v0, v0

    const v2, -0x4473fa9a

    .line 139
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x16

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int/lit8 v7, v2, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int v2, v2, 0x2c8e

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int v9, v2, 0x1cf

    const v10, -0x70ed003f

    const/4 v11, 0x0

    sget-object v2, Lo/ArrayMapImpliterator1;->$$a:[B

    const/16 v12, 0x12

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    int-to-byte v12, v2

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lo/ArrayMapImpliterator1;->b(BII[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    const/16 v10, 0x30

    const/16 v11, 0xf

    const/4 v12, 0x3

    if-eqz v2, :cond_2

    .line 422
    sget v2, Lo/ArrayMapImpliterator1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lo/ArrayMapImpliterator1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const-wide/16 v13, 0x787

    add-long/2addr v8, v13

    .line 148
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3b

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, 0x15

    new-array v14, v3, [C

    fill-array-data v14, :array_0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/ArrayMapImpliterator1;->c(BI[C[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    check-cast v2, Ljava/lang/String;

    .line 151
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v13, ""

    invoke-static {v13, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x49

    int-to-byte v13, v13

    const-string v14, ""

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xf

    new-array v15, v11, [C

    fill-array-data v15, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lo/ArrayMapImpliterator1;->c(BI[C[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    .line 157
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 163
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v2, v8, v13

    if-ltz v2, :cond_2

    .line 205
    sget v2, Lo/ArrayMapImpliterator1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ArrayMapImpliterator1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const v2, 0x6bf93c2c

    .line 170
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v13, v2, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    rsub-int v2, v2, 0x2c8e

    int-to-char v14, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v8

    rsub-int v15, v2, 0x1d0

    const v16, 0x5f67c68b

    const/16 v17, 0x0

    sget-object v2, Lo/ArrayMapImpliterator1;->$$a:[B

    const/16 v3, 0x12

    aget-byte v2, v2, v3

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/ArrayMapImpliterator1;->b(BII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v3, v6

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v8, v5, [I

    aput-object v8, v3, v0

    .line 174
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v7, [I

    aput v9, v7, v6

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v7, 0x2f829293

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v7, v4

    const v8, 0x3cac34f9

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x2638ee8d

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x148

    const v10, 0x10c0656

    add-int/2addr v10, v8

    or-int v8, v4, v9

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v10, v8

    const v8, -0x3cac34fa

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x24282489

    or-int/2addr v4, v8

    const v8, 0x3ebcfefd

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v10, v4

    const v4, -0x4b85321c

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    aget-object v7, v3, v0

    check-cast v7, [I

    aput v4, v7, v6

    aput-object v2, v3, v12

    .line 205
    sget v2, Lo/ArrayMapImpliterator1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ArrayMapImpliterator1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    goto/16 :goto_3

    .line 174
    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit8 v2, v2, 0x32

    int-to-byte v2, v2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v8, v8, 0x1a

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lo/ArrayMapImpliterator1;->c(BI[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 184
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x41

    int-to-byte v8, v8

    const-string v9, ""

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lo/ArrayMapImpliterator1;->c(BI[C[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    .line 189
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 190
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 196
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 422
    sget v8, Lo/ArrayMapImpliterator1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ArrayMapImpliterator1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_5

    .line 205
    instance-of v8, v2, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_4

    move-object v8, v2

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v7

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 422
    sget v8, Lo/ArrayMapImpliterator1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ArrayMapImpliterator1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v0

    goto :goto_1

    .line 205
    :cond_5
    instance-of v0, v2, Landroid/content/ContextWrapper;

    throw v7

    .line 208
    :cond_6
    :goto_1
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x61

    int-to-byte v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    new-array v11, v4, [C

    fill-array-data v11, :array_4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lo/ArrayMapImpliterator1;->c(BI[C[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 214
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x69

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v10, v10, 0x11

    new-array v11, v4, [C

    fill-array-data v11, :array_5

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/ArrayMapImpliterator1;->c(BI[C[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    .line 218
    const-class v10, Ljava/lang/Object;

    .line 227
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 229
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/Integer;

    .line 241
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v4

    add-int/lit8 v9, v9, 0x57

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v4

    rsub-int/lit8 v10, v10, 0x40

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/ArrayMapImpliterator1;->c(BI[C[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x4c

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v4

    add-int/lit8 v11, v11, 0x40

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/ArrayMapImpliterator1;->c(BI[C[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 261
    :try_start_0
    new-array v10, v10, [Ljava/lang/Object;

    const v11, -0x4b85321c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v10, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v0

    aput-object v9, v10, v5

    aput-object v2, v10, v6

    sget-object v8, Lo/ArrayMapImpliterator1;->$$d:[B

    const/4 v9, 0x5

    aget-byte v9, v8, v9

    int-to-byte v11, v9

    const/16 v13, 0x1a

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    int-to-byte v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v14}, Lo/ArrayMapImpliterator1;->d(BIS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1a

    aget-byte v11, v8, v11

    int-to-byte v13, v11

    const/4 v14, 0x5

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v8, v11, v14}, Lo/ArrayMapImpliterator1;->d(BIS[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v6

    const-class v13, [Ljava/lang/String;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v13, v11, v14

    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    aget-object v9, v8, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v9, v8, v6

    check-cast v9, [I

    aget v9, v9, v6

    if-eqz v2, :cond_9

    .line 205
    sget v2, Lo/ArrayMapImpliterator1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/ArrayMapImpliterator1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const v2, 0x6bf93c2c

    .line 273
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x13

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v4

    add-int/lit16 v9, v9, 0x1cf

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v10, Lo/ArrayMapImpliterator1;->$$a:[B

    const/16 v11, 0x12

    aget-byte v10, v10, v11

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v13, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/ArrayMapImpliterator1;->b(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    add-int/lit8 v2, v2, 0x3a

    int-to-byte v2, v2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x15

    new-array v10, v3, [C

    fill-array-data v10, :array_8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lo/ArrayMapImpliterator1;->c(BI[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v9, 0x0

    .line 283
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x49

    int-to-byte v9, v9

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/16 v11, 0xf

    rsub-int/lit8 v10, v10, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/ArrayMapImpliterator1;->c(BI[C[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    .line 286
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 291
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v9, -0x4473fa9a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v13, v9, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v3, v9, 0x16

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit16 v15, v3, 0x1cf

    const v16, -0x70ed003f

    const/16 v17, 0x0

    sget-object v3, Lo/ArrayMapImpliterator1;->$$a:[B

    const/16 v4, 0x12

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v9, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lo/ArrayMapImpliterator1;->b(BII[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 294
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 296
    throw v0

    :cond_9
    :goto_2
    move-object v3, v8

    :goto_3
    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v6

    .line 315
    aget-object v4, v3, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v2, :cond_e

    const/4 v2, 0x4

    .line 325
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v2, v6

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v0

    .line 333
    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v6

    .line 342
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v7, [I

    aput v10, v7, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v7, v4

    const v9, -0x42c40365

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x5a4

    const v9, 0x78a6f39a

    add-int/2addr v9, v7

    const v7, 0x10949355

    or-int/2addr v7, v4

    not-int v7, v7

    const v10, -0x52d49376

    or-int/2addr v7, v10

    const v10, 0x52509031

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v9, v4

    const v4, 0x4cd19008    # 1.0987117E8f

    add-int/2addr v9, v4

    add-int/2addr v8, v9

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    aget-object v0, v2, v0

    move-object v7, v0

    check-cast v7, [I

    aput v4, v7, v6

    aput-object v3, v2, v12

    .line 399
    iget-object v2, v1, Lo/ArrayMapImpliterator1;->invoke:[Ljava/lang/Object;

    .line 400
    array-length v3, v2

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v4, v0, v0

    const v6, 0x20645725

    mul-int/2addr v6, v0

    neg-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    const v4, 0x6868435

    mul-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    const v0, 0x1d1ec6e9

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x1b

    and-int/lit8 v4, v0, -0x3f

    or-int/lit8 v0, v0, -0x3f

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x20

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v4, v5

    sub-int/2addr v0, v4

    or-int v4, v6, v0

    shl-int/2addr v4, v5

    xor-int/2addr v0, v6

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v6, 0x11

    const v6, -0xffff

    and-int/2addr v6, v0

    const v7, -0xffff

    or-int/2addr v0, v7

    add-int/2addr v6, v0

    const v0, 0x8000

    div-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x1

    xor-int v0, v4, v6

    neg-int v0, v0

    or-int/lit8 v4, v0, 0x4

    shl-int/2addr v4, v5

    xor-int/lit8 v0, v0, 0x4

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1b

    add-int/lit8 v0, v0, -0x3f

    div-int/lit8 v0, v0, 0x20

    or-int/lit8 v6, v0, 0x1

    shl-int/2addr v6, v5

    xor-int/2addr v0, v5

    sub-int/2addr v6, v0

    xor-int/lit8 v0, v6, 0x1

    and-int/2addr v6, v5

    shl-int/2addr v6, v5

    add-int/2addr v0, v6

    neg-int v0, v0

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x59c

    const/16 v4, 0x1670

    div-int/2addr v4, v0

    shl-int v0, v3, v4

    add-int/lit8 v4, v0, -0x1

    .line 404
    new-array v6, v0, [Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    .line 406
    iget v7, v1, Lo/ArrayMapImpliterator1;->a:I

    :goto_4
    if-eqz v7, :cond_d

    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 407
    aget-object v8, v2, v3

    if-eqz v8, :cond_a

    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const v9, -0x61c88647

    mul-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    and-int/2addr v8, v4

    .line 409
    aget-object v9, v6, v8

    if-eqz v9, :cond_c

    :cond_b
    add-int/2addr v8, v5

    and-int/2addr v8, v4

    .line 412
    aget-object v9, v6, v8

    if-nez v9, :cond_b

    .line 417
    :cond_c
    aget-object v9, v2, v3

    aput-object v9, v6, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 420
    :cond_d
    iput v4, v1, Lo/ArrayMapImpliterator1;->RemoteActionCompatParcelizer:I

    int-to-float v0, v0

    .line 421
    iget v2, v1, Lo/ArrayMapImpliterator1;->read:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lo/ArrayMapImpliterator1;->write:I

    .line 422
    iput-object v6, v1, Lo/ArrayMapImpliterator1;->invoke:[Ljava/lang/Object;

    return-void

    .line 352
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v12

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 370
    :goto_5
    array-length v3, v2

    if-ge v6, v3, :cond_f

    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 374
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0

    :catchall_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        0xds
        0x18s
        0x1bs
        0x1as
        0x24s
        0xas
        0x17s
        0xcs
        0x28s
        0x11s
        0xbs
        0x2cs
        0x28s
        0x10s
        0x1ds
        0x2as
        0x8s
        0x14s
        0x2ds
        0x23s
        0x2es
        0x13s
    .end array-data

    :array_1
    .array-data 2
        0x2cs
        0x2bs
        0x7s
        0x26s
        0xfs
        0x2fs
        0x21s
        0x28s
        0x2ds
        0x8s
        0x0s
        0x23s
        0x9s
        0x7s
        0x3647s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xds
        0x18s
        0x1bs
        0x1as
        0x24s
        0xas
        0x17s
        0xcs
        0x7s
        0x26s
        0x25s
        0x7s
        0x5s
        0x30s
        0x1ds
        0x7s
        0xcs
        0x9s
        0x1es
        0x23s
        0x6s
        0x1ds
        0x16s
        0x2es
        0xcs
        0x18s
    .end array-data

    :array_3
    .array-data 2
        0x2cs
        0x21s
        0x3629s
        0x3629s
        0x30s
        0x16s
        0x22s
        0x0s
        0x362bs
        0x362bs
        0x2bs
        0x7s
        0x2ds
        0xcs
        0x1ds
        0x7s
        0x29s
        0x18s
    .end array-data

    :array_4
    .array-data 2
        0x3s
        0x7s
        0xcs
        0xbs
        0x7s
        0x2cs
        0xds
        0x18s
        0x2s
        0xas
        0x2cs
        0x27s
        0xes
        0x21s
        0x30s
        0x8s
    .end array-data

    :array_5
    .array-data 2
        0xcs
        0x16s
        0x30s
        0x16s
        0x1ds
        0x7s
        0x1es
        0x23s
        0x26s
        0xcs
        0x14s
        0x21s
        0x11s
        0x24s
        0x16s
        0x2fs
    .end array-data

    :array_6
    .array-data 2
        0x3s
        0x2es
        0xfs
        0x1bs
        0x1s
        0x1ds
        0x19s
        0x17s
        0x3s
        0x19s
        0x2es
        0x30s
        0x3602s
        0x3602s
        0x17s
        0xfs
        0x8s
        0x2fs
        0xbs
        0x27s
        0x2ds
        0xcs
        0x3600s
        0x3600s
        0x19s
        0x3s
        0x21s
        0xas
        0xbs
        0x5s
        0x2bs
        0x1bs
        0x1bs
        0x6s
        0x11s
        0x1fs
        0x6s
        0x1bs
        0x11s
        0xes
        0x1fs
        0x19s
        0xes
        0x11s
        0x2cs
        0x14s
        0x2fs
        0x18s
        0x19s
        0x16s
        0x2ds
        0xcs
        0x3600s
        0x3600s
        0x17s
        0x2fs
        0xes
        0x17s
        0x18s
        0x1ds
        0x1bs
        0x2ds
        0x35fas
        0x35fas
    .end array-data

    :array_7
    .array-data 2
        0x9s
        0x2fs
        0x10s
        0x30s
        0x22s
        0x2es
        0x11s
        0x17s
        0x1bs
        0xfs
        0x2ds
        0x21s
        0x2cs
        0x13s
        0x35f5s
        0x35f5s
        0x11s
        0xes
        0xds
        0x13s
        0x1as
        0x8s
        0xfs
        0x17s
        0x2as
        0x1bs
        0x8s
        0x18s
        0x8s
        0x2fs
        0x19s
        0x1cs
        0x11s
        0x9s
        0x22s
        0x2es
        0x1bs
        0x19s
        0x8s
        0x18s
        0x6s
        0x12s
        0x2s
        0x2es
        0x14s
        0x2cs
        0x13s
        0x17s
        0x21s
        0x19s
        0x2s
        0x2es
        0x13s
        0x9s
        0x11s
        0xds
        0x21s
        0x18s
        0x2ds
        0x30s
        0x22s
        0x2es
        0x2cs
        0x2as
    .end array-data

    :array_8
    .array-data 2
        0xds
        0x18s
        0x1bs
        0x1as
        0x24s
        0xas
        0x17s
        0xcs
        0x28s
        0x11s
        0xbs
        0x2cs
        0x28s
        0x10s
        0x1ds
        0x2as
        0x8s
        0x14s
        0x2ds
        0x23s
        0x2es
        0x13s
    .end array-data

    :array_9
    .array-data 2
        0x2cs
        0x2bs
        0x7s
        0x26s
        0xfs
        0x2fs
        0x21s
        0x28s
        0x2ds
        0x8s
        0x0s
        0x23s
        0x9s
        0x7s
        0x3647s
    .end array-data
.end method

.method public final write(I[Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 108
    iget v1, p0, Lo/ArrayMapImpliterator1;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lo/ArrayMapImpliterator1;->a:I

    :goto_0
    add-int/lit8 v1, p1, 0x1

    :goto_1
    and-int/2addr v1, p3

    .line 117
    aget-object v3, p2, v1

    if-nez v3, :cond_0

    const/4 p3, 0x0

    .line 119
    aput-object p3, p2, p1

    return v2

    .line 122
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x61c88647

    mul-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/2addr v4, p3

    if-gt p1, v1, :cond_1

    if-ge p1, v4, :cond_2

    .line 130
    sget v5, Lo/ArrayMapImpliterator1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ArrayMapImpliterator1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    if-le v4, v1, :cond_3

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/ArrayMapImpliterator1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    goto :goto_2

    :cond_1
    if-lt p1, v4, :cond_3

    if-le v4, v1, :cond_3

    :cond_2
    :goto_2
    aput-object v3, p2, p1

    sget p1, Lo/ArrayMapImpliterator1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/ArrayMapImpliterator1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    move p1, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
