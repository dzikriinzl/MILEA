.class public Lo/rememberSwipeableStateFor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field public static final a:Ljava/util/Locale;

.field private static invoke:C

.field private static read:Ljava/lang/String;

.field private static write:J


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/rememberSwipeableStateFor;->$$a:[B

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

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
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/rememberSwipeableStateFor;->$$a:[B

    const/16 v1, 0x4e

    sput v1, Lo/rememberSwipeableStateFor;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/rememberSwipeableStateFor;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/rememberSwipeableStateFor;->$11:I

    sput v1, Lo/rememberSwipeableStateFor;->AudioAttributesImplBaseParcelizer:I

    sput v2, Lo/rememberSwipeableStateFor;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/rememberSwipeableStateFor;->AudioAttributesImplApi21Parcelizer:I

    sput v2, Lo/rememberSwipeableStateFor;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/rememberSwipeableStateFor;->read()V

    .line 19
    new-instance v3, Ljava/util/Locale;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v5, v4, -0x1

    const/4 v4, 0x2

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    new-array v7, v0, [C

    fill-array-data v7, :array_2

    new-array v8, v0, [C

    fill-array-data v8, :array_3

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const v9, 0xd26e

    sub-int/2addr v9, v0

    int-to-char v9, v9

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/rememberSwipeableStateFor;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v3, Lo/rememberSwipeableStateFor;->a:Ljava/util/Locale;

    sget v0, Lo/rememberSwipeableStateFor;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/rememberSwipeableStateFor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 2
        -0x2692s
        -0x170ds
    .end array-data

    :array_2
    .array-data 2
        0x59ccs
        0x5bffs
        0x2e21s
        -0x61bas
    .end array-data

    :array_3
    .array-data 2
        -0x509as
        0x3a0s
        0x6f74s
        -0x362es
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/Locale;)V
    .locals 8

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/rememberSwipeableStateFor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableStateFor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 60
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/rememberSwipeableStateFor;->write(Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 62
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, 0x493186e5

    const v6, -0x493186e5

    invoke-static/range {v1 .. v7}, Lo/StateMapMutableKeysIterator;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StateMapMutableKeysIterator;

    .line 64
    invoke-static {p0}, Lo/registerForActivityResult;->write(Lo/StateMapMutableKeysIterator;)V

    sget p0, Lo/rememberSwipeableStateFor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/rememberSwipeableStateFor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Z
    .locals 13

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/rememberSwipeableStateFor;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/rememberSwipeableStateFor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const v3, 0xd26f

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 38
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/lit8 v7, v6, -0x3d

    new-array v8, v0, [C

    fill-array-data v8, :array_0

    new-array v9, v4, [C

    fill-array-data v9, :array_1

    new-array v10, v4, [C

    fill-array-data v10, :array_2

    invoke-static {v5, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    shl-int/2addr v3, v6

    int-to-char v11, v3

    new-array v3, v2, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/rememberSwipeableStateFor;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v7, v6, 0x6

    new-array v8, v0, [C

    fill-array-data v8, :array_3

    new-array v9, v4, [C

    fill-array-data v9, :array_4

    new-array v10, v4, [C

    fill-array-data v10, :array_5

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v11, v6

    new-array v3, v2, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/rememberSwipeableStateFor;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_1

    :goto_0
    const-string v1, ""

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    new-array v7, v0, [C

    fill-array-data v7, :array_6

    new-array v8, v4, [C

    fill-array-data v8, :array_7

    new-array v9, v4, [C

    fill-array-data v9, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x530b

    int-to-char v10, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/rememberSwipeableStateFor;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 40
    sget v3, Lo/rememberSwipeableStateFor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/rememberSwipeableStateFor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit8 v6, v3, -0x1

    new-array v7, v0, [C

    fill-array-data v7, :array_9

    new-array v8, v4, [C

    fill-array-data v8, :array_a

    new-array v9, v4, [C

    fill-array-data v9, :array_b

    const-string v0, ""

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x530b

    int-to-char v10, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/rememberSwipeableStateFor;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :array_0
    .array-data 2
        -0x2692s
        -0x170ds
    .end array-data

    :array_1
    .array-data 2
        0x59ccs
        0x5bffs
        0x2e21s
        -0x61bas
    .end array-data

    :array_2
    .array-data 2
        -0x509as
        0x3a0s
        0x6f74s
        -0x362es
    .end array-data

    :array_3
    .array-data 2
        -0x2692s
        -0x170ds
    .end array-data

    :array_4
    .array-data 2
        0x59ccs
        0x5bffs
        0x2e21s
        -0x61bas
    .end array-data

    :array_5
    .array-data 2
        -0x509as
        0x3a0s
        0x6f74s
        -0x362es
    .end array-data

    :array_6
    .array-data 2
        0x4413s
        -0x233bs
    .end array-data

    :array_7
    .array-data 2
        0x59ccs
        0x5bffs
        0x2e21s
        -0x61bas
    .end array-data

    :array_8
    .array-data 2
        -0x5467s
        0x47b0s
        0xb18s
        -0x3bads
    .end array-data

    :array_9
    .array-data 2
        0x4413s
        -0x233bs
    .end array-data

    :array_a
    .array-data 2
        0x59ccs
        0x5bffs
        0x2e21s
        -0x61bas
    .end array-data

    :array_b
    .array-data 2
        -0x5467s
        0x47b0s
        0xb18s
        -0x3bads
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/rememberSwipeableStateFor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableStateFor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/rememberSwipeableStateFor;->write(Ljava/lang/String;)V

    .line 84
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 85
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/rememberSwipeableStateFor;->write(Ljava/lang/String;)V

    .line 84
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 85
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_0
    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/rememberSwipeableStateFor;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/rememberSwipeableStateFor;->$11:I

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

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/rememberSwipeableStateFor;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

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

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v12, v15, v13

    add-int/lit8 v19, v12, 0x19

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v16, 0x1000790

    add-int v21, v15, v16

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v15, v11

    add-int/lit8 v13, v15, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v15, v13, v14}, Lo/rememberSwipeableStateFor;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v20, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v12, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v12, v12, 0x4

    aget-char v12, v6, v12

    mul-int/lit16 v12, v12, 0x7fce

    aget-char v13, v8, v5

    const/4 v14, 0x3

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v15, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v11

    aput-object v4, v15, v9

    const v12, 0x155733bb

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v19, v12, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x3c9d

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v20, 0x0

    cmp-long v13, v16, v20

    rsub-int v13, v13, 0x886

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget v16, Lo/rememberSwipeableStateFor;->$$b:I

    and-int/lit8 v3, v16, 0x3

    int-to-byte v3, v3

    add-int/lit8 v11, v3, -0x2

    int-to-byte v11, v11

    int-to-byte v9, v11

    invoke-static {v3, v11, v9}, Lo/rememberSwipeableStateFor;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v3, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v3, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v11, v5

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v19, v3, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v5, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x639

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    sget v10, Lo/rememberSwipeableStateFor;->$$b:I

    and-int/lit8 v10, v10, 0x17

    int-to-byte v10, v10

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/rememberSwipeableStateFor;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v20, v3

    move/from16 v21, v5

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/rememberSwipeableStateFor;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/rememberSwipeableStateFor;->invoke:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    sget v1, Lo/rememberSwipeableStateFor;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableStateFor;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0x37

    const/4 v2, 0x0

    div-int/2addr v1, v2

    aput-object v0, p5, v2

    return-void

    :cond_6
    const/4 v2, 0x0

    aput-object v0, p5, v2

    return-void
.end method

.method public static read(Landroid/content/Context;)Ljava/util/Locale;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/rememberSwipeableStateFor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableStateFor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    sget v1, Lo/rememberSwipeableStateFor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableStateFor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static read(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 69
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 70
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 71
    sget-object p0, Lo/rememberSwipeableStateFor;->a:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    sget v1, Lo/rememberSwipeableStateFor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/rememberSwipeableStateFor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableStateFor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method static read()V
    .locals 2

    const-wide v0, -0x7ca654bc3a5ff23fL

    .line 65354
    sput-wide v0, Lo/rememberSwipeableStateFor;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/rememberSwipeableStateFor;->invoke:C

    return-void
.end method

.method public static write()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/rememberSwipeableStateFor;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableStateFor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Lo/rememberSwipeableStateFor;->read:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0xd26f

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-nez v2, :cond_1

    .line 30
    sget-object v1, Lo/rememberSwipeableStateFor;->read:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v8, v2, 0x10

    new-array v9, v0, [C

    fill-array-data v9, :array_0

    new-array v10, v7, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [C

    fill-array-data v11, :array_2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, v3

    int-to-char v12, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/rememberSwipeableStateFor;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget v1, Lo/rememberSwipeableStateFor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/rememberSwipeableStateFor;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v8, v1, 0x10

    new-array v9, v0, [C

    fill-array-data v9, :array_3

    new-array v10, v7, [C

    fill-array-data v10, :array_4

    new-array v11, v7, [C

    fill-array-data v11, :array_5

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0x52db

    int-to-char v12, v0

    new-array v0, v5, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/rememberSwipeableStateFor;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/rememberSwipeableStateFor;->read:Ljava/lang/String;

    .line 31
    :goto_0
    sget-object v0, Lo/rememberSwipeableStateFor;->read:Ljava/lang/String;

    return-object v0

    .line 33
    :cond_1
    const-string v2, ""

    invoke-static {v2, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v8, v4, 0x1

    new-array v9, v0, [C

    fill-array-data v9, :array_6

    new-array v10, v7, [C

    fill-array-data v10, :array_7

    new-array v11, v7, [C

    fill-array-data v11, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v3, v4

    int-to-char v12, v3

    new-array v3, v5, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/rememberSwipeableStateFor;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v8, v3, 0x10

    new-array v9, v0, [C

    fill-array-data v9, :array_9

    new-array v10, v7, [C

    fill-array-data v10, :array_a

    new-array v11, v7, [C

    fill-array-data v11, :array_b

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x530b

    int-to-char v12, v3

    new-array v3, v5, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/rememberSwipeableStateFor;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    rsub-int/lit8 v8, v3, 0x1

    new-array v9, v0, [C

    fill-array-data v9, :array_c

    new-array v10, v7, [C

    fill-array-data v10, :array_d

    new-array v11, v7, [C

    fill-array-data v11, :array_e

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmpl-double v3, v3, v12

    add-int/lit16 v3, v3, 0x30a9

    int-to-char v12, v3

    new-array v3, v5, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/rememberSwipeableStateFor;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v8, v1, 0x10

    new-array v9, v0, [C

    fill-array-data v9, :array_f

    new-array v10, v7, [C

    fill-array-data v10, :array_10

    new-array v11, v7, [C

    fill-array-data v11, :array_11

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x30aa

    int-to-char v12, v0

    new-array v0, v5, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/rememberSwipeableStateFor;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x2692s
        -0x170ds
    .end array-data

    :array_1
    .array-data 2
        0x59ccs
        0x5bffs
        0x2e21s
        -0x61bas
    .end array-data

    :array_2
    .array-data 2
        -0x509as
        0x3a0s
        0x6f74s
        -0x362es
    .end array-data

    :array_3
    .array-data 2
        0x4413s
        -0x233bs
    .end array-data

    :array_4
    .array-data 2
        0x59ccs
        0x5bffs
        0x2e21s
        -0x61bas
    .end array-data

    :array_5
    .array-data 2
        -0x5467s
        0x47b0s
        0xb18s
        -0x3bads
    .end array-data

    :array_6
    .array-data 2
        -0x2692s
        -0x170ds
    .end array-data

    :array_7
    .array-data 2
        0x59ccs
        0x5bffs
        0x2e21s
        -0x61bas
    .end array-data

    :array_8
    .array-data 2
        -0x509as
        0x3a0s
        0x6f74s
        -0x362es
    .end array-data

    :array_9
    .array-data 2
        0x4413s
        -0x233bs
    .end array-data

    :array_a
    .array-data 2
        0x59ccs
        0x5bffs
        0x2e21s
        -0x61bas
    .end array-data

    :array_b
    .array-data 2
        -0x5467s
        0x47b0s
        0xb18s
        -0x3bads
    .end array-data

    :array_c
    .array-data 2
        0x6fefs
        -0x1eds
    .end array-data

    :array_d
    .array-data 2
        0x59ccs
        0x5bffs
        0x2e21s
        -0x61bas
    .end array-data

    :array_e
    .array-data 2
        -0x6f7fs
        0x18e2s
        -0x565es
        -0x10d0s
    .end array-data

    :array_f
    .array-data 2
        0x6fefs
        -0x1eds
    .end array-data

    :array_10
    .array-data 2
        0x59ccs
        0x5bffs
        0x2e21s
        -0x61bas
    .end array-data

    :array_11
    .array-data 2
        -0x6f7fs
        0x18e2s
        -0x565es
        -0x10d0s
    .end array-data
.end method

.method private static write(Ljava/lang/String;)V
    .locals 1

    .line 44
    const-class v0, Lo/rememberSwipeableStateFor;

    monitor-enter v0

    .line 45
    :try_start_0
    sput-object p0, Lo/rememberSwipeableStateFor;->read:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
