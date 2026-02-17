.class public final Lo/setCheckedState;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static read:C

.field private static write:C


# instance fields
.field private invoke:Ljava/lang/String;


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x63

    sget-object v0, Lo/setCheckedState;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCheckedState;->$$c:[B

    const/16 v0, 0xc1

    sput v0, Lo/setCheckedState;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/setCheckedState;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setCheckedState;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setCheckedState;->$$a:[B

    const/16 v2, 0x99

    sput v2, Lo/setCheckedState;->$$b:I

    .line 65351
    sput v0, Lo/setCheckedState;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/setCheckedState;->IconCompatParcelizer:I

    const/16 v0, 0x10af

    sput-char v0, Lo/setCheckedState;->write:C

    const v0, 0x8840

    sput-char v0, Lo/setCheckedState;->read:C

    const v0, 0x926e

    sput-char v0, Lo/setCheckedState;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x3ab0

    sput-char v0, Lo/setCheckedState;->AudioAttributesImplApi26Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
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
        -0xdt
        -0x4t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    .line 14
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x19

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/setCheckedState;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setCheckedState;->invoke:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        -0x2cf7s
        -0x3a4ds
        0x72b1s
        0x68b1s
        -0x525bs
        -0x6c61s
        -0x66ccs
        -0x318ds
        -0x637es
        0x1f31s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/setCheckedState;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCheckedState;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v13, ""

    const/16 v14, 0x10

    if-ge v8, v14, :cond_2

    .line 111
    sget v15, Lo/setCheckedState;->$11:I

    add-int/lit8 v15, v15, 0x3b

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/setCheckedState;->$10:I

    rem-int/2addr v15, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v9, Lo/setCheckedState;->RemoteActionCompatParcelizer:C

    int-to-long v9, v9

    const-wide v20, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v20

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v17, v17, v9

    xor-int v9, v16, v17

    ushr-int/lit8 v10, v15, 0x5

    sget-char v15, Lo/setCheckedState;->AudioAttributesImplApi26Parcelizer:C

    const/4 v12, 0x4

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v22, 0x3

    aput-object v15, v14, v22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v23, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    add-int/lit16 v11, v11, 0x477

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    int-to-byte v15, v4

    int-to-byte v9, v15

    add-int/lit8 v1, v9, -0x1

    int-to-byte v1, v1

    invoke-static {v15, v9, v1}, Lo/setCheckedState;->$$e(IIS)Ljava/lang/String;

    move-result-object v28

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v22

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v14, Lo/setCheckedState;->write:C

    int-to-long v14, v14

    xor-long v14, v14, v20

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v11, v14

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Lo/setCheckedState;->read:C

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v1, v9, v18

    add-int/lit8 v23, v1, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    const/16 v9, 0x30

    invoke-static {v13, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x479

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/setCheckedState;->$$e(IIS)Ljava/lang/String;

    move-result-object v28

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v22

    move/from16 v24, v1

    move/from16 v25, v9

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lo/setCheckedState;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/setCheckedState;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/16 v8, 0x30

    invoke-static {v13, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x4378

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit16 v10, v6, 0xdb

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v15, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lo/setCheckedState;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method public static final synthetic read(Lo/setCheckedState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/setCheckedState;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCheckedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setCheckedState;->invoke:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    sget v1, Lo/setCheckedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCheckedState;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 29
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 32
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const-wide/16 v3, 0x0

    const/16 v5, 0x24

    const-string v6, ""

    const/16 v7, 0x10

    const/16 v8, 0x16

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v1, v11, v3

    add-int/lit8 v11, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v7

    int-to-char v12, v1

    invoke-static {v6, v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v13, v1, 0x3eb

    const v14, -0x741dd3b3

    const/4 v15, 0x0

    sget-object v1, Lo/setCheckedState;->$$a:[B

    const/16 v16, 0x12

    aget-byte v16, v1, v16

    add-int/lit8 v3, v16, 0x1

    int-to-byte v3, v3

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x4

    int-to-byte v4, v4

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v0}, Lo/setCheckedState;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v1, v3, v11

    .line 34
    const-string v11, "currentApplication"

    const-string v12, "android.app.ActivityThread"

    const/4 v13, 0x0

    const/4 v14, 0x4

    if-eqz v1, :cond_2

    const-wide v16, 0x3fffffffffffffe8L    # 1.9999999999999947

    add-long v3, v3, v16

    .line 35
    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    new-array v2, v8, [C

    fill-array-data v2, :array_0

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v15}, Lo/setCheckedState;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v15, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v15, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v15, 0x7f1413c5

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x17

    invoke-virtual {v2, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5a

    new-array v15, v7, [C

    fill-array-data v15, :array_1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v15, v7}, Lo/setCheckedState;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 43
    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 53
    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v13

    rsub-int/lit8 v21, v1, 0x16

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v13

    rsub-int v2, v2, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v3, Lo/setCheckedState;->$$a:[B

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x4

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x16

    int-to-byte v7, v7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v15}, Lo/setCheckedState;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v15, v10

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 58
    new-array v2, v14, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v2, v10

    new-array v3, v9, [I

    aput-object v3, v2, v9

    new-array v4, v9, [I

    const/4 v7, 0x3

    aput-object v4, v2, v7

    .line 62
    aget-object v15, v1, v7

    check-cast v15, [I

    aget v7, v15, v10

    aget-object v15, v1, v9

    check-cast v15, [I

    aget v15, v15, v10

    const/16 v20, 0x2

    aget-object v1, v1, v20

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v10

    check-cast v3, [I

    aput v15, v3, v10

    aput-object v1, v2, v20

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0x1c347338

    or-int v4, v3, v1

    not-int v4, v4

    const v7, 0x8344334

    or-int/2addr v4, v7

    const v7, -0x4a74cb7d

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x370

    const v7, 0x4c70c603    # 6.3117324E7f

    add-int/2addr v7, v4

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x4a74cb7c    # 4010719.0f

    or-int/2addr v3, v4

    const v4, 0x1c347337

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v7, v3

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v7, v1

    const v1, -0x3a0489b4

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v10

    check-cast v3, [I

    aput v1, v3, v10

    goto/16 :goto_0

    .line 69
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v2, 0x10

    rsub-int/lit8 v7, v1, 0x10

    new-array v1, v2, [C

    fill-array-data v1, :array_2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lo/setCheckedState;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/setCheckedState;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 81
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 91
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 110
    :try_start_0
    new-array v2, v9, [Ljava/lang/Object;

    const v3, 0x79956566

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v21, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v18, 0x0

    cmp-long v3, v3, v18

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x3d9

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v7, v10

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x3a0489b4

    const v4, 0x401000

    .line 135
    invoke-static {v1, v4, v2, v3, v10}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v21, v1, 0x15

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v13

    int-to-char v1, v1

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x3eb

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v4, Lo/setCheckedState;->$$a:[B

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x4

    int-to-byte v7, v7

    or-int/lit8 v15, v7, 0x16

    int-to-byte v15, v15

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v15, v14}, Lo/setCheckedState;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v13

    rsub-int/lit8 v1, v1, 0x16

    new-array v3, v8, [C

    fill-array-data v3, :array_4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/setCheckedState;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 137
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14046a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v7, 0x7

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x11

    const/16 v4, 0x10

    new-array v7, v4, [C

    fill-array-data v7, :array_5

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v4}, Lo/setCheckedState;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v21, v3, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x3ec

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    sget-object v7, Lo/setCheckedState;->$$a:[B

    const/16 v14, 0x12

    aget-byte v14, v7, v14

    add-int/2addr v14, v9

    int-to-byte v14, v14

    aget-byte v7, v7, v5

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x4

    int-to-byte v15, v15

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v14, v7, v15, v13}, Lo/setCheckedState;->c(SSB[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    :goto_0
    aget-object v1, v2, v9

    check-cast v1, [I

    aget v1, v1, v10

    const/4 v3, 0x3

    .line 150
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v10

    if-ne v4, v1, :cond_f

    const/4 v1, 0x4

    .line 156
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v4, v10

    new-array v1, v9, [I

    aput-object v1, v4, v9

    new-array v7, v9, [I

    aput-object v7, v4, v3

    aget-object v13, v2, v10

    check-cast v13, [I

    aget v13, v13, v10

    .line 162
    aget-object v14, v2, v3

    check-cast v14, [I

    aget v3, v14, v10

    aget-object v14, v2, v9

    check-cast v14, [I

    aget v14, v14, v10

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v10

    check-cast v1, [I

    aput v14, v1, v10

    aput-object v2, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x312fa0ef    # -1.7479456E9f

    or-int v7, v3, v2

    not-int v7, v7

    const v14, 0x35799dc5

    or-int v15, v1, v14

    not-int v15, v15

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x14d

    const v15, -0x518dc55    # -6.00072E35f

    add-int/2addr v15, v7

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v15, v1

    add-int/2addr v13, v15

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v4, v10

    check-cast v2, [I

    aput v1, v2, v10

    const v1, -0x5ad36d3a

    .line 247
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v21, v2, 0x4f

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0xd0cf

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v3, Lo/setCheckedState;->$$a:[B

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x1b

    int-to-byte v4, v4

    const/16 v7, 0x25

    int-to-byte v7, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v13}, Lo/setCheckedState;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_8

    const-wide/16 v3, 0x7e7

    add-long/2addr v1, v3

    .line 260
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/2addr v3, v8

    new-array v4, v8, [C

    fill-array-data v4, :array_6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lo/setCheckedState;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f140cdf

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v13, 0x3

    invoke-virtual {v4, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x56

    const/16 v7, 0x10

    new-array v13, v7, [C

    fill-array-data v13, :array_7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v13, v7}, Lo/setCheckedState;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 270
    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_8

    const v1, -0x72e776c9

    .line 273
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v21, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0xd0cf

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v3, Lo/setCheckedState;->$$a:[B

    aget-byte v4, v3, v10

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    aget-byte v5, v3, v8

    int-to-byte v5, v5

    const/16 v6, 0xb

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lo/setCheckedState;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v3, v10

    new-array v4, v9, [I

    aput-object v4, v3, v9

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    .line 276
    aget-object v5, v1, v10

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v1, v9

    check-cast v6, [I

    aget v6, v6, v10

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v10

    check-cast v4, [I

    aput v6, v4, v10

    aput-object v1, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x234e8a11

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x1d979b9e

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v7, -0x56a53abc

    add-int/2addr v7, v5

    or-int v5, v4, v1

    not-int v5, v5

    const v8, -0x3fdf9b9f

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v7, v5

    const v5, -0x1d979b9f

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v7, v1

    const v1, -0x6106c4a4

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v10

    goto/16 :goto_1

    .line 281
    :cond_8
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140e54

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x55

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_8

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/setCheckedState;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    add-int/lit8 v2, v2, 0xf

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/setCheckedState;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 284
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 293
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 301
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 304
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x6106c4a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v1, v1, v13

    const v2, 0xd0d1

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v24, 0x1373ccad

    const/16 v25, 0x0

    sget-object v4, Lo/setCheckedState;->$$a:[B

    const/16 v7, 0x12

    aget-byte v7, v4, v7

    add-int/2addr v7, v9

    int-to-byte v7, v7

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v13, v4, -0x4

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v13, v14}, Lo/setCheckedState;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v4, v7, v13

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    .line 306
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v1, 0x30

    invoke-static {v6, v1, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v21, v2, 0x1e

    const v1, 0xd0cf

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v4, Lo/setCheckedState;->$$a:[B

    aget-byte v7, v4, v10

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    aget-byte v13, v4, v8

    int-to-byte v13, v13

    const/16 v14, 0xb

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v13, v4, v14}, Lo/setCheckedState;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    new-array v2, v8, [C

    fill-array-data v2, :array_a

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/setCheckedState;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/16 v4, 0x10

    add-int/2addr v2, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lo/setCheckedState;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 313
    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 321
    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v21, v2, 0x1f

    const v2, 0xd0d0

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x2ad

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v6, Lo/setCheckedState;->$$a:[B

    aget-byte v5, v6, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1b

    int-to-byte v6, v6

    const/16 v7, 0x25

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/setCheckedState;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    :goto_1
    aget-object v1, v3, v9

    check-cast v1, [I

    aget v1, v1, v10

    .line 335
    aget-object v2, v3, v10

    check-cast v2, [I

    aget v2, v2, v10

    if-ne v2, v1, :cond_c

    const/4 v1, 0x4

    .line 350
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v10

    new-array v4, v9, [I

    aput-object v4, v1, v9

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 359
    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v3, v10

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v3, v9

    check-cast v7, [I

    aget v7, v7, v10

    const/4 v8, 0x2

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v10

    check-cast v4, [I

    aput v7, v4, v10

    aput-object v3, v1, v8

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    const v2, -0x1124a01

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x3fd3dbae

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x45

    const v3, -0x54b2e2f8

    add-int/2addr v3, v2

    const v2, -0x23135b21

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x22011120

    or-int/2addr v2, v4

    const v4, 0x1dd2ca8e

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v3, v0

    const v0, -0x401d59ba

    add-int/2addr v3, v0

    add-int/2addr v5, v3

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v10

    return-void

    .line 369
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 381
    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 424
    sget v4, Lo/setCheckedState;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setCheckedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    .line 381
    :goto_2
    array-length v4, v3

    if-ge v10, v4, :cond_e

    .line 424
    sget v4, Lo/setCheckedState;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setCheckedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_d

    .line 400
    aget-object v1, v3, v10

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x3f

    goto :goto_3

    :cond_d
    aget-object v1, v3, v10

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    :goto_3
    const/4 v1, 0x2

    goto :goto_2

    .line 406
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 414
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 424
    throw v0

    .line 321
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 330
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 162
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 170
    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 400
    sget v4, Lo/setCheckedState;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setCheckedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_10

    goto :goto_4

    :cond_10
    move v9, v10

    .line 185
    :goto_4
    array-length v3, v2

    if-ge v9, v3, :cond_11

    .line 194
    aget-object v3, v2, v9

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 203
    :cond_11
    throw v0

    .line 140
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 2
        0x1bbes
        0x48das
        -0x64c9s
        0xc58s
        0x15afs
        0x31d4s
        0x3606s
        -0x1a35s
        0x1968s
        -0x63b4s
        0x21b9s
        -0x25c2s
        0x1b80s
        0x17b1s
        -0x7aees
        -0x154fs
        -0x128as
        0x69bes
        0x6564s
        0x6f09s
        -0x616es
        0x2256s
    .end array-data

    :array_1
    .array-data 2
        0x9c9s
        -0x58dbs
        0x28aas
        -0x34d3s
        -0x61a0s
        -0xd61s
        0x6200s
        0x5563s
        -0x676es
        -0x1dccs
        0x2d24s
        -0x7c68s
        -0xca3s
        -0x6229s
        0x1152s
        -0x4ed9s
    .end array-data

    :array_2
    .array-data 2
        0x6ae3s
        -0x25c7s
        0x5507s
        0x5897s
        0x4fees
        -0xf55s
        0x1bbes
        0x48das
        0x7ccbs
        0x29e0s
        0x53e9s
        -0xf92s
        -0x41ccs
        0x522ds
        -0x32ccs
        0x248cs
    .end array-data

    :array_3
    .array-data 2
        -0x2082s
        -0x1ecds
        -0x17ccs
        0x6559s
        -0x4047s
        0x14d6s
        0x3864s
        -0x6068s
        -0x55c8s
        0x6be8s
        -0x972s
        -0x5c00s
        -0x5643s
        0x42b4s
        -0x3852s
        -0x1845s
    .end array-data

    :array_4
    .array-data 2
        0x1bbes
        0x48das
        -0x64c9s
        0xc58s
        0x15afs
        0x31d4s
        0x3606s
        -0x1a35s
        0x1968s
        -0x63b4s
        0x21b9s
        -0x25c2s
        0x1b80s
        0x17b1s
        -0x7aees
        -0x154fs
        -0x128as
        0x69bes
        0x6564s
        0x6f09s
        -0x616es
        0x2256s
    .end array-data

    :array_5
    .array-data 2
        0x9c9s
        -0x58dbs
        0x28aas
        -0x34d3s
        -0x61a0s
        -0xd61s
        0x6200s
        0x5563s
        -0x676es
        -0x1dccs
        0x2d24s
        -0x7c68s
        -0xca3s
        -0x6229s
        0x1152s
        -0x4ed9s
    .end array-data

    :array_6
    .array-data 2
        0x1bbes
        0x48das
        -0x64c9s
        0xc58s
        0x15afs
        0x31d4s
        0x3606s
        -0x1a35s
        0x1968s
        -0x63b4s
        0x21b9s
        -0x25c2s
        0x1b80s
        0x17b1s
        -0x7aees
        -0x154fs
        -0x128as
        0x69bes
        0x6564s
        0x6f09s
        -0x616es
        0x2256s
    .end array-data

    :array_7
    .array-data 2
        0x9c9s
        -0x58dbs
        0x28aas
        -0x34d3s
        -0x61a0s
        -0xd61s
        0x6200s
        0x5563s
        -0x676es
        -0x1dccs
        0x2d24s
        -0x7c68s
        -0xca3s
        -0x6229s
        0x1152s
        -0x4ed9s
    .end array-data

    :array_8
    .array-data 2
        0x6ae3s
        -0x25c7s
        0x5507s
        0x5897s
        0x4fees
        -0xf55s
        0x1bbes
        0x48das
        0x7ccbs
        0x29e0s
        0x53e9s
        -0xf92s
        -0x41ccs
        0x522ds
        -0x32ccs
        0x248cs
    .end array-data

    :array_9
    .array-data 2
        -0x2082s
        -0x1ecds
        -0x17ccs
        0x6559s
        -0x4047s
        0x14d6s
        0x3864s
        -0x6068s
        -0x55c8s
        0x6be8s
        -0x972s
        -0x5c00s
        -0x5643s
        0x42b4s
        -0x3852s
        -0x1845s
    .end array-data

    :array_a
    .array-data 2
        0x1bbes
        0x48das
        -0x64c9s
        0xc58s
        0x15afs
        0x31d4s
        0x3606s
        -0x1a35s
        0x1968s
        -0x63b4s
        0x21b9s
        -0x25c2s
        0x1b80s
        0x17b1s
        -0x7aees
        -0x154fs
        -0x128as
        0x69bes
        0x6564s
        0x6f09s
        -0x616es
        0x2256s
    .end array-data

    :array_b
    .array-data 2
        0x9c9s
        -0x58dbs
        0x28aas
        -0x34d3s
        -0x61a0s
        -0xd61s
        0x6200s
        0x5563s
        -0x676es
        -0x1dccs
        0x2d24s
        -0x7c68s
        -0xca3s
        -0x6229s
        0x1152s
        -0x4ed9s
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    .line 17
    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    .line 18
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v1, Lo/setCheckedState$invoke;

    invoke-direct {v1, p0}, Lo/setCheckedState$invoke;-><init>(Lo/setCheckedState;)V

    const v2, -0x60eb6701

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/setCheckedState;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setCheckedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setCheckedState;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCheckedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    sget v1, Lo/setCheckedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCheckedState;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setCheckedState;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCheckedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    sget v1, Lo/setCheckedState;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCheckedState;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setCheckedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCheckedState;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    if-nez v1, :cond_0

    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/setCheckedState;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCheckedState;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
