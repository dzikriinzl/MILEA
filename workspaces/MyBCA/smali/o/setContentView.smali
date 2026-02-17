.class final Lo/setContentView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setContentView$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static read:C

.field private static write:Lo/setContentView;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setContentView$write;

.field private final a:Landroid/content/Context;

.field private final invoke:Landroid/location/LocationManager;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x63

    sget-object v0, Lo/setContentView;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

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

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setContentView;->$$a:[B

    const/16 v0, 0x6c

    sput v0, Lo/setContentView;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setContentView;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setContentView;->$11:I

    sput v0, Lo/setContentView;->IconCompatParcelizer:I

    sput v1, Lo/setContentView;->AudioAttributesCompatParcelizer:I

    const v0, 0x974f

    sput-char v0, Lo/setContentView;->read:C

    const/16 v0, 0xb68

    sput-char v0, Lo/setContentView;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x7513

    sput-char v0, Lo/setContentView;->AudioAttributesImplApi21Parcelizer:C

    const v0, 0xe9e8

    sput-char v0, Lo/setContentView;->AudioAttributesImplBaseParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lo/setContentView$write;

    invoke-direct {v0}, Lo/setContentView$write;-><init>()V

    iput-object v0, p0, Lo/setContentView;->RemoteActionCompatParcelizer:Lo/setContentView$write;

    .line 70
    iput-object p1, p0, Lo/setContentView;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lo/setContentView;->invoke:Landroid/location/LocationManager;

    return-void
.end method

.method private a()Z
    .locals 5

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/setContentView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setContentView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setContentView;->RemoteActionCompatParcelizer:Lo/setContentView$write;

    iget-wide v1, v1, Lo/setContentView$write;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sget v1, Lo/setContentView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setContentView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

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

    move v9, v4

    .line 93
    :goto_1
    const-string v11, ""

    const/16 v12, 0x10

    if-ge v9, v12, :cond_2

    .line 111
    sget v13, Lo/setContentView;->$11:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setContentView;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, Lo/setContentView;->AudioAttributesImplApi21Parcelizer:C

    move/from16 v17, v9

    int-to-long v8, v10

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v8, v8, v18

    long-to-int v8, v8

    int-to-char v8, v8

    add-int v16, v16, v8

    xor-int v8, v15, v16

    ushr-int/lit8 v9, v14, 0x5

    sget-char v10, Lo/setContentView;->AudioAttributesImplBaseParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x3

    aput-object v10, v15, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v12

    rsub-int/lit8 v20, v9, 0x1b

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v21, 0x0

    cmpl-double v9, v9, v21

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v8, v13, -0x1

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lo/setContentView;->$$c(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v16

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v8, v6

    shl-int/lit8 v12, v8, 0x4

    sget-char v13, Lo/setContentView;->read:C

    move-object/from16 v20, v5

    int-to-long v4, v13

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v10, v12

    ushr-int/lit8 v5, v8, 0x5

    sget-char v8, Lo/setContentView;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v10, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v21, v4, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x479

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/setContentView;->$$c(BIS)Ljava/lang/String;

    move-result-object v26

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v16

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v20, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v17, 0x1

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v20, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v20, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v20, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v11, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v21, v5, 0x1c

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v12

    rsub-int v6, v6, 0xdc

    const v24, -0x6c80913c

    const/16 v25, 0x0

    const-string v26, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v20

    const/4 v4, 0x0

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

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/setContentView;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setContentView;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private invoke()Landroid/location/Location;
    .locals 9

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    .line 110
    iget-object v1, p0, Lo/setContentView;->a:Landroid/content/Context;

    .line 1142
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 1143
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1142
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v5, v2, v3, v4}, Lo/notifyChanges;->invoke(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 124
    sget v1, Lo/setContentView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setContentView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v4, "network"

    if-eqz v1, :cond_0

    .line 113
    invoke-direct {p0, v4}, Lo/setContentView;->write(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, Lo/setContentView;->write(Ljava/lang/String;)Landroid/location/Location;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    sget v1, Lo/setContentView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setContentView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    rem-int v1, v2, v2

    :cond_2
    move-object v1, v3

    .line 116
    :goto_0
    iget-object v4, p0, Lo/setContentView;->a:Landroid/content/Context;

    .line 2142
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 2143
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 2142
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v8, v5, v6, v7}, Lo/notifyChanges;->invoke(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    .line 113
    sget v4, Lo/setContentView;->IconCompatParcelizer:I

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/setContentView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    const-string v2, "gps"

    if-nez v4, :cond_3

    .line 119
    invoke-direct {p0, v2}, Lo/setContentView;->write(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    const/16 v4, 0x22

    div-int/lit8 v4, v4, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lo/setContentView;->write(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_6

    .line 113
    sget v4, Lo/setContentView;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setContentView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    if-eqz v1, :cond_6

    .line 124
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_7

    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    if-eqz v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    sget v2, Lo/setContentView;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setContentView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static read(Landroid/content/Context;)Lo/setContentView;
    .locals 5

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/setContentView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setContentView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 50
    sget-object v1, Lo/setContentView;->write:Lo/setContentView;

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 53
    new-instance v1, Lo/setContentView;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/setContentView;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p0, v2}, Lo/setContentView;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lo/setContentView;->write:Lo/setContentView;

    .line 55
    sget p0, Lo/setContentView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setContentView;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lo/setContentView;->write:Lo/setContentView;

    return-object p0

    :array_0
    .array-data 2
        0x4ab9s
        0x4219s
        0x6823s
        0x2bfcs
        -0x6f86s
        0x3f39s
        0x4a12s
        0x4a4bs
    .end array-data
.end method

.method private read(Landroid/location/Location;)V
    .locals 23

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lo/setContentView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setContentView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    move-object/from16 v1, p0

    .line 148
    iget-object v2, v1, Lo/setContentView;->RemoteActionCompatParcelizer:Lo/setContentView$write;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 3031
    sget-object v3, Lo/startActivityForResult;->invoke:Lo/startActivityForResult;

    if-nez v3, :cond_0

    .line 3032
    new-instance v3, Lo/startActivityForResult;

    invoke-direct {v3}, Lo/startActivityForResult;-><init>()V

    sput-object v3, Lo/startActivityForResult;->invoke:Lo/startActivityForResult;

    .line 3034
    :cond_0
    sget-object v8, Lo/startActivityForResult;->invoke:Lo/startActivityForResult;

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    const-wide/32 v19, 0x5265c00

    sub-long v13, v10, v19

    move-object v12, v8

    .line 153
    invoke-virtual/range {v12 .. v18}, Lo/startActivityForResult;->invoke(JDD)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    move-object v3, v8

    move-wide v4, v10

    move-object v15, v8

    move-wide v8, v12

    invoke-virtual/range {v3 .. v9}, Lo/startActivityForResult;->invoke(JDD)V

    .line 158
    iget v3, v15, Lo/startActivityForResult;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 186
    sget v3, Lo/setContentView;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setContentView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    .line 159
    :cond_2
    :goto_0
    iget-wide v5, v15, Lo/startActivityForResult;->RemoteActionCompatParcelizer:J

    .line 160
    iget-wide v7, v15, Lo/startActivityForResult;->write:J

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v21

    add-long v13, v10, v19

    move-object v12, v15

    move-object v3, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v21

    .line 163
    invoke-virtual/range {v12 .. v18}, Lo/startActivityForResult;->invoke(JDD)V

    .line 165
    iget-wide v12, v3, Lo/startActivityForResult;->RemoteActionCompatParcelizer:J

    const-wide/16 v14, -0x1

    cmp-long v3, v5, v14

    if-eqz v3, :cond_5

    cmp-long v3, v7, v14

    if-eqz v3, :cond_5

    cmp-long v0, v10, v7

    if-gtz v0, :cond_3

    cmp-long v0, v10, v5

    if-lez v0, :cond_4

    move-wide v5, v7

    goto :goto_1

    :cond_3
    move-wide v5, v12

    :cond_4
    :goto_1
    const-wide/32 v7, 0xea60

    add-long/2addr v5, v7

    goto :goto_2

    :cond_5
    const-wide/32 v5, 0x2932e00

    add-long/2addr v5, v10

    .line 159
    sget v3, Lo/setContentView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setContentView;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    div-int/2addr v3, v0

    .line 185
    :cond_6
    :goto_2
    iput-boolean v4, v2, Lo/setContentView$write;->write:Z

    .line 186
    iput-wide v5, v2, Lo/setContentView$write;->a:J

    return-void
.end method

.method private write(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/setContentView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setContentView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lo/setContentView;->invoke:Landroid/location/LocationManager;

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lo/setContentView;->invoke:Landroid/location/LocationManager;

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    sget v1, Lo/setContentView;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setContentView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Z
    .locals 6

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 80
    iget-object v1, p0, Lo/setContentView;->RemoteActionCompatParcelizer:Lo/setContentView$write;

    .line 82
    invoke-direct {p0}, Lo/setContentView;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    iget-boolean v0, v1, Lo/setContentView$write;->write:Z

    return v0

    .line 88
    :cond_0
    invoke-direct {p0}, Lo/setContentView;->invoke()Landroid/location/Location;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 101
    sget v4, Lo/setContentView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setContentView;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 90
    invoke-direct {p0, v2}, Lo/setContentView;->read(Landroid/location/Location;)V

    .line 91
    iget-boolean v0, v1, Lo/setContentView$write;->write:Z

    return v0

    .line 90
    :cond_1
    invoke-direct {p0, v2}, Lo/setContentView;->read(Landroid/location/Location;)V

    .line 91
    iget-boolean v0, v1, Lo/setContentView$write;->write:Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 100
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x6

    if-lt v1, v4, :cond_4

    sget v4, Lo/setContentView;->IconCompatParcelizer:I

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/setContentView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    const/16 v2, 0x67

    if-ge v1, v2, :cond_4

    goto :goto_0

    :cond_3
    const/16 v2, 0x16

    if-ge v1, v2, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_4
    sget v1, Lo/setContentView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setContentView;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
