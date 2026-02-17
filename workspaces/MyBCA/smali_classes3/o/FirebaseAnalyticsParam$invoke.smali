.class public final Lo/FirebaseAnalyticsParam$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FirebaseAnalyticsParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/FirebaseAnalyticsParam$invoke;",
        "",
        "",
        "formattedAmount",
        "Ljava/lang/String;",
        "getFormattedAmount",
        "()Ljava/lang/String;",
        "formattedConvenienceFee",
        "getFormattedConvenienceFee",
        "formattedEquivalentTotalAmount",
        "getFormattedEquivalentTotalAmount",
        "currency",
        "getCurrency",
        "Lo/FirebaseAnalyticsConsentType;",
        "convenienceFee",
        "Lo/FirebaseAnalyticsConsentType;",
        "getConvenienceFee",
        "()Lo/FirebaseAnalyticsConsentType;",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "exchangeRateNote",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "getExchangeRateNote",
        "()Lo/FragmentWelmaCommonChoiceBinding;"
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

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:C


# instance fields
.field private final convenienceFee:Lo/FirebaseAnalyticsConsentType;

.field private final currency:Ljava/lang/String;

.field private final exchangeRateNote:Lo/FragmentWelmaCommonChoiceBinding;

.field private final formattedAmount:Ljava/lang/String;

.field private final formattedConvenienceFee:Ljava/lang/String;

.field private final formattedEquivalentTotalAmount:Ljava/lang/String;


