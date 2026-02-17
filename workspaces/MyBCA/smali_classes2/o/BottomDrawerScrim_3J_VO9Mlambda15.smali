.class public final synthetic Lo/BottomDrawerScrim_3J_VO9Mlambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[B

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:J


# instance fields
.field public final synthetic invoke:Lo/getApiErrorDictionarylambda15;

.field public final synthetic read:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

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

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

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
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$c:[B

    const/16 v0, 0xb8

    sput v0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$11:I

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$d:[B

    const/16 v1, 0xc8

    sput v1, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$e:I

    const/16 v1, 0x2b

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$a:[B

    const/16 v1, 0x42

    sput v1, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->IconCompatParcelizer:I

    sput v0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x458f085373a1ed25L    # -3.426554616907573E-27

    sput-wide v0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->write:J

    const v0, -0x3ceca888

    sput v0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2609

    sput v0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->a:I

    const v0, -0x64063ad8

    sput v0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x7a

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->AudioAttributesCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
        -0x5t
        -0x8t
        0x7t
        0x4t
        0x6t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
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
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x5t
        -0x8t
        0x7t
        0x4t
        0x6t
    .end array-data

    :array_3
    .array-data 1
        -0x12t
        0x21t
        -0x2ft
        0x3ct
        0x8t
        -0xbt
        0x2bt
        0x39t
        -0x13t
        0x25t
        -0x10t
        0x2dt
        0x4ft
        -0x3bt
        0x3bt
        -0x33t
        -0xft
        -0x48t
        0x2bt
        -0xft
        -0x2et
        -0x2bt
        0x1ft
        -0x3ft
        -0x25t
        -0xft
        -0x3at
        -0x3bt
        -0x33t
        0xbt
        0x2bt
        -0x3at
        -0x25t
        0x10t
        0x3et
        -0x1dt
        0x29t
        0x13t
        -0x25t
        0x11t
        -0x27t
        0x25t
        0x8t
        0x3bt
        -0x7ct
        0x2at
        0x17t
        0x1bt
        -0x30t
        -0x3dt
        -0x40t
        -0x3ft
        0x14t
        -0x24t
        0x11t
        -0x58t
        -0x52t
        -0x56t
        -0x23t
        0x73t
        -0x6dt
        -0x34t
        -0x52t
        -0x2et
        -0x65t
        -0x58t
        -0x2t
        -0x3et
        -0x67t
        -0x33t
        -0x21t
        0x72t
        -0x52t
        -0x31t
        -0x57t
        -0x34t
        -0x6bt
        -0x34t
        -0x31t
        -0x6ct
        -0x34t
        -0x55t
        -0x56t
        -0x8t
        0x76t
        -0x33t
        -0x33t
        -0x52t
        -0x5t
        -0x67t
        -0x58t
        -0x5t
        -0x34t
        -0x79t
        -0x3et
        -0x58t
        -0x2t
        -0x3et
        0x72t
        -0x23t
        -0x55t
        -0x62t
        -0x33t
        -0x3ft
        -0x70t
        -0x58t
        -0x2et
        0x7ft
        -0x69t
        -0x2ft
        0x7ft
        -0x70t
        -0x40t
        -0x1ct
        0x7ct
        -0x55t
        -0x52t
        -0x8t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->invoke:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->read:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->write:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->write:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$g(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v12, v8, 0xe

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v13, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v8, v14, v8

    rsub-int v14, v8, 0x886

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v11

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$g(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$11:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v7

    return-void
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x52

    .line 0
    sget-object v0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$a:[B

    rsub-int/lit8 v1, p2, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

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
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static d(IIBIS[Ljava/lang/Object;)V
    .locals 27

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
    sget v3, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->a:I

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

    const/4 v8, 0x6

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit8 v11, v7, 0x1d

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v10

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v8

    int-to-byte v8, v9

    add-int/lit8 v3, v8, 0x1

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$g(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v9, :cond_1

    .line 174
    sget v7, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$11:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v11, ""

    if-eqz v7, :cond_8

    .line 235
    sget v4, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$11:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$10:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    .line 174
    sget-object v4, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->AudioAttributesCompatParcelizer:[B

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_3

    aget-byte v13, v4, v12

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v20, v13, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v10

    rsub-int v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v10, v21, v18

    rsub-int v10, v10, 0x297

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    const/4 v0, 0x5

    int-to-byte v0, v0

    int-to-byte v3, v9

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    invoke-static {v0, v3, v9}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$g(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v21, v13

    move/from16 v22, v10

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->AudioAttributesCompatParcelizer:[B

    sget v3, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v20, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v11, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v3, v4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    const/4 v9, 0x6

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$g(BSS)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    .line 174
    throw v0

    :cond_8
    :goto_2
    if-lez v4, :cond_10

    sget v0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$11:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x3

    if-eqz v0, :cond_9

    shr-int v0, p1, v4

    shl-int/2addr v0, v3

    .line 193
    sget v8, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->RemoteActionCompatParcelizer:I

    int-to-long v8, v8

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v8, v12

    long-to-int v8, v8

    sub-int/2addr v0, v8

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_9
    add-int v0, p1, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    sget v8, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->RemoteActionCompatParcelizer:I

    int-to-long v8, v8

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v12

    long-to-int v8, v8

    add-int/2addr v0, v8

    if-eqz v7, :cond_a

    :goto_3
    move v7, v5

    goto :goto_4

    :cond_a
    move v7, v6

    :goto_4
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v20, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x78f

    const v23, -0x2ad50b91

    const/16 v24, 0x0

    const/4 v10, 0x2

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$g(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v3

    move/from16 v21, v0

    move/from16 v22, v9

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->AudioAttributesCompatParcelizer:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->AudioAttributesCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_f
    sget-object v3, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->AudioAttributesImplBaseParcelizer:[S

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

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static e(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x69

    .line 0
    sget-object v0, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x6

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 716
    rem-int v2, v0, v0

    sget v2, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/16 v3, 0x13

    const-wide/16 v6, -0x1

    const/16 v9, 0xe

    const-string v12, ""

    const-wide/16 v13, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v2, v11, v10}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x0

    new-array v11, v3, [C

    fill-array-data v11, :array_1

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v10, v11, v8}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v10, -0x5ad36d3a

    .line 8
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v17, v10, 0x1f

    const v10, 0xd0d1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v11, v18, v13

    rsub-int v11, v11, 0x2de

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v18, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$a:[B

    aget-byte v18, v18, v9

    add-int/lit8 v13, v18, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v9, v14

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v5}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v5, v15

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v5, v9, v6

    if-eqz v5, :cond_4

    goto/16 :goto_0

    .line 0
    :cond_1
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/2addr v5, v0

    new-array v8, v3, [C

    fill-array-data v8, :array_3

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v5, -0x5ad36d3a

    .line 8
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v17, v5, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v9, 0xd0d0

    sub-int v5, v9, v5

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v9, v10, 0x2de

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v10, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$a:[B

    const/16 v11, 0xe

    aget-byte v10, v10, v11

    sub-int/2addr v10, v0

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v13, v11

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->c(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v15

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v5

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v5, v9, v6

    if-eqz v5, :cond_4

    :goto_0
    const-wide/16 v13, 0x73f

    add-long/2addr v9, v13

    .line 20
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v15, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 25
    new-array v11, v15, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v5, v9, v13

    if-ltz v5, :cond_4

    const v5, -0x72e776c9

    .line 31
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v17, v5, 0x1f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v5

    const v5, 0xd0d0

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x2dd

    const v20, -0x46798c70

    const/16 v21, 0x0

    const/16 v10, 0x20

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->c(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v15

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v5

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    new-array v9, v0, [I

    aput-object v9, v10, v15

    new-array v11, v0, [I

    aput-object v11, v10, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v10, v14

    .line 39
    aget-object v13, v5, v15

    check-cast v13, [I

    aget v13, v13, v15

    aget-object v14, v5, v0

    check-cast v14, [I

    aget v14, v14, v15

    const/16 v16, 0x2

    aget-object v5, v5, v16

    check-cast v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v15

    check-cast v11, [I

    aput v14, v11, v15

    aput-object v5, v10, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v5, v5

    const v9, -0x65769e6

    or-int/2addr v9, v5

    not-int v9, v9

    const v11, 0x20629c1

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0xf1

    const v11, -0xfde0529

    add-int/2addr v9, v11

    const v11, -0x4514025

    or-int/2addr v5, v11

    not-int v5, v5

    const v11, 0x38889208

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0xf1

    add-int/2addr v9, v5

    const v5, 0x2e0a0c9d

    add-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0xd

    xor-int/2addr v5, v9

    ushr-int/lit8 v9, v5, 0x11

    xor-int/2addr v5, v9

    shl-int/lit8 v9, v5, 0x5

    xor-int/2addr v5, v9

    const/4 v9, 0x3

    aget-object v11, v10, v9

    check-cast v11, [I

    aput v5, v11, v15

    goto/16 :goto_1

    .line 45
    :cond_4
    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    const v9, 0x392b1d0e

    add-int v17, v5, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v9, 0x61c18ef3

    sub-int v18, v9, v5

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, -0x51

    int-to-byte v5, v9

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v20, v9, -0x6c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v9, v9, 0xc

    int-to-short v9, v9

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v21, v9

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v10, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v9, 0x392b1d0c

    invoke-static {v12, v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int v17, v10, v9

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    const v10, 0x61c18f02

    sub-int v18, v10, v9

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, -0x61

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v20, v10, -0x6c

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v10, v10, v13

    add-int/lit8 v10, v10, -0x1a

    int-to-short v10, v10

    new-array v11, v0, [Ljava/lang/Object;

    move/from16 v19, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v9, v11, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 59
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 69
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x3

    .line 77
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0x2e0a0c9d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    const/high16 v9, 0xe0000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v15

    const v5, 0x27ed360a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v5, v13, v17

    add-int/lit8 v28, v5, 0x1e

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const v9, 0xd0d0

    sub-int v5, v9, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v9, v13, v6

    rsub-int v9, v9, 0x2de

    const v31, 0x1373ccad

    const/16 v32, 0x0

    sget-object v11, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$a:[B

    const/16 v13, 0x9

    aget-byte v11, v11, v13

    add-int/2addr v11, v0

    int-to-byte v11, v11

    const/16 v13, 0x1e

    int-to-byte v13, v13

    const/16 v14, 0x17

    int-to-byte v3, v14

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v11, v13, v3, v14}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v14, v15

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v15

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v3, v11, v13

    move/from16 v29, v5

    move/from16 v30, v9

    move-object/from16 v34, v11

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v3, -0x72e776c9

    .line 82
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v28, v3, 0x1f

    const/4 v3, 0x0

    invoke-static {v15, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    const v3, 0xd0d0

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2dd

    const v31, -0x46798c70

    const/16 v32, 0x0

    const/16 v9, 0x20

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->c(SIS[Ljava/lang/Object;)V

    aget-object v9, v14, v15

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v3

    move/from16 v30, v5

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v15, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 88
    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v28, v5, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v9, 0xd0d0

    sub-int v5, v9, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x2dc

    const v31, -0x6e4d979f

    const/16 v32, 0x0

    sget-object v11, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$a:[B

    const/16 v13, 0xe

    aget-byte v11, v11, v13

    sub-int/2addr v11, v0

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v6}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->c(SIS[Ljava/lang/Object;)V

    aget-object v6, v6, v15

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v5

    move/from16 v30, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :goto_1
    aget-object v3, v10, v0

    check-cast v3, [I

    aget v3, v3, v15

    .line 101
    aget-object v5, v10, v15

    check-cast v5, [I

    aget v5, v5, v15

    if-ne v5, v3, :cond_1f

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v5, v15

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v7, v0, [I

    const/4 v9, 0x3

    aput-object v7, v5, v9

    .line 111
    aget-object v7, v10, v9

    check-cast v7, [I

    aget v7, v7, v15

    aget-object v9, v10, v15

    check-cast v9, [I

    aget v9, v9, v15

    aget-object v11, v10, v0

    check-cast v11, [I

    aget v11, v11, v15

    const/4 v13, 0x2

    aget-object v10, v10, v13

    check-cast v10, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v15

    check-cast v6, [I

    aput v11, v6, v15

    aput-object v10, v5, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v3, v9

    const v6, -0x1c200989

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x2a4

    const v9, -0x3c92611a

    add-int/2addr v9, v6

    not-int v6, v3

    const v10, 0x23c3d626

    or-int/2addr v10, v6

    not-int v10, v10

    const v11, 0x1c200988

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2a4

    add-int/2addr v9, v10

    const v10, -0x1d224f89

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x1024600

    or-int/2addr v6, v10

    const v10, 0x3fe3dfae

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v9, v3

    add-int/2addr v7, v9

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x3

    aget-object v5, v5, v6

    check-cast v5, [I

    aput v3, v5, v15

    const v3, -0x4473fa9a

    .line 212
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v27, v3, 0x12

    invoke-static {v12, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x1cf

    const v30, -0x70ed003f

    const/16 v31, 0x0

    sget-object v6, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$a:[B

    const/16 v7, 0x9

    aget-byte v6, v6, v7

    add-int/2addr v6, v0

    int-to-byte v6, v6

    const/16 v7, 0x1e

    int-to-byte v7, v7

    const/16 v9, 0x17

    int-to-byte v10, v9

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v9}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->c(SIS[Ljava/lang/Object;)V

    aget-object v6, v9, v15

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    const/4 v7, 0x5

    if-eqz v3, :cond_a

    .line 8
    sget v3, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    const-wide/16 v9, 0x777

    add-long/2addr v5, v9

    .line 229
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v15, [Ljava/lang/Class;

    .line 235
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 242
    new-array v9, v15, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v3, v5, v9

    if-ltz v3, :cond_a

    const v3, 0x6bf93c2c

    .line 252
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    rsub-int/lit8 v27, v3, 0x14

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x1cf

    const v30, 0x5f67c68b

    const/16 v31, 0x0

    sget-object v6, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$a:[B

    const/16 v9, 0xe

    aget-byte v6, v6, v9

    sub-int/2addr v6, v0

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->c(SIS[Ljava/lang/Object;)V

    aget-object v6, v11, v15

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v0, [I

    aput-object v5, v6, v15

    new-array v9, v0, [I

    aput-object v9, v6, v0

    new-array v10, v0, [I

    const/4 v11, 0x2

    aput-object v10, v6, v11

    .line 262
    aget-object v10, v3, v15

    check-cast v10, [I

    aget v10, v10, v15

    aget-object v11, v3, v0

    check-cast v11, [I

    aget v11, v11, v15

    const/4 v13, 0x3

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v15

    check-cast v9, [I

    aput v11, v9, v15

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v5, v9

    not-int v9, v5

    const v10, 0x2acc9e47

    or-int/2addr v10, v9

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x230

    const v11, 0x78ee6206

    add-int/2addr v11, v10

    const v10, -0x10100139

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    add-int/2addr v11, v5

    const v5, 0x3818853f

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x2c41a40

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x230

    add-int/2addr v11, v5

    const v5, 0x161f29da

    add-int/2addr v11, v5

    shl-int/lit8 v5, v11, 0xd

    xor-int/2addr v5, v11

    ushr-int/lit8 v9, v5, 0x11

    xor-int/2addr v5, v9

    shl-int/lit8 v9, v5, 0x5

    xor-int/2addr v5, v9

    const/4 v9, 0x2

    aget-object v10, v6, v9

    check-cast v10, [I

    aput v5, v10, v15

    const/4 v5, 0x3

    aput-object v3, v6, v5

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0x392b1d04

    add-int v27, v3, v5

    const v3, 0x61c18f11

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int v28, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x2a

    int-to-byte v3, v3

    invoke-static {v12, v12, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v30, v5, -0x62

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    add-int/lit8 v5, v5, 0x77

    int-to-short v5, v5

    new-array v6, v0, [Ljava/lang/Object;

    move/from16 v29, v3

    move/from16 v31, v5

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v32}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v3, v6, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 267
    new-array v6, v15, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 269
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 273
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_d

    .line 283
    instance-of v5, v3, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_c

    .line 285
    move-object v5, v3

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    move-object v3, v4

    goto :goto_3

    .line 294
    :cond_c
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 295
    :cond_d
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const v6, 0x392b1d0e

    sub-int v27, v6, v5

    const v5, 0x61c18ef3

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    sub-int v28, v5, v6

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x52

    int-to-byte v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v30, v6, -0x6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0xb

    int-to-short v6, v6

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v29, v5

    move/from16 v31, v6

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v6, 0x392b1d0c

    .line 303
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    sub-int v27, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v9, 0x61c18f02

    sub-int v28, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0x61

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v30, v9, -0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, -0x1a

    int-to-short v9, v9

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v29, v6

    move/from16 v31, v9

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v6, v10, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 311
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 312
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 322
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 324
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 333
    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    const v9, 0x392b1d09

    sub-int v27, v9, v6

    const v6, 0x61c18f2a

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int v28, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x12

    int-to-byte v6, v6

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v30, v9, -0x3c

    const/16 v9, 0x30

    invoke-static {v12, v9, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v9, v10, 0x34

    int-to-short v9, v9

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v29, v6

    move/from16 v31, v9

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v6, v10, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x0

    .line 335
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/2addr v11, v0

    const/16 v9, 0x44

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v11, v9, v10}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    .line 344
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    const v10, 0x161f29da

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v9, v11

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v6, v9, v0

    aput-object v3, v9, v15

    const/16 v5, 0x30

    invoke-static {v12, v5, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v5, v6

    const/16 v6, 0x4d

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    int-to-byte v6, v15

    int-to-byte v10, v6

    int-to-byte v11, v10

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->e(SBI[Ljava/lang/Object;)V

    aget-object v6, v13, v15

    check-cast v6, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v15

    const-class v11, [Ljava/lang/String;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v11, v10, v13

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    aget-object v5, v6, v0

    check-cast v5, [I

    aget v5, v5, v15

    .line 358
    aget-object v5, v6, v15

    check-cast v5, [I

    aget v5, v5, v15

    if-eqz v3, :cond_10

    const v3, 0x6bf93c2c

    .line 371
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/16 v5, 0x13

    rsub-int/lit8 v27, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v5, v9, 0x1ce

    const v30, 0x5f67c68b

    const/16 v31, 0x0

    sget-object v9, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$a:[B

    const/16 v10, 0xe

    aget-byte v9, v9, v10

    sub-int/2addr v9, v0

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->c(SIS[Ljava/lang/Object;)V

    aget-object v9, v13, v15

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 372
    new-array v5, v15, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 376
    new-array v5, v15, [Ljava/lang/Object;

    .line 381
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    rsub-int/lit8 v27, v5, 0x14

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1cf

    const v30, -0x70ed003f

    const/16 v31, 0x0

    sget-object v10, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$a:[B

    const/16 v11, 0x9

    aget-byte v10, v10, v11

    add-int/2addr v10, v0

    int-to-byte v10, v10

    const/16 v11, 0x1e

    int-to-byte v11, v11

    const/16 v13, 0x17

    int-to-byte v14, v13

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v13}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->c(SIS[Ljava/lang/Object;)V

    aget-object v10, v13, v15

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v5

    move/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_f
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 385
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 397
    :cond_10
    :goto_4
    aget-object v3, v6, v0

    check-cast v3, [I

    aget v3, v3, v15

    aget-object v5, v6, v15

    check-cast v5, [I

    aget v5, v5, v15

    if-ne v5, v3, :cond_11

    .line 8
    sget v3, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x4

    .line 400
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v9, v15

    new-array v10, v0, [I

    aput-object v10, v9, v0

    new-array v11, v0, [I

    aput-object v11, v9, v5

    .line 404
    aget-object v11, v6, v5

    check-cast v11, [I

    aget v5, v11, v15

    .line 413
    aget-object v11, v6, v15

    check-cast v11, [I

    aget v11, v11, v15

    aget-object v13, v6, v0

    check-cast v13, [I

    aget v13, v13, v15

    const/4 v14, 0x3

    aget-object v6, v6, v14

    check-cast v6, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v15

    check-cast v10, [I

    aput v13, v10, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v10, v3

    const v11, -0x35a0682c    # -3663349.0f

    or-int/2addr v11, v10

    not-int v11, v11

    const v13, -0x2d44bb5c

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x76c

    const v13, 0x64935042

    add-int/2addr v13, v11

    const v11, 0x2d44bb5b

    or-int v14, v10, v11

    not-int v14, v14

    const v20, 0x35a0682b

    or-int v7, v3, v20

    not-int v7, v7

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v13, v7

    or-int v7, v10, v20

    not-int v7, v7

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v13, v3

    add-int/2addr v5, v13

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v7, v9, v5

    check-cast v7, [I

    aput v3, v7, v15

    const/4 v3, 0x3

    aput-object v6, v9, v3

    goto/16 :goto_6

    :cond_11
    const/4 v3, 0x3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 423
    aget-object v9, v6, v3

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_12

    move v3, v15

    .line 429
    :goto_5
    array-length v10, v9

    if-ge v3, v10, :cond_12

    .line 438
    aget-object v10, v9, v3

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    add-int/lit8 v3, v5, -0x1

    mul-int/2addr v3, v5

    const/4 v7, 0x2

    .line 452
    rem-int/2addr v3, v7

    div-int/2addr v5, v3

    .line 462
    invoke-static {v4, v5, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 471
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v5, v15

    new-array v9, v0, [I

    aput-object v9, v5, v0

    new-array v10, v0, [I

    aput-object v10, v5, v7

    .line 499
    aget-object v10, v6, v7

    check-cast v10, [I

    aget v7, v10, v15

    .line 509
    aget-object v10, v6, v15

    check-cast v10, [I

    aget v10, v10, v15

    aget-object v11, v6, v0

    check-cast v11, [I

    aget v11, v11, v15

    const/4 v13, 0x3

    aget-object v6, v6, v13

    check-cast v6, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v15

    check-cast v9, [I

    aput v11, v9, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v3, v9

    not-int v9, v3

    const v10, -0x42bc3e75

    or-int/2addr v9, v10

    not-int v9, v9

    const v11, 0x42941a64

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0xf5

    const v11, 0x79e9ae50

    add-int/2addr v11, v9

    or-int/2addr v3, v10

    not-int v3, v3

    mul-int/lit16 v9, v3, -0xf5

    add-int/2addr v11, v9

    const v9, 0x2028e512

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v11, v3

    add-int/2addr v7, v11

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x2

    aget-object v9, v5, v7

    check-cast v9, [I

    aput v3, v9, v15

    const/4 v3, 0x3

    aput-object v6, v5, v3

    :goto_6
    const v3, -0x44157aae

    .line 523
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v5, 0xe

    add-int/lit8 v27, v3, 0xe

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x296

    const v30, -0x708b800b

    const/16 v31, 0x0

    const/16 v6, 0x20

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x5

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x3

    int-to-byte v9, v9

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->c(SIS[Ljava/lang/Object;)V

    aget-object v6, v10, v15

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_13
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    if-eqz v3, :cond_15

    const-wide/16 v9, 0x7fe

    add-long/2addr v5, v9

    .line 538
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v15, [Ljava/lang/Class;

    .line 542
    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v15, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v3, v5, v9

    if-ltz v3, :cond_15

    .line 8
    sget v2, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, -0x2f704a0c

    .line 551
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    const/16 v3, 0xe

    rsub-int/lit8 v5, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v7, v2, 0x296

    const v8, -0x1beeb0ad

    const/4 v9, 0x0

    const/16 v2, 0x17

    int-to-byte v2, v2

    sget-object v3, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$a:[B

    const/16 v10, 0xa

    aget-byte v10, v3, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x1d

    aget-byte v3, v3, v11

    add-int/2addr v3, v0

    int-to-byte v3, v3

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v2, v10, v3, v11}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v11, v15

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v5, v15

    new-array v3, v0, [I

    const/4 v6, 0x2

    aput-object v3, v5, v6

    new-array v7, v0, [I

    const/4 v8, 0x4

    aput-object v7, v5, v8

    .line 563
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v8, v9, v15

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v6, v9, v15

    const/4 v9, 0x3

    aget-object v10, v2, v9

    check-cast v10, Ljava/util/List;

    aget-object v2, v2, v0

    check-cast v2, Ljava/util/List;

    check-cast v7, [I

    aput v8, v7, v15

    check-cast v3, [I

    aput v6, v3, v15

    aput-object v10, v5, v9

    aput-object v2, v5, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x7c5a163

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x40cafc61

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x292

    const v6, 0x3df137b7

    add-int/2addr v3, v6

    const v6, 0x400a5c00

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v3, v2

    const v2, 0x24a74f9

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v5, v15

    check-cast v3, [I

    aput v2, v3, v15

    :goto_7
    const/4 v2, 0x2

    goto/16 :goto_a

    :cond_15
    const v3, 0x392b1d04

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    sub-int v26, v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v7, 0x61c18f11

    sub-int v27, v7, v3

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v5

    add-int/lit8 v3, v3, -0x2a

    int-to-byte v3, v3

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v29, v5, -0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x77

    int-to-short v5, v5

    new-array v6, v0, [Ljava/lang/Object;

    move/from16 v28, v3

    move/from16 v30, v5

    move-object/from16 v31, v6

    invoke-static/range {v26 .. v31}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v3, v6, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/2addr v5, v0

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 567
    new-array v6, v15, [Ljava/lang/Class;

    .line 570
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_18

    .line 579
    instance-of v5, v3, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_17

    .line 580
    move-object v5, v3

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_8

    :cond_16
    move-object v3, v4

    goto :goto_9

    :cond_17
    :goto_8
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_18
    :goto_9
    const v5, 0x392b1d0d

    invoke-static {v12, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int v26, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0x61c18ef3

    sub-int v27, v6, v5

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x52

    int-to-byte v5, v5

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v29, v6, -0x6c

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    int-to-short v6, v6

    new-array v7, v0, [Ljava/lang/Object;

    move/from16 v28, v5

    move/from16 v30, v6

    move-object/from16 v31, v7

    invoke-static/range {v26 .. v31}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v7, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 589
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    const v7, 0x392b1d0d

    sub-int v26, v7, v6

    const v6, 0x61c18f02

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int v27, v7, v6

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x61

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v29, v7, -0x6d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    add-int/lit8 v7, v7, -0x1b

    int-to-short v7, v7

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v6, v9, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 594
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 597
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 606
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    .line 612
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x24a74f9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v7, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v0

    aput-object v3, v7, v15

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    const/16 v5, 0x33

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    int-to-byte v5, v15

    int-to-byte v6, v5

    int-to-byte v9, v6

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->e(SBI[Ljava/lang/Object;)V

    aget-object v5, v10, v15

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v9, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v9, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v6, v9, v10

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v3, -0x2f704a0c

    .line 618
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {v12, v12, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v26, v3, 0xd

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v12, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x296

    const v29, -0x1beeb0ad

    const/16 v30, 0x0

    const/16 v7, 0x17

    int-to-byte v7, v7

    sget-object v9, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->$$a:[B

    const/16 v10, 0xa

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x1d

    aget-byte v9, v9, v11

    add-int/2addr v9, v0

    int-to-byte v9, v9

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v11}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->c(SIS[Ljava/lang/Object;)V

    aget-object v7, v11, v15

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v3

    move/from16 v28, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 626
    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x44157aae

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v26, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x297

    const v29, -0x708b800b

    const/16 v30, 0x0

    const/16 v7, 0x20

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->c(SIS[Ljava/lang/Object;)V

    aget-object v7, v10, v15

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v3

    move/from16 v28, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 640
    :goto_a
    aget-object v3, v5, v2

    check-cast v3, [I

    aget v3, v3, v15

    const/4 v6, 0x4

    .line 645
    aget-object v7, v5, v6

    check-cast v7, [I

    aget v7, v7, v15

    if-ne v7, v3, :cond_1b

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v0, [I

    aput-object v4, v3, v15

    new-array v4, v0, [I

    aput-object v4, v3, v2

    new-array v7, v0, [I

    aput-object v7, v3, v6

    .line 648
    aget-object v8, v5, v15

    check-cast v8, [I

    aget v8, v8, v15

    aget-object v6, v5, v6

    check-cast v6, [I

    aget v6, v6, v15

    aget-object v2, v5, v2

    check-cast v2, [I

    aget v2, v2, v15

    const/4 v9, 0x3

    aget-object v10, v5, v9

    check-cast v10, Ljava/util/List;

    aget-object v5, v5, v0

    check-cast v5, Ljava/util/List;

    check-cast v7, [I

    aput v6, v7, v15

    check-cast v4, [I

    aput v2, v4, v15

    aput-object v10, v3, v9

    aput-object v5, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v4, 0x37f8f923

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x16dc0542

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x148

    const v6, 0x1848c241

    add-int/2addr v6, v4

    or-int v4, v0, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v6, v4

    const v4, -0x37f8f924

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x16d80102

    or-int/2addr v0, v4

    const v4, 0x37fcfd63

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v6, v0

    add-int/2addr v8, v6

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v15

    check-cast v2, [I

    aput v0, v2, v15

    goto/16 :goto_b

    .line 658
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 667
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 668
    :try_start_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x2dbcb0ec

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const/16 v8, 0x13

    add-int/lit8 v22, v6, 0x13

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x71ec

    int-to-char v6, v6

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0xd13

    const v25, -0x19224a4d

    const/16 v26, 0x0

    const-string v27, "invoke"

    new-array v9, v0, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v23, v6

    move/from16 v24, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1c
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x5856dd57

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v22, v6, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x71ec

    int-to-char v6, v6

    invoke-static {v12, v12, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0xd13

    const v25, 0x6cc827f0

    const/16 v26, 0x0

    const-string v27, "write"

    new-array v9, v0, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v23, v6

    move/from16 v24, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1d
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v7, -0x1

    mul-int/2addr v2, v7

    const/4 v3, 0x2

    .line 670
    rem-int/2addr v2, v3

    div-int/2addr v7, v2

    invoke-static {v4, v7, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 675
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    .line 704
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v0, [I

    aput-object v4, v2, v15

    new-array v4, v0, [I

    aput-object v4, v2, v3

    new-array v6, v0, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    aget-object v8, v5, v15

    check-cast v8, [I

    aget v8, v8, v15

    .line 711
    aget-object v7, v5, v7

    check-cast v7, [I

    aget v7, v7, v15

    aget-object v3, v5, v3

    check-cast v3, [I

    aget v3, v3, v15

    const/4 v9, 0x3

    aget-object v10, v5, v9

    check-cast v10, Ljava/util/List;

    aget-object v5, v5, v0

    check-cast v5, Ljava/util/List;

    check-cast v6, [I

    aput v7, v6, v15

    check-cast v4, [I

    aput v3, v4, v15

    aput-object v10, v2, v9

    aput-object v5, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x13bbe7fb

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, -0x3bbbf7fc

    or-int/2addr v3, v4

    const v4, 0x3b19166a

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2e8

    const v4, 0x33d1a8dd

    add-int/2addr v4, v3

    not-int v3, v0

    const v5, 0x1319066a

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    const v3, 0x3bbbf7fb

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v2, v2, v15

    check-cast v2, [I

    aput v0, v2, v15

    .line 716
    :goto_b
    iget-object v0, v1, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->invoke:Lo/getApiErrorDictionarylambda15;

    iget-object v2, v1, Lo/BottomDrawerScrim_3J_VO9Mlambda15;->read:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    move-object/from16 v3, p1

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-static {v0, v2, v3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$a;->read(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v0

    return-object v0

    .line 640
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    .line 111
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v10, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_20

    .line 140
    :goto_c
    array-length v3, v2

    if-ge v15, v3, :cond_20

    .line 141
    aget-object v3, v2, v15

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    .line 157
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 90
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v0

    :array_0
    .array-data 2
        0x54c5s
        0x7640s
        -0x7499s
        -0x3fb1s
        0x54a4s
        0x3281s
        0x25ds
        0xe30s
        0x4616s
        0x2142s
        0x1719s
        0x20a8s
        0x71d2s
        0x1c14s
        0x259fs
        0x3399s
        0x6c88s
        0xad0s
        0x4a81s
        -0x3995s
        0x1e58s
        -0x664s
        0x5f45s
        -0x2723s
        0x90as
        -0x2b90s
    .end array-data

    :array_1
    .array-data 2
        0x1bees
        -0x121fs
        -0x2d60s
        -0x2368s
        0x1b8bs
        -0x56des
        0x5b9fs
        0x12e5s
        0x921s
        -0x4511s
        0x4edes
        0x3c03s
        0x3ef3s
        -0x7859s
        0x7c1as
        0x2f69s
        0x23b3s
        -0x6e91s
        0x1357s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x54c5s
        0x7640s
        -0x7499s
        -0x3fb1s
        0x54a4s
        0x3281s
        0x25ds
        0xe30s
        0x4616s
        0x2142s
        0x1719s
        0x20a8s
        0x71d2s
        0x1c14s
        0x259fs
        0x3399s
        0x6c88s
        0xad0s
        0x4a81s
        -0x3995s
        0x1e58s
        -0x664s
        0x5f45s
        -0x2723s
        0x90as
        -0x2b90s
    .end array-data

    :array_3
    .array-data 2
        0x1bees
        -0x121fs
        -0x2d60s
        -0x2368s
        0x1b8bs
        -0x56des
        0x5b9fs
        0x12e5s
        0x921s
        -0x4511s
        0x4edes
        0x3c03s
        0x3ef3s
        -0x7859s
        0x7c1as
        0x2f69s
        0x23b3s
        -0x6e91s
        0x1357s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x6e75s
        -0x4afcs
        -0x785s
        -0x38c2s
        0x6e16s
        -0xe22s
        0x7157s
        0x941s
        0x7cacs
        -0x1dffs
        0x6415s
        0x27b6s
        0x4b7ds
        -0x20ads
        0x56c1s
        0x34d2s
        0x5622s
        -0x367as
        0x399ds
        -0x3eeas
        0x24eas
        0x3af5s
    .end array-data

    :array_5
    .array-data 2
        0x30f0s
        0x1832s
        0x1be9s
        0x95fs
        0x30c3s
        0x5cafs
        -0x6d71s
        -0x38a0s
        0x2279s
        0x4f6es
        -0x7839s
        -0x1659s
        0x15b1s
        0x722ds
        -0x4aa4s
        -0x548s
        0x8a7s
        0x64e5s
        -0x25b8s
        0xf2ds
        0x7a34s
        -0x686bs
        -0x306cs
        0x119as
        0x6d65s
        -0x45a6s
        -0x329s
        0x22dfs
        0x40afs
        -0x52ebs
        -0x1db2s
        0x3713s
        -0x4c19s
        -0x207cs
        0x175bs
        0x585bs
        -0x5adcs
        -0x3d24s
        0x4e2s
        0x6a85s
        -0x67f8s
        -0xab8s
        0x2a72s
        0x7fcfs
        -0x7432s
        0x180ds
        0x5f39s
        -0x7ff8s
        -0x130s
        0xac6s
        0x4cafs
        -0x6ae6s
        -0x2febs
        0x3d29s
        0x71a1s
        -0x5850s
        -0x3cb8s
        0x203as
        0x673bs
        -0x3759s
        0x36das
        0x52a1s
        -0x6b83s
        -0x2297s
        0x29c1s
        0x45b6s
        -0x4612s
        -0x1187s
    .end array-data

    :array_6
    .array-data 2
        -0x35dbs
        0x6944s
        0x5e3es
        -0x6ce8s
        -0x35bas
        0x2d84s
        -0x28f3s
        0x5d3bs
        -0x2705s
        0x3e4cs
        -0x3dbbs
        0x73ffs
        -0x10d0s
        0x31as
        -0xf76s
        0x60fes
        -0xd90s
        0x1589s
        -0x603ds
        -0x6accs
        -0x7f45s
        -0x194es
        -0x75a2s
        -0x747cs
        -0x6819s
        -0x3485s
        -0x46bas
        -0x4732s
        -0x45dcs
        -0x23c9s
        -0x582as
        -0x52e7s
        0x4973s
        -0x510as
        0x52d2s
        -0x3da6s
        0x5fa3s
        -0x4c52s
        0x4172s
        -0xf25s
        0x62dds
        -0x7b92s
        0x6fb0s
        -0x1a30s
        0x711fs
        0x692as
        0x1ae6s
        0x1a19s
        0x458s
        0x7be9s
        0x92bs
        0xf17s
        0x2ab4s
        0x4c58s
        0x3464s
        0x3dacs
        0x39dfs
        0x5116s
        0x22a0s
        0x52f8s
        -0x33c7s
        0x23c1s
        -0x2e07s
        0x4723s
        -0x2caes
        0x3491s
        -0x3c7s
        0x747bs
        -0x1e4ds
        0x194as
        -0x149es
        0x6abcs
        -0xbc9s
        -0x15f5s
        -0x6673s
        -0x6001s
        -0x6486s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x6e75s
        -0x4afcs
        -0x785s
        -0x38c2s
        0x6e16s
        -0xe22s
        0x7157s
        0x941s
        0x7cacs
        -0x1dffs
        0x6415s
        0x27b6s
        0x4b7ds
        -0x20ads
        0x56c1s
        0x34d2s
        0x5622s
        -0x367as
        0x399ds
        -0x3eeas
        0x24eas
        0x3af5s
    .end array-data

    :array_8
    .array-data 2
        -0x56d3s
        0x3643s
        -0x2e44s
        0x46afs
        -0x56b2s
        0x7283s
        0x588fs
        -0x7774s
        -0x440ds
        0x614bs
        0x4dc7s
        -0x59b8s
        -0x73c8s
        0x5c1ds
        0x7f08s
        -0x4ab7s
        -0x6e88s
        0x4a8es
        0x1041s
        0x4083s
        -0x1c4ds
        -0x464bs
        0x5dcs
        0x5e33s
        -0xb11s
        -0x6b84s
        0x36c4s
        0x6d79s
        -0x26d4s
        -0x7cd0s
        0x2854s
        0x78bes
        0x2a60s
        -0xe42s
        -0x2284s
        0x17ffs
        0x3ca3s
        -0x135es
        -0x3119s
        0x2530s
        0x1e3s
        -0x2493s
        -0x1fd9s
        0x306as
        0x1218s
        0x3609s
        -0x6a9bs
        -0x3052s
        0x674cs
        0x24ecs
        -0x7955s
    .end array-data
.end method
