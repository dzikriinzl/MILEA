.class final Lo/duplicate0$a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/duplicate0$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/encodeHex;",
        "Lo/setSpeakerphoneOn;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:Z

.field private static invoke:Z

.field private static read:I

.field private static write:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/duplicate0$a$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x61

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/duplicate0$a$1;->$$a:[B

    const/16 v0, 0x51

    sput v0, Lo/duplicate0$a$1;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/duplicate0$a$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/duplicate0$a$1;->$11:I

    sput v0, Lo/duplicate0$a$1;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/duplicate0$a$1;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/duplicate0$a$1;->write:[C

    const v0, 0x15ddf11d

    sput v0, Lo/duplicate0$a$1;->read:I

    sput-boolean v1, Lo/duplicate0$a$1;->a:Z

    sput-boolean v1, Lo/duplicate0$a$1;->invoke:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data

    :array_1
    .array-data 2
        -0xea9s
        -0xeacs
        -0xed0s
        -0xea5s
        -0xe98s
        -0xe9cs
        -0xe97s
        -0xe91s
        -0xea6s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/duplicate0$a$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/duplicate0$a$1;->a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/duplicate0$a$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/duplicate0$a$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/duplicate0$a$1;->a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;)Lkotlin/Unit;

    throw v2
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 450
    rem-int v1, v0, v0

    .line 445
    new-instance v1, Lo/DefaultChannelHandlerContext$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v2, v3, v7, v6}, Lo/duplicate0$a$1;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x7f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v6, v7, v5}, Lo/duplicate0$a$1;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/DefaultChannelHandlerContext$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lo/DefaultChannelHandlerContext;

    .line 444
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->a(Lo/DefaultChannelHandlerContext;)V

    .line 450
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/duplicate0$a$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v7

    nop

    :array_0
    .array-data 1
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
        -0x77t
        -0x78t
        -0x79t
    .end array-data
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v5, Lo/duplicate0$a$1;->write:[C

    const/16 v6, 0x30

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_3

    .line 172
    sget v14, Lo/duplicate0$a$1;->$10:I

    add-int/lit8 v14, v14, 0x1b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/duplicate0$a$1;->$11:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_0

    array-length v14, v5

    new-array v15, v14, [C

    move v3, v13

    goto :goto_0

    .line 131
    :cond_0
    array-length v14, v5

    new-array v15, v14, [C

    move v3, v12

    :goto_0
    if-ge v3, v14, :cond_2

    aget-char v17, v5, v3

    :try_start_0
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v12

    const v17, -0x1dfbbbab

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v18, v17, 0x13

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    add-int/lit8 v6, v17, 0x1

    int-to-char v6, v6

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v12, v19, v8

    add-int/lit16 v12, v12, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    sget-object v17, Lo/duplicate0$a$1;->$$a:[B

    aget-byte v17, v17, v10

    add-int/lit8 v8, v17, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/duplicate0$a$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    move/from16 v19, v6

    move/from16 v20, v12

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_1
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    aput-char v6, v15, v3

    add-int/lit8 v3, v3, 0x1

    .line 152
    sget v6, Lo/duplicate0$a$1;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/duplicate0$a$1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0x30

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v15

    .line 132
    :cond_3
    sget v3, Lo/duplicate0$a$1;->read:I

    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v18, v3, 0x10

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2bb

    const v21, -0x58af6161

    const/16 v22, 0x0

    sget-object v9, Lo/duplicate0$a$1;->$$a:[B

    const/4 v10, 0x3

    aget-byte v9, v9, v10

    add-int/2addr v9, v13

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x9

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/duplicate0$a$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    move/from16 v19, v3

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    sget-boolean v6, Lo/duplicate0$a$1;->invoke:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
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

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v13

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v18, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v7, v11, v9

    add-int/lit16 v7, v7, 0x1e1

    const v21, 0x6a7b30a4

    const/16 v22, 0x0

    sget-object v11, Lo/duplicate0$a$1;->$$a:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    add-int/2addr v11, v13

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x7

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/duplicate0$a$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v13

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-wide/16 v9, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    .line 172
    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/duplicate0$a$1;->a:Z

    xor-int/2addr v1, v13

    if-eqz v1, :cond_a

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v13

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v13

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 152
    :cond_a
    sget v0, Lo/duplicate0$a$1;->$11:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/duplicate0$a$1;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v13, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 149
    :cond_b
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_10

    .line 172
    sget v1, Lo/duplicate0$a$1;->$11:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/duplicate0$a$1;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v9, v4, Lo/isVisibleForOverride;->write:I

    rem-int/2addr v9, v13

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v9, v10

    aget-char v9, v2, v9

    shl-int v9, v9, p2

    aget-char v9, v5, v9

    shl-int/2addr v9, v3

    int-to-char v9, v9

    aput-char v9, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v6, v9, v6

    add-int/lit8 v18, v6, 0x1c

    const/4 v6, 0x0

    const/16 v10, 0x30

    invoke-static {v7, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v6, v11, 0x1e2

    const v21, 0x6a7b30a4

    const/16 v22, 0x0

    sget-object v11, Lo/duplicate0$a$1;->$$a:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    add-int/2addr v11, v13

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x7

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/duplicate0$a$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v13

    move/from16 v19, v9

    move/from16 v20, v6

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_c
    const/16 v10, 0x30

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/16 v10, 0x30

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v9, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v9, v13

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v9, v11

    aget-char v9, v2, v9

    sub-int v9, v9, p2

    aget-char v9, v5, v9

    sub-int/2addr v9, v3

    int-to-char v9, v9

    aput-char v9, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v18, v9, 0x1c

    const/4 v9, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x1e2

    const v21, 0x6a7b30a4

    const/16 v22, 0x0

    sget-object v11, Lo/duplicate0$a$1;->$$a:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    add-int/2addr v11, v13

    int-to-byte v11, v11

    int-to-byte v14, v11

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/duplicate0$a$1;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    move/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_f
    const/4 v11, 0x2

    const/4 v12, 0x3

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_4

    .line 159
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_2
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private write(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p3

    const/4 v10, 0x2

    .line 439
    rem-int v3, v10, v10

    .line 0
    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_3

    .line 439
    sget v3, Lo/duplicate0$a$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/duplicate0$a$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v10

    and-int/lit8 v3, p4, 0x8

    if-nez v3, :cond_1

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/duplicate0$a$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v10

    if-eqz v4, :cond_0

    .line 0
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    .line 439
    :cond_0
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 0
    :cond_1
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    .line 439
    sget v3, Lo/duplicate0$a$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/duplicate0$a$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v10

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    or-int v3, v3, p4

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_6

    .line 0
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 439
    sget v4, Lo/duplicate0$a$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/duplicate0$a$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v10

    if-nez v4, :cond_4

    const/16 v4, 0x16

    goto :goto_3

    :cond_4
    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 452
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 439
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lo/duplicate0$a$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/duplicate0$a$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v10

    const-string v5, "com.bca.mybca.omni.android.welma.fi.buy.presentation.views.FIBuyPresentmentFragment.setComposableLayout.<anonymous>.<anonymous> (FIBuyPresentmentFragment.kt:438)"

    const/4 v6, -0x1

    const v8, 0x2147563d

    invoke-static {v8, v3, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    if-eqz v4, :cond_8

    const/16 v4, 0x3b

    .line 440
    div-int/lit8 v4, v4, 0x0

    :cond_8
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1009
    iget-object v5, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 2014
    iget-object v6, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const v1, -0x2334737a

    .line 442
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/duplicate0$a$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 443
    iget-object v8, v0, Lo/duplicate0$a$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    .line 512
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_9

    .line 513
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_a

    .line 443
    :cond_9
    new-instance v9, Lo/recordLeakNonRefCountingOperation;

    invoke-direct {v9, v8}, Lo/recordLeakNonRefCountingOperation;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;)V

    .line 515
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    :cond_a
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    and-int/lit8 v1, v3, 0x70

    or-int/lit8 v11, v1, 0x6

    const/16 v12, 0x20

    move-object v1, v4

    move-object v2, p2

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v7, p3

    move v8, v11

    move v9, v12

    .line 439
    invoke-static/range {v1 .. v9}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v1, Lo/duplicate0$a$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v10

    :cond_b
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    sget v1, Lo/duplicate0$a$1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/duplicate0$a$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/encodeHex;

    check-cast p2, Lo/setSpeakerphoneOn;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/duplicate0$a$1;->write(Lo/encodeHex;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    sget p2, Lo/duplicate0$a$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/duplicate0$a$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