# direct methods
.method private static $$g(SII)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/FirebaseAnalyticsParam$invoke;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseAnalyticsParam$invoke;->$$c:[B

    const/16 v0, 0x80

    sput v0, Lo/FirebaseAnalyticsParam$invoke;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/FirebaseAnalyticsParam$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseAnalyticsParam$invoke;->$11:I

    const/16 v2, 0x20

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/FirebaseAnalyticsParam$invoke;->$$d:[B

    const/16 v2, 0x63

    sput v2, Lo/FirebaseAnalyticsParam$invoke;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/FirebaseAnalyticsParam$invoke;->$$a:[B

    const/16 v2, 0x61

    sput v2, Lo/FirebaseAnalyticsParam$invoke;->$$b:I

    .line 65354
    sput v0, Lo/FirebaseAnalyticsParam$invoke;->invoke:I

    sput v1, Lo/FirebaseAnalyticsParam$invoke;->a:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/FirebaseAnalyticsParam$invoke;->RemoteActionCompatParcelizer:J

    const v0, 0x416660af

    sput v0, Lo/FirebaseAnalyticsParam$invoke;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/FirebaseAnalyticsParam$invoke;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
        -0x40t
        0x3ct
        0xbt
        -0x2ct
        0x30t
        -0x6t
        -0xat
        0x12t
        -0xat
        0x7t
        0x0t
        -0x1et
        0x18t
        -0x24t
        0x32t
        -0x8t
        0xct
        0x6t
        -0x54t
        0x54t
        -0x4t
        -0x8t
        0xct
        -0xet
        -0x4t
        -0x8t
        0xct
        -0xet
    .end array-data

    :array_2
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
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
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x17

    add-int/lit8 v0, p0, 0x5

    .line 0
    sget-object v1, Lo/FirebaseAnalyticsParam$invoke;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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
    sget v5, Lo/FirebaseAnalyticsParam$invoke;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FirebaseAnalyticsParam$invoke;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/FirebaseAnalyticsParam$invoke;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FirebaseAnalyticsParam$invoke;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v10

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    or-int/lit8 v10, v3, 0x6

    int-to-byte v10, v10

    invoke-static {v7, v3, v10}, Lo/FirebaseAnalyticsParam$invoke;->$$g(SII)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v19, v10, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v10, v14, v12

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    const/4 v15, -0x1

    int-to-byte v12, v15

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x5

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lo/FirebaseAnalyticsParam$invoke;->$$g(SII)Ljava/lang/String;

    move-result-object v24

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v20, v10

    move/from16 v21, v14

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v11

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v19, v10, 0xe

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    rsub-int v12, v12, 0x886

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    const/4 v15, -0x1

    int-to-byte v3, v15

    add-int/lit8 v15, v3, 0x1

    int-to-byte v15, v15

    sget-object v11, Lo/FirebaseAnalyticsParam$invoke;->$$c:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v3, v15, v11}, Lo/FirebaseAnalyticsParam$invoke;->$$g(SII)Ljava/lang/String;

    move-result-object v24

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v3, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v3, v13

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v12, v3, 0x24

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    int-to-byte v10, v5

    invoke-static {v3, v5, v10}, Lo/FirebaseAnalyticsParam$invoke;->$$g(SII)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v3, v18

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lo/FirebaseAnalyticsParam$invoke;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lo/FirebaseAnalyticsParam$invoke;->read:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lo/FirebaseAnalyticsParam$invoke;->write:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v5

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

    aput-object v0, p5, v9

    return-void
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/FirebaseAnalyticsParam$invoke;->$$d:[B

    mul-int/lit8 p2, p2, 0x14

    rsub-int/lit8 p2, p2, 0x19

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final getConvenienceFee()Lo/FirebaseAnalyticsConsentType;
    .locals 4

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseAnalyticsParam$invoke;->a:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseAnalyticsParam$invoke;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/FirebaseAnalyticsParam$invoke;->convenienceFee:Lo/FirebaseAnalyticsConsentType;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseAnalyticsParam$invoke;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseAnalyticsParam$invoke;->invoke:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseAnalyticsParam$invoke;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/FirebaseAnalyticsParam$invoke;->currency:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseAnalyticsParam$invoke;->a:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getExchangeRateNote()Lo/FragmentWelmaCommonChoiceBinding;
    .locals 4

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseAnalyticsParam$invoke;->a:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseAnalyticsParam$invoke;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/FirebaseAnalyticsParam$invoke;->exchangeRateNote:Lo/FragmentWelmaCommonChoiceBinding;

    const/16 v3, 0x56

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/FirebaseAnalyticsParam$invoke;->exchangeRateNote:Lo/FragmentWelmaCommonChoiceBinding;

    :goto_0
    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseAnalyticsParam$invoke;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getFormattedAmount()Ljava/lang/String;
    .locals 30

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    const v1, -0x4473fa9a

    .line 24
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int/lit8 v7, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v8, v2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v9, v2, 0x1cf

    const v10, -0x70ed003f

    const/4 v11, 0x0

    sget-object v2, Lo/FirebaseAnalyticsParam$invoke;->$$a:[B

    aget-byte v2, v2, v3

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    int-to-byte v12, v2

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lo/FirebaseAnalyticsParam$invoke;->b(BIS[Ljava/lang/Object;)V

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

    const/16 v12, 0x16

    const-string v13, ""

    const/4 v15, 0x4

    if-eqz v2, :cond_2

    .line 269
    sget v2, Lo/FirebaseAnalyticsParam$invoke;->invoke:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/FirebaseAnalyticsParam$invoke;->a:I

    rem-int/2addr v2, v0

    const-wide/16 v1, 0x77b

    add-long/2addr v8, v1

    .line 29
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v17

    new-array v1, v12, [C

    fill-array-data v1, :array_0

    new-array v2, v15, [C

    fill-array-data v2, :array_1

    new-array v12, v15, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v18

    shr-int/lit8 v14, v18, 0x10

    int-to-char v14, v14

    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Lo/FirebaseAnalyticsParam$invoke;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v1, -0x67a0604a

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int v17, v2, v1

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v2, v15, [C

    fill-array-data v2, :array_4

    new-array v12, v15, [C

    fill-array-data v12, :array_5

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0xe9

    int-to-char v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lo/FirebaseAnalyticsParam$invoke;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 54
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_2

    const v0, 0x6bf93c2c

    .line 65
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    add-int/lit8 v12, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v13, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v10

    rsub-int v14, v0, 0x1d0

    const v15, 0x5f67c68b

    const/16 v16, 0x0

    sget-object v0, Lo/FirebaseAnalyticsParam$invoke;->$$a:[B

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/FirebaseAnalyticsParam$invoke;->b(BIS[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v4, v5, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    .line 71
    aget-object v4, v0, v6

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v6

    check-cast v3, [I

    aput v8, v3, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x3ce5b3fa

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x24e52389

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xa8

    const v8, 0x7c85d396

    add-int/2addr v8, v4

    const v4, -0x24e5238a

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v8, v4

    const v4, -0x25ff6f8e

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x11a4c04

    or-int/2addr v3, v4

    const v4, -0x18009071

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v8, v1

    const v1, -0x24a7db1f

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x3

    aput-object v0, v2, v1

    goto/16 :goto_2

    .line 81
    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v17, v0, v1

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_7

    new-array v9, v2, [C

    fill-array-data v9, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v12, 0xca13

    add-int/2addr v2, v12

    int-to-char v2, v2

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v2

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/FirebaseAnalyticsParam$invoke;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v2, v8, v14

    add-int/lit8 v17, v2, -0x1

    new-array v2, v3, [C

    fill-array-data v2, :array_9

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_a

    new-array v12, v8, [C

    fill-array-data v12, :array_b

    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7e07

    int-to-char v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move/from16 v21, v8

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lo/FirebaseAnalyticsParam$invoke;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    .line 88
    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 104
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 269
    :cond_3
    sget v0, Lo/FirebaseAnalyticsParam$invoke;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FirebaseAnalyticsParam$invoke;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v7

    goto :goto_1

    .line 111
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    :cond_5
    :goto_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v17, v2, -0x1

    new-array v2, v4, [C

    fill-array-data v2, :array_c

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_d

    new-array v10, v8, [C

    fill-array-data v10, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v4

    add-int/lit16 v8, v8, 0x289

    int-to-char v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v8

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/FirebaseAnalyticsParam$invoke;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 121
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    new-array v8, v4, [C

    fill-array-data v8, :array_f

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_10

    new-array v11, v9, [C

    fill-array-data v11, :array_11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v12, 0x16

    shr-int/2addr v9, v12

    add-int/lit16 v9, v9, 0x5176

    int-to-char v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v21, v9

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/FirebaseAnalyticsParam$invoke;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 130
    const-class v9, Ljava/lang/Object;

    .line 138
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 149
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 155
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v17, v8, v1

    const/16 v8, 0x40

    new-array v8, v8, [C

    fill-array-data v8, :array_12

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_13

    new-array v11, v9, [C

    fill-array-data v11, :array_14

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v9, v18, v20

    int-to-char v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v21, v9

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/FirebaseAnalyticsParam$invoke;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v1

    rsub-int/lit8 v17, v9, 0x1

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_15

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_16

    new-array v12, v10, [C

    fill-array-data v12, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v10, v18, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v10

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/FirebaseAnalyticsParam$invoke;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    .line 171
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v11, -0x24a7db1f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v10, v12

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v10, v11

    aput-object v8, v10, v5

    aput-object v0, v10, v6

    sget v2, Lo/FirebaseAnalyticsParam$invoke;->$$e:I

    and-int/2addr v2, v9

    int-to-byte v2, v2

    neg-int v8, v2

    int-to-byte v8, v8

    sget-object v11, Lo/FirebaseAnalyticsParam$invoke;->$$d:[B

    const/16 v12, 0xe

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v12, v14}, Lo/FirebaseAnalyticsParam$invoke;->d(SII[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0xe

    aget-byte v8, v11, v8

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x17

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lo/FirebaseAnalyticsParam$invoke;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v6

    const-class v11, [Ljava/lang/String;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v11, v9, v12

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v6

    .line 172
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-eqz v0, :cond_8

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int/lit8 v23, v0, 0x13

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8e

    int-to-char v0, v0

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x1cf

    const v26, 0x5f67c68b

    const/16 v27, 0x0

    sget-object v8, Lo/FirebaseAnalyticsParam$invoke;->$$a:[B

    aget-byte v8, v8, v3

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/FirebaseAnalyticsParam$invoke;->b(BIS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v17

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_18

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_19

    new-array v9, v4, [C

    fill-array-data v9, :array_1a

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v4

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lo/FirebaseAnalyticsParam$invoke;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v1

    const v8, -0x67a06049

    sub-int v17, v8, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_1b

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_1c

    new-array v10, v8, [C

    fill-array-data v10, :array_1d

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xe9

    int-to-char v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v8

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/FirebaseAnalyticsParam$invoke;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 181
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    .line 190
    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v8, v4, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    add-int/lit16 v4, v4, 0x2c8c

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v1, v4, v1

    rsub-int v10, v1, 0x1d0

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v1, Lo/FirebaseAnalyticsParam$invoke;->$$a:[B

    aget-byte v1, v1, v3

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v13}, Lo/FirebaseAnalyticsParam$invoke;->b(BIS[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 197
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    const/4 v7, 0x2

    aput-object v4, v0, v7

    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v6

    .line 206
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v6

    check-cast v3, [I

    aput v5, v3, v6

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x2e4eca52

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v5, -0x3bc1b3ed

    or-int v7, v5, v3

    not-int v7, v7

    const v8, -0x27236f9b

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x47e

    const v9, 0x423a598c

    add-int/2addr v9, v7

    const v7, 0x27236f9a

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v9, v7

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x3bc1b3ec

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v9, v1

    add-int/2addr v4, v9

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 269
    sget v0, Lo/FirebaseAnalyticsParam$invoke;->invoke:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebaseAnalyticsParam$invoke;->a:I

    rem-int/2addr v0, v3

    move-object/from16 v1, p0

    iget-object v0, v1, Lo/FirebaseAnalyticsParam$invoke;->formattedAmount:Ljava/lang/String;

    return-object v0

    :cond_9
    move-object/from16 v1, p0

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 269
    sget v3, Lo/FirebaseAnalyticsParam$invoke;->a:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseAnalyticsParam$invoke;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 217
    :goto_3
    array-length v3, v2

    if-ge v6, v3, :cond_a

    .line 220
    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 231
    :cond_a
    throw v7

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :array_0
    .array-data 2
        -0xbc6s
        -0x45eds
        -0x7d3bs
        0x7a16s
        0x169bs
        -0x65acs
        0x3f3as
        -0x7c46s
        -0x2842s
        -0x74cas
        -0x216cs
        -0x401es
        -0xb04s
        0x196ds
        -0x30b0s
        -0x618s
        0x5943s
        -0x764bs
        -0x2128s
        0x7a26s
        -0x1b4s
        -0x3875s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x3e7s
        0x3e3bs
        -0x7aacs
        0x2ebbs
    .end array-data

    :array_3
    .array-data 2
        -0x29ds
        0x31e0s
        0x4e8s
        0x6b2s
        0x40e8s
        -0x5f6as
        0x703as
        0x2a00s
        -0x2068s
        -0x2803s
        0x7a50s
        0x2bb2s
        0x2a02s
        0x7529s
        0x6b50s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x49aas
        0x5f9fs
        -0x1668s
        0x500s
    .end array-data

    :array_6
    .array-data 2
        -0x37d7s
        0x6c45s
        -0x525as
        0x67b1s
        0x5fc3s
        -0x1d23s
        -0x47d9s
        -0x523cs
        -0xf0as
        0x4307s
        -0xc7bs
        -0x1e9ds
        -0x6ba4s
        0x62bas
        0x6925s
        -0x544s
        0x521s
        -0x6e86s
        -0x742cs
        0x3125s
        -0x1631s
        0x1d23s
        0x1ecas
        0x2c6bs
        0x5cabs
        0x7ea4s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x6f9ds
        0x75d0s
        0x1342s
        0x40cas
    .end array-data

    :array_9
    .array-data 2
        -0x265es
        0x3d11s
        -0x7e54s
        -0x33e4s
        0x14d4s
        0x6a2as
        -0x2218s
        -0x6dfcs
        0x1679s
        -0x3d76s
        0x5d5bs
        0x7490s
        -0x7a22s
        0x1228s
        -0x427fs
        0x41des
        0x2d64s
        0x7eccs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x1462s
        -0x4078s
        0x7c0s
        0x257es
    .end array-data

    :array_c
    .array-data 2
        -0x7971s
        -0x7d2bs
        0x340es
        0x1237s
        0x3be2s
        0x1a14s
        -0x198fs
        0x3069s
        0x3087s
        0x7eacs
        -0x7a75s
        -0x5d49s
        -0x663es
        -0x7bd0s
        0x3bc5s
        0x5583s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x5332s
        0x3fbcs
        -0x7625s
        0x1202s
    .end array-data

    :array_f
    .array-data 2
        0x4aeas
        -0x4bes
        -0x73abs
        0x729ds
        0x2e3ds
        -0x45aes
        0x7a35s
        -0x6c8cs
        0x2480s
        0x78bfs
        0x6e68s
        -0x31ebs
        -0x42b1s
        -0x3669s
        0x1726s
        -0x4534s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x699bs
        0x53b7s
        0x7661s
        -0xafs
    .end array-data

    :array_12
    .array-data 2
        0x5397s
        -0x2884s
        -0xfces
        -0x233cs
        0x367s
        0x1868s
        0x37aes
        -0x6bd8s
        0x7639s
        -0x3015s
        -0x48e0s
        -0x469bs
        -0x7b3as
        -0x6166s
        0x2ea1s
        -0x6247s
        -0x2ebas
        0x710bs
        0x2ae8s
        0x2f4es
        -0x1e49s
        -0x560cs
        0x74ccs
        -0x3fcs
        0x1335s
        0x4c4ds
        0x3147s
        0x4110s
        -0x5ee1s
        -0x4915s
        0x3730s
        0x232bs
        -0x451ds
        0x22d7s
        -0x674es
        -0x3e3ds
        -0x7562s
        0x5bbfs
        -0x509es
        0x2248s
        0x482cs
        0x386s
        -0x6b9s
        -0x64f3s
        -0x2fa4s
        -0x2489s
        -0x6d8fs
        -0x6286s
        0x41e8s
        -0x67bes
        -0x6efas
        0x2f30s
        -0x210es
        -0x67e3s
        0x5a02s
        -0x4b1fs
        -0x7baas
        0x3e9bs
        0x34a8s
        0x3ecas
        -0x434s
        -0x50cs
        0x208as
        0x5389s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x3437s
        -0x39b2s
        -0x6d78s
        0x7877s
    .end array-data

    :array_15
    .array-data 2
        0x65cs
        -0x6da9s
        -0x6066s
        0x30ccs
        0x4e0fs
        0x3c2es
        0x4fees
        -0x6b90s
        -0x1967s
        0x69f2s
        0x5c99s
        -0x6928s
        0x7465s
        0xf56s
        -0x1db1s
        -0x7f3cs
        -0x82as
        -0x5f4cs
        -0x7430s
        -0x615bs
        -0x7863s
        -0x2d2es
        -0x15c4s
        -0xaccs
        0x7a48s
        0x7fc4s
        0x4bbas
        -0x643cs
        -0x4eds
        0x35a6s
        -0x77f7s
        0x2b4fs
        -0x5823s
        0x5bbfs
        -0x130es
        0x5799s
        -0x4a70s
        -0x3abcs
        0x2400s
        0x5d55s
        -0x250bs
        -0x49c0s
        0x3797s
        0x4d26s
        -0x2cf9s
        0x66c8s
        -0x73e3s
        -0x71ccs
        -0x4e0s
        0x7051s
        0x37f4s
        -0x797as
        -0x517ds
        -0x285s
        -0x79c0s
        -0x7d56s
        0x7ac2s
        -0x7c9bs
        -0x5433s
        0x7719s
        0x6c7es
        -0x1d3es
        0x99as
        -0x551cs
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x6b94s
        -0x51aas
        0x7494s
        -0x46a4s
    .end array-data

    :array_18
    .array-data 2
        -0xbc6s
        -0x45eds
        -0x7d3bs
        0x7a16s
        0x169bs
        -0x65acs
        0x3f3as
        -0x7c46s
        -0x2842s
        -0x74cas
        -0x216cs
        -0x401es
        -0xb04s
        0x196ds
        -0x30b0s
        -0x618s
        0x5943s
        -0x764bs
        -0x2128s
        0x7a26s
        -0x1b4s
        -0x3875s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x3e7s
        0x3e3bs
        -0x7aacs
        0x2ebbs
    .end array-data

    :array_1b
    .array-data 2
        -0x29ds
        0x31e0s
        0x4e8s
        0x6b2s
        0x40e8s
        -0x5f6as
        0x703as
        0x2a00s
        -0x2068s
        -0x2803s
        0x7a50s
        0x2bb2s
        0x2a02s
        0x7529s
        0x6b50s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0x49aas
        0x5f9fs
        -0x1668s
        0x500s
    .end array-data
.end method

.method public final getFormattedConvenienceFee()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseAnalyticsParam$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseAnalyticsParam$invoke;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/FirebaseAnalyticsParam$invoke;->formattedConvenienceFee:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getFormattedEquivalentTotalAmount()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseAnalyticsParam$invoke;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseAnalyticsParam$invoke;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/FirebaseAnalyticsParam$invoke;->formattedEquivalentTotalAmount:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
