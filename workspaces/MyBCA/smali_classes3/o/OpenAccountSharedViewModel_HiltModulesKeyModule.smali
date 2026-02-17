.class public final Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015"
    }
    d2 = {
        "Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;",
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
        "",
        "epoch",
        "J",
        "getEpoch",
        "()J",
        "Ljava/math/BigDecimal;",
        "totalUnreadInfoAndTransaction",
        "Ljava/math/BigDecimal;",
        "getTotalUnreadInfoAndTransaction",
        "()Ljava/math/BigDecimal;",
        "totalUnreadWealthInsight",
        "getTotalUnreadWealthInsight"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static a:[C

.field private static invoke:C

.field private static read:I

.field private static write:I


# instance fields
.field private final epoch:J

.field private final totalUnreadInfoAndTransaction:Ljava/math/BigDecimal;

.field private final totalUnreadWealthInsight:Ljava/math/BigDecimal;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x6e

    sget-object v0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v0, 0xb7

    sput v0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$11:I

    sput v0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->write:I

    sput v1, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->read:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->a:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data

    :array_1
    .array-data 2
        0x6b56s
        0x5ea8s
        0x5e88s
        0x5ef4s
        0x5ebds
        0x6b55s
        0x5ea6s
        0x6b54s
        0x5ebbs
        0x5e80s
        0x5eacs
        0x5ee1s
        0x5e9bs
        0x6b50s
        0x5ea5s
        0x5ea0s
        0x6b57s
        0x5ea7s
        0x5ea1s
        0x5ebas
        0x5ebcs
        0x5eaas
        0x5e9es
        0x6b51s
        0x5eads
        0x5eafs
        0x5e87s
        0x5ee5s
        0x5eaes
        0x5e9cs
        0x5ee0s
        0x5ee9s
        0x5e9ds
        0x5eb9s
        0x6b52s
        0x5e8as
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->a:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v6

    :goto_0
    if-ge v10, v8, :cond_3

    .line 217
    sget v11, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v11, v11, 0x11

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v11, v1

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v11, v15, v12

    rsub-int/lit8 v15, v11, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v11, v16, v12

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    sget-object v13, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$$a:[B

    aget-byte v13, v13, v1

    sub-int/2addr v13, v7

    int-to-byte v13, v13

    int-to-byte v1, v13

    int-to-byte v4, v1

    invoke-static {v13, v1, v4}, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v6

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v10

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v14, v1, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v15, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v1, v16, v12

    add-int/lit16 v1, v1, 0x5ca

    const v17, -0x6e42480d

    const/16 v18, 0x0

    sget-object v11, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    sub-int/2addr v11, v7

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    move/from16 v16, v1

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_1
    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto/16 :goto_0

    :cond_3
    move-object v3, v9

    .line 197
    :cond_4
    sget-char v1, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->invoke:C

    :try_start_2
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, ""

    if-nez v1, :cond_5

    :try_start_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v9, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    sget-object v1, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$$a:[B

    const/4 v14, 0x2

    aget-byte v1, v1, v14

    sub-int/2addr v1, v7

    int-to-byte v1, v1

    int-to-byte v14, v1

    int-to-byte v15, v14

    invoke-static {v1, v14, v15}, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$$c(SSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_6

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_2

    :cond_6
    move v9, v0

    :goto_2
    if-le v9, v7, :cond_d

    .line 210
    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 217
    sget v10, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_d

    .line 273
    sget v10, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v10, v11

    if-nez v10, :cond_7

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    shl-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_8

    goto :goto_4

    .line 213
    :cond_7
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_8

    .line 273
    :goto_4
    sget v10, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v5

    goto/16 :goto_6

    :cond_8
    const/16 v10, 0xd

    .line 228
    :try_start_4
    new-array v10, v10, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v2, v10, v11

    const/16 v13, 0x9

    aput-object v2, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v7

    aput-object v2, v10, v6

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v23, v20, 0xb

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    sget-object v20, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v22, 0x2

    aget-byte v11, v20, v22

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v11, v13, v15}, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$$c(SSB)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xd

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v13, v11, v15

    move/from16 v24, v5

    move/from16 v25, v12

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_9
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_b

    .line 217
    sget v5, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_5
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    const/16 v5, 0x8

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    aput-object v2, v10, v18

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v6

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v23, v5, 0x14

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    sget v12, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$$b:I

    const/16 v13, 0xb

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x3

    int-to-byte v15, v15

    int-to-byte v14, v15

    invoke-static {v12, v15, v14}, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$$c(SSB)Ljava/lang/String;

    move-result-object v28

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_c

    .line 217
    sget v5, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

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

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 217
    sget v5, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$10:I

    :goto_5
    rem-int/lit8 v5, v5, 0x2

    goto :goto_6

    .line 258
    :cond_c
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 217
    sget v5, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->$11:I

    goto :goto_5

    .line 210
    :goto_6
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    move v11, v10

    goto/16 :goto_3

    :cond_d
    move v1, v6

    :goto_7
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_1

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    instance-of v4, p1, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v2, v0

    return v3

    :cond_2
    check-cast p1, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;

    iget-wide v4, p0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->epoch:J

    iget-wide v6, p1, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->epoch:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->totalUnreadInfoAndTransaction:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->totalUnreadInfoAndTransaction:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v0, p0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->totalUnreadWealthInsight:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->totalUnreadWealthInsight:Ljava/math/BigDecimal;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v1

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final getEpoch()J
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->epoch:J

    const/16 v2, 0x63

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->epoch:J

    :goto_0
    return-wide v0
.end method

.method public final getTotalUnreadInfoAndTransaction()Ljava/math/BigDecimal;
    .locals 5

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->totalUnreadInfoAndTransaction:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final getTotalUnreadWealthInsight()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->totalUnreadWealthInsight:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->epoch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->totalUnreadInfoAndTransaction:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->totalUnreadWealthInsight:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-wide v1, p0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->epoch:J

    iget-object v3, p0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->totalUnreadInfoAndTransaction:Ljava/math/BigDecimal;

    iget-object v4, p0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->totalUnreadWealthInsight:Ljava/math/BigDecimal;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    const/16 v7, 0x26

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x26

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x1d

    int-to-byte v1, v1

    const/16 v2, 0x20

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x20

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v8}, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1e

    int-to-byte v1, v1

    const/16 v2, 0x1b

    new-array v3, v2, [C

    fill-array-data v3, :array_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    sub-int/2addr v2, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v7}, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x15

    int-to-byte v1, v1

    new-array v2, v9, [C

    const/16 v3, 0x35c9

    aput-char v3, v2, v6

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x18s
        0x8s
        0x3s
        0x10s
        0x1bs
        0xds
        0x13s
        0x3s
        0x3s
        0x10s
        0xbs
        0xcs
        0x23s
        0x17s
        0x9s
        0xbs
        0x0s
        0x19s
        0x1es
        0xbs
        0x17s
        0xes
        0x0s
        0x10s
        0x7s
        0x16s
        0x1es
        0x9s
        0xds
        0x17s
        0xbs
        0x6s
        0x9s
        0x22s
        0x9s
        0x12s
        0x15s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x19s
        0x21s
        0x0s
        0xas
        0x5s
        0x2s
        0x11s
        0x1as
        0xes
        0xbs
        0x7s
        0x4s
        0x1bs
        0x6s
        0xds
        0x1ds
        0x8s
        0x0s
        0xcs
        0x1ds
        0x2s
        0xes
        0x5s
        0xds
        0x19s
        0x7s
        0x16s
        0x3s
        0xcs
        0x9s
        0xfs
        0x5s
    .end array-data

    :array_2
    .array-data 2
        0x19s
        0x21s
        0x0s
        0xas
        0x5s
        0x2s
        0x11s
        0x1as
        0xes
        0xbs
        0x7s
        0x4s
        0x1cs
        0x12s
        0x7s
        0x4s
        0x10s
        0x2s
        0x15s
        0x6s
        0xds
        0x17s
        0x10s
        0x1bs
        0x16s
        0x0s
        0x35c5s
    .end array-data
.end method
