.class public final Lo/setTransactionReason;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u000b"
    }
    d2 = {
        "Lo/setTransactionReason;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "code",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "name",
        "AudioAttributesCompatParcelizer",
        "maturityDate",
        "IconCompatParcelizer",
        "currency",
        "write",
        "Ljava/math/BigDecimal;",
        "amount",
        "Ljava/math/BigDecimal;",
        "invoke",
        "()Ljava/math/BigDecimal;",
        "couponRate",
        "a",
        "nextCouponDate",
        "AudioAttributesImplApi21Parcelizer",
        "couponPayment",
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:I

.field private static invoke:[C

.field private static read:Z

.field private static write:[C


# instance fields
.field private final amount:Ljava/math/BigDecimal;

.field private final code:Ljava/lang/String;

.field private final couponPayment:Ljava/lang/String;

.field private final couponRate:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final maturityDate:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final nextCouponDate:Ljava/lang/String;


# direct methods
.method private static $$g(IIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/setTransactionReason;->$$c:[B

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

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

    sput-object v0, Lo/setTransactionReason;->$$c:[B

    const/16 v0, 0xbb

    sput v0, Lo/setTransactionReason;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/setTransactionReason;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setTransactionReason;->$11:I

    const/16 v2, 0x1f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setTransactionReason;->$$d:[B

    const/16 v2, 0x52

    sput v2, Lo/setTransactionReason;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/setTransactionReason;->$$a:[B

    const/16 v2, 0x2d

    sput v2, Lo/setTransactionReason;->$$b:I

    .line 65350
    sput v0, Lo/setTransactionReason;->IconCompatParcelizer:I

    sput v1, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/setTransactionReason;->write:[C

    const v0, 0x15ddf129

    sput v0, Lo/setTransactionReason;->a:I

    sput-boolean v1, Lo/setTransactionReason;->read:Z

    sput-boolean v1, Lo/setTransactionReason;->RemoteActionCompatParcelizer:Z

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lo/setTransactionReason;->invoke:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/setTransactionReason;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data

    :array_1
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
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

    :array_2
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
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
        -0xe78s
        -0xe65s
        -0xe7bs
        -0xe69s
        -0xe66s
        -0xe80s
        -0xea5s
        -0xe6as
        -0xe8as
        -0xe70s
        -0xe6bs
        -0xe7cs
        -0xe64s
        -0xe9as
        -0xe63s
        -0xe7as
        -0xe62s
        -0xe67s
        -0xe89s
        -0xe98s
        -0xe6ds
        -0xe8bs
        -0xe7fs
        -0xe9fs
        -0xe7es
        -0xe7ds
        -0xe79s
        -0xe9ds
        -0xe82s
        -0xe6cs
        -0xea0s
        -0xe68s
        -0xe87s
        -0xe99s
        -0xebfs
        -0xe94s
        -0xea3s
        -0xeb7s
        -0xe9bs
        -0xe6fs
    .end array-data

    :array_4
    .array-data 2
        0x5eacs
        0x5eafs
        0x5d54s
        0x5d50s
        0x5ebcs
        0x5efds
        0x5ef9s
        0x5ea0s
        0x5ea3s
        0x5ea7s
        0x5ee0s
        0x5eb0s
        0x5ea5s
        0x5ee9s
        0x5d5bs
        0x5eb9s
        0x5d53s
        0x5efes
        0x5ea8s
        0x5ee5s
        0x5e9bs
        0x5d52s
        0x5effs
        0x5efcs
        0x5efbs
        0x5ef4s
        0x5d51s
        0x5eaas
        0x5eads
        0x5d56s
        0x5e88s
        0x5ebbs
        0x5d59s
        0x5ef0s
        0x5ebas
        0x5eaes
        0x5ebds
        0x5ef8s
        0x5ee7s
        0x5ea4s
        0x5d57s
        0x5ea6s
        0x5ef1s
        0x5d5as
        0x5e9as
        0x5efas
        0x5eabs
        0x5ebfs
        0x5d55s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setTransactionReason;

    const/4 v1, 0x2

    .line 18
    rem-int v2, v1, v1

    sget v2, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v2, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setTransactionReason;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/setTransactionReason;->maturityDate:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTransactionReason;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static b(ISS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/setTransactionReason;->$$a:[B

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x77

    mul-int/lit8 p2, p2, 0x17

    add-int/lit8 p2, p2, 0x5

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(I[I[B[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/setTransactionReason;->write:[C

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    array-length v12, v6

    new-array v13, v12, [C

    .line 172
    sget v14, Lo/setTransactionReason;->$11:I

    add-int/lit8 v14, v14, 0x2b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setTransactionReason;->$10:I

    rem-int/2addr v14, v4

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    sget v15, Lo/setTransactionReason;->$11:I

    add-int/lit8 v15, v15, 0x7b

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/setTransactionReason;->$10:I

    rem-int/2addr v15, v4

    const v7, -0x1dfbbbab

    if-eqz v15, :cond_1

    aget-char v8, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x13

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {v3, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v4, v11

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    and-int/lit8 v11, v9, 0xd

    int-to-byte v11, v11

    invoke-static {v4, v9, v11}, Lo/setTransactionReason;->$$g(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v4, v11

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v13, v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_1

    .line 131
    :cond_1
    aget-char v4, v6, v14

    :try_start_1
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v18, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v15, 0x0

    cmp-long v9, v19, v15

    rsub-int v9, v9, 0x609

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v11, v7

    add-int/lit8 v7, v11, -0x1

    int-to-byte v7, v7

    and-int/lit8 v15, v7, 0xd

    int-to-byte v15, v15

    invoke-static {v11, v7, v15}, Lo/setTransactionReason;->$$g(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v7, v15

    move/from16 v19, v4

    move/from16 v20, v9

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v4, 0x2

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move-object v6, v13

    .line 132
    :cond_4
    sget v3, Lo/setTransactionReason;->a:I

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v18, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x2ba

    const v21, -0x58af6161

    const/16 v22, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    sget-object v11, Lo/setTransactionReason;->$$c:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v8, v11}, Lo/setTransactionReason;->$$g(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v8, v11

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v4, Lo/setTransactionReason;->RemoteActionCompatParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v4, :cond_9

    .line 172
    sget v0, Lo/setTransactionReason;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setTransactionReason;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_2
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_8

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v10

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v18, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit16 v8, v8, 0x1e1

    const v21, 0x6a7b30a4

    const/16 v22, 0x0

    const/4 v9, 0x0

    int-to-byte v13, v9

    add-int/lit8 v9, v13, -0x1

    int-to-byte v9, v9

    and-int/lit8 v14, v9, 0x6

    int-to-byte v14, v14

    invoke-static {v13, v9, v14}, Lo/setTransactionReason;->$$g(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v10

    move/from16 v19, v4

    move/from16 v20, v8

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_7
    const-wide/16 v11, 0x0

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/setTransactionReason;->read:Z

    if-eqz v1, :cond_e

    .line 139
    sget v0, Lo/setTransactionReason;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTransactionReason;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_c

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v10

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-char v4, v2, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v13, v4, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v4, 0x0

    int-to-byte v8, v4

    add-int/lit8 v4, v8, -0x1

    int-to-byte v4, v4

    and-int/lit8 v9, v4, 0x6

    int-to-byte v9, v9

    invoke-static {v8, v4, v9}, Lo/setTransactionReason;->$$g(IIB)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const-class v4, Ljava/lang/Object;

    aput-object v4, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 131
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v0, Lo/setTransactionReason;->$11:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setTransactionReason;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_d

    const/16 v0, 0x5e

    const/4 v2, 0x0

    div-int/2addr v0, v2

    aput-object v1, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_e
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_7
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_f

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v10

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_7

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static d([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/setTransactionReason;->invoke:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    .line 273
    sget v8, Lo/setTransactionReason;->$11:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setTransactionReason;->$10:I

    rem-int/2addr v8, v1

    .line 195
    array-length v8, v3

    new-array v10, v8, [C

    add-int/lit8 v9, v9, 0xf

    .line 273
    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/setTransactionReason;->$11:I

    rem-int/2addr v9, v1

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_1

    .line 195
    aget-char v11, v3, v9

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v15, v11, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v14, v6

    add-int/lit8 v1, v14, -0x1

    int-to-byte v1, v1

    add-int/lit8 v4, v1, 0x1

    int-to-byte v4, v4

    invoke-static {v14, v1, v4}, Lo/setTransactionReason;->$$g(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v6

    move/from16 v16, v11

    move/from16 v17, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/setTransactionReason;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v7

    int-to-char v10, v1

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v8

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v6

    add-int/lit8 v14, v1, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v1, v14, v15}, Lo/setTransactionReason;->$$g(IIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p0, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_a

    .line 210
    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_a

    .line 273
    sget v10, Lo/setTransactionReason;->$11:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setTransactionReason;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 273
    sget v10, Lo/setTransactionReason;->$11:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setTransactionReason;->$10:I

    rem-int/lit8 v10, v10, 0x2

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v5

    move v10, v8

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v22, 0x2

    aput-object v23, v11, v22

    aput-object v2, v11, v7

    aput-object v2, v11, v6

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v23

    add-int/lit8 v23, v23, 0x14

    shr-int/lit8 v23, v23, 0x6

    rsub-int/lit8 v24, v23, 0xb

    const-string v8, ""

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v12, v6

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v12, v14, v13}, Lo/setTransactionReason;->$$g(IIB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v15

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v10, v13

    move/from16 v25, v8

    move/from16 v26, v5

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_6
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v8, :cond_8

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v15

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v8, v10

    aput-object v2, v8, v7

    aput-object v2, v8, v6

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v10

    rsub-int/lit8 v23, v5, 0x14

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v6

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x4

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/setTransactionReason;->$$g(IIB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v8, :cond_9

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_4

    .line 258
    :cond_9
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v8, v10

    move-object v5, v11

    goto/16 :goto_2

    :cond_a
    move v1, v6

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    sget v2, Lo/setTransactionReason;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTransactionReason;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x52

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1c

    .line 0
    sget-object v0, Lo/setTransactionReason;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x70440ee9

    mul-int/2addr v0, p6

    const/high16 v1, 0x2fa20000

    add-int/2addr v0, v1

    const v1, -0x58680773

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p0

    not-int v2, v2

    or-int/2addr v2, p6

    const v3, 0x7a37f118

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p0

    or-int v4, v3, p6

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr v1, p6

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr p2, v4

    const v4, 0x42e40774

    mul-int v5, p2, v4

    add-int/2addr v0, v5

    not-int v5, p6

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, -0x15840000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x141c0000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd00000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p6, p0

    add-int/2addr v3, p1

    const v4, 0x50b30499

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, -0x508e788c

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x27e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x1f1a8fe1

    mul-int/2addr p6, v4

    const v4, -0x45d33f29

    add-int/2addr p6, v4

    const v4, 0x1f1a8d65

    mul-int/2addr p0, v4

    add-int/2addr p6, p0

    mul-int/lit16 v2, v2, -0x1a8

    add-int/2addr p6, v2

    mul-int/lit16 p2, p2, 0xd4

    add-int/2addr p6, p2

    mul-int/lit16 v1, v1, 0xd4

    add-int/2addr p6, v1

    const p0, 0x1f1a8e39

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, 0x42f2e411

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, -0x28ce7f2c

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x3d520000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x617e0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/setTransactionReason;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/setTransactionReason;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setTransactionReason;

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTransactionReason;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/setTransactionReason;->nextCouponDate:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTransactionReason;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTransactionReason;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setTransactionReason;->name:Ljava/lang/String;

    const/16 v3, 0x50

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setTransactionReason;->name:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, -0x60682316

    const v0, 0x60682317

    invoke-static/range {v0 .. v6}, Lo/setTransactionReason;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, 0x38c4dd8d

    const v0, -0x38c4dd8d

    invoke-static/range {v0 .. v6}, Lo/setTransactionReason;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTransactionReason;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setTransactionReason;->code:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTransactionReason;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/setTransactionReason;->couponRate:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setTransactionReason;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 274
    rem-int v3, v2, v2

    sget v3, Lo/setTransactionReason;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/16 v3, 0x62

    .line 41
    div-int/2addr v3, v6

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    :goto_0
    add-int/lit8 v4, v4, 0x29

    .line 274
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/setTransactionReason;->IconCompatParcelizer:I

    rem-int/2addr v4, v2

    return v5

    .line 41
    :cond_1
    instance-of v3, v0, Lo/setTransactionReason;

    if-nez v3, :cond_2

    return v6

    :cond_2
    check-cast v0, Lo/setTransactionReason;

    iget-object v3, v1, Lo/setTransactionReason;->code:Ljava/lang/String;

    iget-object v4, v0, Lo/setTransactionReason;->code:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 105
    sget v0, Lo/setTransactionReason;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    return v5

    :cond_3
    return v6

    .line 41
    :cond_4
    iget-object v3, v1, Lo/setTransactionReason;->name:Ljava/lang/String;

    iget-object v4, v0, Lo/setTransactionReason;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget v0, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setTransactionReason;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    return v6

    :cond_5
    iget-object v3, v1, Lo/setTransactionReason;->maturityDate:Ljava/lang/String;

    iget-object v4, v0, Lo/setTransactionReason;->maturityDate:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v1, Lo/setTransactionReason;->currency:Ljava/lang/String;

    iget-object v4, v0, Lo/setTransactionReason;->currency:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 274
    sget v0, Lo/setTransactionReason;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v2

    return v6

    :cond_6
    const v3, -0x4473fa9a

    .line 50
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    const/16 v7, 0x10

    if-nez v3, :cond_7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v8, v3, 0x13

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v7

    rsub-int v10, v3, 0x1cf

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v3, Lo/setTransactionReason;->$$a:[B

    const/16 v13, 0x12

    aget-byte v3, v3, v13

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v13, v3

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lo/setTransactionReason;->b(ISS[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    const/4 v11, 0x3

    if-eqz v3, :cond_9

    const-wide/16 v12, 0x762

    add-long/2addr v9, v12

    .line 59
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v12, 0x16

    new-array v12, v12, [B

    fill-array-data v12, :array_0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v8, v13}, Lo/setTransactionReason;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v12, 0x0

    .line 68
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x80

    const/16 v13, 0xf

    new-array v13, v13, [B

    fill-array-data v13, :array_1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v8, v14}, Lo/setTransactionReason;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 74
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 83
    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v3, v9, v12

    if-ltz v3, :cond_9

    const v3, 0x6bf93c2c

    .line 86
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v12, v3, 0x13

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit16 v14, v3, 0x1cf

    const v15, 0x5f67c68b

    const/16 v16, 0x0

    sget-object v3, Lo/setTransactionReason;->$$a:[B

    const/16 v4, 0x12

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v7, v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/setTransactionReason;->b(ISS[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v4, v6

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v9, v5, [I

    aput-object v9, v4, v2

    .line 91
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v6

    check-cast v8, [I

    aput v10, v8, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x4763da65

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x3014820

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x240

    const v9, -0x20aac9fa

    add-int/2addr v9, v8

    not-int v7, v7

    const v8, -0x44629245

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x18800102

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x240

    add-int/2addr v9, v7

    const v7, 0x648fd4bb

    add-int/2addr v9, v7

    shl-int/lit8 v7, v9, 0xd

    xor-int/2addr v7, v9

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    aget-object v8, v4, v2

    check-cast v8, [I

    aput v7, v8, v6

    aput-object v3, v4, v11

    goto/16 :goto_4

    .line 94
    :cond_9
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v9, 0x1a

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v8, v10}, Lo/setTransactionReason;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x12

    .line 99
    new-array v9, v9, [C

    fill-array-data v9, :array_3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x67

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/setTransactionReason;->d([CIB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_d

    .line 41
    sget v9, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setTransactionReason;->IconCompatParcelizer:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_c

    .line 105
    instance-of v9, v3, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_b

    move-object v9, v3

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_1

    :cond_a
    move-object v3, v8

    goto :goto_2

    .line 111
    :cond_b
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    .line 105
    :cond_c
    instance-of v0, v3, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 111
    :cond_d
    :goto_2
    new-array v9, v7, [C

    fill-array-data v9, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v7

    rsub-int/lit8 v10, v10, 0x10

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x31

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/setTransactionReason;->d([CIB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    new-array v12, v7, [B

    fill-array-data v12, :array_5

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v8, v13}, Lo/setTransactionReason;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 122
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 132
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v10, 0x40

    .line 141
    new-array v10, v10, [C

    fill-array-data v10, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x40

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0xc

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/setTransactionReason;->d([CIB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v7

    add-int/lit8 v14, v14, 0x7e

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/setTransactionReason;->d([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x5

    .line 143
    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    const v13, -0x5e527345

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v12, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v2

    aput-object v10, v12, v5

    aput-object v3, v12, v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x35

    new-array v10, v10, [B

    fill-array-data v10, :array_8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v8, v13}, Lo/setTransactionReason;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lo/setTransactionReason;->$$d:[B

    const/16 v13, 0xe

    aget-byte v10, v10, v13

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lo/setTransactionReason;->e(IBB[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v6

    const-class v14, [Ljava/lang/String;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v14, v13, v15

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v10, v9, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v10, v9, v6

    check-cast v10, [I

    aget v10, v10, v6

    if-eqz v3, :cond_10

    const v3, 0x6bf93c2c

    .line 146
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v7

    rsub-int/lit8 v12, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x2c8d

    int-to-char v13, v3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    rsub-int v14, v3, 0x1cf

    const v15, 0x5f67c68b

    const/16 v16, 0x0

    sget-object v3, Lo/setTransactionReason;->$$a:[B

    const/16 v10, 0x12

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    int-to-byte v10, v3

    int-to-byte v11, v10

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v2}, Lo/setTransactionReason;->b(ISS[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v3, v8, v10}, Lo/setTransactionReason;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v8, v10}, Lo/setTransactionReason;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 148
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 149
    new-array v3, v6, [Ljava/lang/Object;

    .line 155
    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v10, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v11, v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    rsub-int v12, v3, 0x1ce

    const v13, -0x70ed003f

    const/4 v14, 0x0

    sget-object v3, Lo/setTransactionReason;->$$a:[B

    const/16 v4, 0x12

    aget-byte v3, v3, v4

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v7, v4

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v15}, Lo/setTransactionReason;->b(ISS[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    throw v0

    :cond_10
    :goto_3
    move-object v4, v9

    :goto_4
    aget-object v2, v4, v5

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v3, v4, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v2, :cond_15

    .line 41
    sget v2, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTransactionReason;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    aput-object v9, v2, v3

    .line 199
    aget-object v9, v4, v3

    check-cast v9, [I

    aget v3, v9, v6

    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v4, v5

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v6

    check-cast v8, [I

    aput v10, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x23282441

    or-int v9, v8, v7

    not-int v9, v9

    not-int v10, v7

    const v11, -0x1c909807

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x398

    const v11, -0x492860a

    add-int/2addr v11, v9

    const v9, -0x232c6741

    or-int/2addr v9, v10

    not-int v9, v9

    const v12, 0x23282440

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v11, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v9, -0x44301

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x1c909807

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v11, v7

    add-int/2addr v3, v11

    shl-int/lit8 v7, v3, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x2

    aget-object v8, v2, v7

    check-cast v8, [I

    aput v3, v8, v6

    const/4 v3, 0x3

    aput-object v4, v2, v3

    .line 274
    sget v3, Lo/setTransactionReason;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v7

    iget-object v3, v1, Lo/setTransactionReason;->amount:Ljava/math/BigDecimal;

    iget-object v4, v0, Lo/setTransactionReason;->amount:Ljava/math/BigDecimal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 41
    sget v0, Lo/setTransactionReason;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return v6

    .line 274
    :cond_11
    iget-object v3, v1, Lo/setTransactionReason;->couponRate:Ljava/lang/String;

    iget-object v4, v0, Lo/setTransactionReason;->couponRate:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eq v3, v5, :cond_14

    iget-object v3, v1, Lo/setTransactionReason;->nextCouponDate:Ljava/lang/String;

    iget-object v4, v0, Lo/setTransactionReason;->nextCouponDate:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return v6

    :cond_12
    iget-object v3, v1, Lo/setTransactionReason;->couponPayment:Ljava/lang/String;

    iget-object v0, v0, Lo/setTransactionReason;->couponPayment:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v6

    :cond_13
    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v2, v0, v0

    const v3, 0x7ec82980

    mul-int/2addr v3, v0

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, 0x2b908014

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, -0x65852f64

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x14

    xor-int/lit16 v3, v0, -0x1fff

    and-int/lit16 v0, v0, -0x1fff

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x1000

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v5

    shr-int/lit8 v2, v2, 0x15

    and-int/lit16 v3, v2, -0xfff

    or-int/lit16 v2, v2, -0xfff

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x800

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    const v3, -0xffff

    and-int/2addr v3, v0

    const v4, -0xffff

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    const v0, 0x8000

    div-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x2

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x42b

    const/16 v2, 0x1902

    div-int/2addr v2, v0

    return v2

    :cond_14
    return v6

    .line 208
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 211
    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 222
    :goto_5
    array-length v4, v2

    if-ge v6, v4, :cond_16

    .line 229
    aget-object v4, v2, v6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 235
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 243
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    :catchall_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :cond_18
    return v6

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
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
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

    :array_3
    .array-data 2
        0x19s
        0x6s
        0x364fs
        0x364fs
        0x2s
        0x7s
        0x25s
        0x1ds
        0x3651s
        0x3651s
        0xds
        0x8s
        0x19s
        0x14s
        0x23s
        0x8s
        0x25s
        0xds
    .end array-data

    :array_4
    .array-data 2
        0xbs
        0xfs
        0x2es
        0x13s
        0x28s
        0xas
        0x10s
        0xbs
        0x24s
        0x27s
        0x2es
        0x9s
        0x1ds
        0x29s
        0x4s
        0x23s
    .end array-data

    :array_5
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x69t
        -0x78t
        -0x7ft
        -0x68t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_6
    .array-data 2
        0x8s
        0x1ds
        0x2fs
        0x1cs
        0x5s
        0x1cs
        0x28s
        0x1es
        0x2s
        0x24s
        0x17s
        0x15s
        0x35b7s
        0x35b7s
        0x28s
        0xcs
        0x2as
        0x3s
        0x2s
        0x16s
        0x19s
        0x14s
        0x35b5s
        0x35b5s
        0x24s
        0x2s
        0x2fs
        0x2es
        0x2bs
        0x3s
        0x13s
        0x1fs
        0x2ds
        0xes
        0x10s
        0x27s
        0xes
        0x2ds
        0x0s
        0x2fs
        0x1es
        0x2cs
        0x2fs
        0x0s
        0x13s
        0x3s
        0x15s
        0x1ds
        0x29s
        0x2s
        0x19s
        0x14s
        0x35b5s
        0x35b5s
        0x1fs
        0x15s
        0x6s
        0x0s
        0x20s
        0x2fs
        0x26s
        0x10s
        0x35afs
        0x35afs
    .end array-data

    :array_7
    .array-data 2
        0x3s
        0x1fs
        0x2ds
        0x15s
        0x18s
        0x10s
        0x2s
        0x28s
        0x1cs
        0x2fs
        0x19s
        0x30s
        0x1as
        0x6s
        0x3627s
        0x3627s
        0x0s
        0x2fs
        0x2es
        0x2bs
        0x1fs
        0x2fs
        0xcs
        0x28s
        0x14s
        0x3s
        0x13s
        0x20s
        0x2as
        0x3s
        0x2s
        0x1bs
        0x4s
        0x13s
        0x18s
        0x10s
        0x1es
        0x23s
        0x13s
        0x20s
        0x0s
        0x2bs
        0x3s
        0x16s
        0x3s
        0x13s
        0x0s
        0x21s
        0x15s
        0x1es
        0x3s
        0x16s
        0x3s
        0x2fs
        0x2es
        0xes
        0x2as
        0x20s
        0x19s
        0x15s
        0x18s
        0x10s
        0x3s
        0xes
    .end array-data

    :array_8
    .array-data 1
        -0x75t
        -0x63t
        -0x78t
        -0x70t
        -0x7at
        -0x75t
        -0x76t
        -0x71t
        -0x69t
        -0x78t
        -0x7ft
        -0x7ct
        -0x72t
        -0x74t
        -0x78t
        -0x7ft
        -0x65t
        -0x74t
        -0x7ct
        -0x7at
        -0x64t
        -0x79t
        -0x78t
        -0x70t
        -0x7at
        -0x75t
        -0x76t
        -0x71t
        -0x69t
        -0x78t
        -0x7ft
        -0x7ct
        -0x70t
        -0x79t
        -0x74t
        -0x78t
        -0x7ft
        -0x65t
        -0x74t
        -0x7ct
        -0x7at
        -0x66t
        -0x79t
        -0x74t
        -0x71t
        -0x67t
        -0x7bt
        -0x7bt
        -0x67t
        -0x79t
        -0x73t
        -0x7bt
        -0x70t
    .end array-data

    nop

    :array_9
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

    :array_a
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
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setTransactionReason;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setTransactionReason;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/setTransactionReason;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/setTransactionReason;->maturityDate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/setTransactionReason;->currency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/setTransactionReason;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/setTransactionReason;->couponRate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/setTransactionReason;->nextCouponDate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/setTransactionReason;->couponPayment:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTransactionReason;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTransactionReason;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setTransactionReason;->amount:Ljava/math/BigDecimal;

    const/16 v3, 0x2d

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setTransactionReason;->amount:Ljava/math/BigDecimal;

    :goto_0
    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTransactionReason;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/setTransactionReason;->couponPayment:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setTransactionReason;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65351
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/setTransactionReason;->code:Ljava/lang/String;

    iget-object v3, v0, Lo/setTransactionReason;->name:Ljava/lang/String;

    iget-object v4, v0, Lo/setTransactionReason;->maturityDate:Ljava/lang/String;

    iget-object v5, v0, Lo/setTransactionReason;->currency:Ljava/lang/String;

    iget-object v6, v0, Lo/setTransactionReason;->amount:Ljava/math/BigDecimal;

    iget-object v7, v0, Lo/setTransactionReason;->couponRate:Ljava/lang/String;

    iget-object v8, v0, Lo/setTransactionReason;->nextCouponDate:Ljava/lang/String;

    iget-object v9, v0, Lo/setTransactionReason;->couponPayment:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x7f

    const/16 v13, 0x30

    new-array v13, v13, [B

    fill-array-data v13, :array_0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v11, v1, v13, v1, v15}, Lo/setTransactionReason;->c(I[I[B[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x7

    const-string v15, ""

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x9

    int-to-byte v15, v15

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v15, v12}, Lo/setTransactionReason;->d([CIB[Ljava/lang/Object;)V

    aget-object v2, v12, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v1, v12}, Lo/setTransactionReason;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v12, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v1, v4}, Lo/setTransactionReason;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/setTransactionReason;->d([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0xc

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v5, v5, 0x51

    int-to-byte v4, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/setTransactionReason;->d([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x7e

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v1, v4}, Lo/setTransactionReason;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v1, v4}, Lo/setTransactionReason;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v14, [C

    const/16 v2, 0x360d

    aput-char v2, v1, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5a

    int-to-byte v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/setTransactionReason;->d([CIB[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTransactionReason;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1

    :array_0
    .array-data 1
        -0x5ct
        -0x74t
        -0x7dt
        -0x7bt
        -0x70t
        -0x5dt
        -0x74t
        -0x78t
        -0x7et
        -0x7bt
        -0x6et
        -0x78t
        -0x74t
        -0x6dt
        -0x73t
        -0x74t
        -0x75t
        -0x61t
        -0x7dt
        -0x7et
        -0x7bt
        -0x5et
        -0x7bt
        -0x7at
        -0x71t
        -0x7bt
        -0x66t
        -0x75t
        -0x7ct
        -0x7bt
        -0x5ft
        -0x76t
        -0x7ct
        -0x7at
        -0x62t
        -0x60t
        -0x7et
        -0x61t
        -0x78t
        -0x74t
        -0x7at
        -0x75t
        -0x7at
        -0x7ct
        -0x62t
        -0x70t
        -0x74t
        -0x77t
    .end array-data

    :array_1
    .array-data 2
        0x14s
        0xcs
        0xbs
        0x10s
        0x23s
        0x4s
        0x35b1s
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x5ct
        -0x74t
        -0x75t
        -0x7ft
        -0x59t
        -0x76t
        -0x75t
        -0x7at
        -0x7ct
        -0x62t
        -0x75t
        -0x7ft
        -0x73t
        -0x5at
        -0x5bt
    .end array-data

    :array_3
    .array-data 1
        -0x5ct
        -0x76t
        -0x70t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x62t
        -0x70t
        -0x5at
        -0x5bt
    .end array-data

    :array_4
    .array-data 2
        0x14s
        0xcs
        0x19s
        0x2es
        0x27s
        0x6s
        0x8s
        0x25s
        0x35abs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x14s
        0xcs
        0x22s
        0x30s
        0x1s
        0x12s
        0x25s
        0xds
        0xes
        0x13s
        0x23s
        0x1s
        0x35f8s
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x5ct
        -0x74t
        -0x75t
        -0x7ft
        -0x59t
        -0x7et
        -0x7bt
        -0x6et
        -0x62t
        -0x7bt
        -0x72t
        -0x75t
        -0x58t
        -0x74t
        -0x7et
        -0x5at
        -0x5bt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x5ct
        -0x75t
        -0x7et
        -0x74t
        -0x73t
        -0x76t
        -0x7ft
        -0x5ft
        -0x7et
        -0x7bt
        -0x6et
        -0x62t
        -0x7bt
        -0x70t
        -0x5at
        -0x5bt
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTransactionReason;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/setTransactionReason;->currency:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setTransactionReason;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
