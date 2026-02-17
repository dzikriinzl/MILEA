.class public final Lo/getAudioInterface;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

.field private final RemoteActionCompatParcelizer:Z

.field private final a:Z

.field private final invoke:Ljava/lang/String;

.field private final read:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/getAudioInterface;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAudioInterface;->$$a:[B

    const/16 v0, 0x8d

    sput v0, Lo/getAudioInterface;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getAudioInterface;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAudioInterface;->$11:I

    sput v0, Lo/getAudioInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/getAudioInterface;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x7e42

    sput-char v0, Lo/getAudioInterface;->AudioAttributesImplBaseParcelizer:C

    const v0, 0xdbd7

    sput-char v0, Lo/getAudioInterface;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0xfed7

    sput-char v0, Lo/getAudioInterface;->IconCompatParcelizer:C

    const v0, 0xbb5b

    sput-char v0, Lo/getAudioInterface;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/getAudioInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    .line 7
    iput-object p2, p0, Lo/getAudioInterface;->invoke:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/getAudioInterface;->write:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lo/getAudioInterface;->read:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    .line 10
    iput-boolean p5, p0, Lo/getAudioInterface;->a:Z

    .line 11
    iput-boolean p6, p0, Lo/getAudioInterface;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 29

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

    .line 111
    sget v6, Lo/getAudioInterface;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getAudioInterface;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

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

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v14, ""

    if-ge v8, v9, :cond_3

    .line 111
    sget v9, Lo/getAudioInterface;->$11:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/getAudioInterface;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v13, Lo/getAudioInterface;->IconCompatParcelizer:C

    int-to-long v11, v13

    const-wide v20, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v20

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v17, v17, v11

    xor-int v11, v16, v17

    ushr-int/lit8 v12, v15, 0x5

    sget-char v13, Lo/getAudioInterface;->AudioAttributesCompatParcelizer:C

    const/4 v15, 0x4

    :try_start_0
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x3

    aput-object v13, v10, v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/16 v12, 0x30

    invoke-static {v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v22, v11, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x4a2c

    int-to-char v11, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    int-to-byte v1, v9

    invoke-static {v13, v9, v1}, Lo/getAudioInterface;->$$c(BSB)Ljava/lang/String;

    move-result-object v27

    new-array v1, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v17

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v12, Lo/getAudioInterface;->AudioAttributesImplBaseParcelizer:C

    int-to-long v12, v12

    xor-long v12, v12, v20

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Lo/getAudioInterface;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v18, v1, 0x1b

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/getAudioInterface;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget v1, Lo/getAudioInterface;->$11:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/getAudioInterface;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x5

    :cond_2
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_3
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

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int/lit8 v18, v6, 0x1e

    const/16 v6, 0x30

    invoke-static {v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x4379

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0xdc

    const v21, -0x6c80913c

    const/16 v22, 0x0

    const-string v23, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getAudioInterface;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/getAudioInterface;->RemoteActionCompatParcelizer:Z

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAudioInterface;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getAudioInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioInterface;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getAudioInterface;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAudioInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/getAudioInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioInterface;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getAudioInterface;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAudioInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/getAudioInterface;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/getAudioInterface;

    iget-object v2, p0, Lo/getAudioInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    iget-object v4, p1, Lo/getAudioInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_2

    sget p1, Lo/getAudioInterface;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAudioInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/getAudioInterface;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/getAudioInterface;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/getAudioInterface;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/getAudioInterface;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/getAudioInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAudioInterface;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/getAudioInterface;->read:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    iget-object v4, p1, Lo/getAudioInterface;->read:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    if-eq v2, v4, :cond_5

    return v3

    :cond_5
    iget-boolean v2, p0, Lo/getAudioInterface;->a:Z

    iget-boolean v4, p1, Lo/getAudioInterface;->a:Z

    if-eq v2, v4, :cond_6

    return v3

    :cond_6
    iget-boolean v2, p0, Lo/getAudioInterface;->RemoteActionCompatParcelizer:Z

    iget-boolean p1, p1, Lo/getAudioInterface;->RemoteActionCompatParcelizer:Z

    if-eq v2, p1, :cond_7

    return v3

    :cond_7
    sget p1, Lo/getAudioInterface;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getAudioInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    return v1

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getAudioInterface;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAudioInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getAudioInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lo/getAudioInterface;->invoke:Ljava/lang/String;

    if-nez v2, :cond_2

    sget v2, Lo/getAudioInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getAudioInterface;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v4, p0, Lo/getAudioInterface;->write:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget v3, Lo/getAudioInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getAudioInterface;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/getAudioInterface;->read:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/getAudioInterface;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/getAudioInterface;->RemoteActionCompatParcelizer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()Z
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getAudioInterface;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAudioInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lo/getAudioInterface;->a:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/getAudioInterface;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAudioInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getAudioInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAudioInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getAudioInterface;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    iget-object v2, p0, Lo/getAudioInterface;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/getAudioInterface;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/getAudioInterface;->read:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    iget-boolean v5, p0, Lo/getAudioInterface;->a:Z

    iget-boolean v6, p0, Lo/getAudioInterface;->RemoteActionCompatParcelizer:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v9, 0x24

    rsub-int/lit8 v8, v8, 0x24

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/getAudioInterface;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    const/16 v9, 0xa

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v11}, Lo/getAudioInterface;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v9, 0x12

    add-int/2addr v1, v9

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v11}, Lo/getAudioInterface;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v2, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getAudioInterface;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getAudioInterface;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getAudioInterface;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v0, [C

    fill-array-data v2, :array_6

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getAudioInterface;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getAudioInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAudioInterface;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0xe26s
        -0x1fa3s
        -0x494cs
        -0x4b8ds
        0x5143s
        -0x4e13s
        0x4297s
        -0xe78s
        0x6dads
        0x1176s
        0x5832s
        -0x5d55s
        -0x5c8as
        0x623es
        0x2161s
        0x1261s
        -0xa3bs
        0x420as
        -0x64cds
        0x672fs
        -0x7efas
        0x5b12s
        -0x116cs
        0x38b6s
        0x7052s
        -0x74c6s
        0x312es
        -0x7c06s
        -0x386ds
        -0x3365s
        0x680s
        -0x6720s
        0x3475s
        -0x73b0s
        0x75a2s
        0x871s
    .end array-data

    :array_1
    .array-data 2
        -0x5d97s
        0x58fds
        -0x5215s
        0x605s
        -0x5c8as
        0x623es
        0x2161s
        0x1261s
        -0x1150s
        -0x57b7s
    .end array-data

    :array_2
    .array-data 2
        -0x5d97s
        0x58fds
        0x28dfs
        -0x26dbs
        0x28b2s
        0x6888s
        -0x7f7cs
        -0x2e41s
        -0x4629s
        -0x7e91s
        0x5832s
        -0x5d55s
        -0x5c8as
        0x623es
        0x2161s
        0x1261s
        -0x1150s
        -0x57b7s
    .end array-data

    :array_3
    .array-data 2
        -0x5d97s
        0x58fds
        -0x722cs
        -0x4549s
        0x37b2s
        0x6c1as
        0x54cs
        -0x6f93s
        -0x657ds
        0x6106s
        -0x3180s
        0x6067s
    .end array-data

    :array_4
    .array-data 2
        -0x5d97s
        0x58fds
        0x7a6as
        0x6a82s
        0x61a9s
        0x356cs
        0x30bfs
        0x5a16s
        0x446ds
        -0x3588s
        -0x73a2s
        0x1a9ds
        0x6e2as
        0x3163s
        0x680s
        -0x6720s
        0x3475s
        -0x73b0s
        0x75a2s
        0x871s
    .end array-data

    :array_5
    .array-data 2
        -0x5d97s
        0x58fds
        0x7a6as
        0x6a82s
        -0x46f7s
        0x57d3s
        0x4649s
        0x7f55s
        0x2526s
        -0x2e70s
        0xcd1s
        0x410s
        -0x1ff6s
        0x5a61s
    .end array-data

    :array_6
    .array-data 2
        -0x14c6s
        -0x21c1s
    .end array-data
.end method

.method public final write()Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getAudioInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAudioInterface;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getAudioInterface;->read:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAudioInterface;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method
