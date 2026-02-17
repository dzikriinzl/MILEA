.class public Lo/FlutterView2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/FlutterView2;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FlutterView2;->$$a:[B

    const/16 v0, 0x79

    sput v0, Lo/FlutterView2;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/FlutterView2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FlutterView2;->$11:I

    sput v0, Lo/FlutterView2;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/FlutterView2;->AudioAttributesCompatParcelizer:I

    const v0, 0x8db7

    sput-char v0, Lo/FlutterView2;->RemoteActionCompatParcelizer:C

    const v0, 0xe962

    sput-char v0, Lo/FlutterView2;->invoke:C

    const/16 v0, 0x74e6

    sput-char v0, Lo/FlutterView2;->write:C

    const/16 v0, 0x724a    # 4.0999E-41f

    sput-char v0, Lo/FlutterView2;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/FlutterView2;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/FlutterView2;->$10:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FlutterView2;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v12, 0x10

    if-ge v6, v12, :cond_3

    .line 111
    sget v13, Lo/FlutterView2;->$10:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/FlutterView2;->$11:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v8

    aget-char v14, v5, v4

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v12, Lo/FlutterView2;->write:C

    int-to-long v11, v12

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v16, v16, v11

    xor-int v11, v15, v16

    ushr-int/lit8 v12, v14, 0x5

    sget-char v14, Lo/FlutterView2;->read:C

    const/4 v15, 0x4

    :try_start_0
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v9, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v19, v12, 0x1b

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/FlutterView2;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    move/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/FlutterView2;->RemoteActionCompatParcelizer:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/FlutterView2;->invoke:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v19, v9, 0x1b

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/FlutterView2;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v9, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x4378

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    rsub-int v11, v10, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v8

    move v10, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public static fromBundle(Landroid/os/Bundle;)Lo/FlutterView2;
    .locals 9

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/FlutterView2;

    invoke-direct {v1}, Lo/FlutterView2;-><init>()V

    .line 35
    const-class v2, Lo/FlutterView2;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v2, 0x30

    .line 36
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lo/FlutterView2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    sget v2, Lo/FlutterView2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/FlutterView2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 38
    const-class v2, Landroid/os/Parcelable;

    const-class v6, Lo/lambdasendUserSettingsToFlutter0;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/16 v6, 0x36

    div-int/2addr v6, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    const-class v2, Landroid/os/Parcelable;

    const-class v6, Lo/lambdasendUserSettingsToFlutter0;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    const-class v2, Ljava/io/Serializable;

    const-class v6, Lo/lambdasendUserSettingsToFlutter0;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/lambdasendUserSettingsToFlutter0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x3d

    const/16 v1, 0x3e

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/FlutterView2;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v2, v2, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lo/FlutterView2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdasendUserSettingsToFlutter0;

    if-eqz p0, :cond_4

    .line 46
    iget-object v2, v1, Lo/FlutterView2;->a:Ljava/util/HashMap;

    const/16 v6, 0x30

    invoke-static {v3, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/FlutterView2;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget p0, Lo/FlutterView2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/FlutterView2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x0

    throw p0

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x4e

    const/16 v1, 0x4e

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/FlutterView2;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x59

    const/16 v1, 0x5a

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/FlutterView2;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        0x1c14s
        0x6b41s
        -0x671bs
        0x49d3s
        0x4e0s
        0x26f5s
        0x63acs
        0x3b08s
        -0x345cs
        -0x1494s
        0x1a64s
        -0x379cs
        -0x6302s
        0x7bb8s
        -0x38c5s
        0xddas
    .end array-data

    :array_1
    .array-data 2
        -0x6cd2s
        0x1f6s
        0x68d9s
        -0x2ae7s
        0x7c45s
        0x14e0s
        0x5b4cs
        0x70e4s
        0x7edes
        0x59bes
        0x4946s
        0x21c8s
        -0x55das
        -0x2s
        0x7c45s
        0x14e0s
        -0x52d8s
        0x52e7s
        0x62a6s
        -0x1b1es
        -0x49f5s
        0x3d2bs
        0xd4ds
        -0x22e8s
        -0x6e39s
        -0x3454s
        0x4cces
        -0x78f6s
        -0x4459s
        -0x4395s
        0x3532s
        0x7804s
        -0x1bd5s
        0x1a5as
        -0x423ds
        0x12fbs
        -0x2f92s
        0x3b7as
        0xd4ds
        -0x22e8s
        -0x6e39s
        -0x3454s
        0x4cces
        -0x78f6s
        -0x4459s
        -0x4395s
        -0x792s
        0x3a40s
        -0x45fbs
        -0x2d89s
        0x4f78s
        0x7a64s
        0x17e9s
        0x6d98s
        -0x6159s
        -0xeabs
        0x193fs
        0x632cs
        0x5166s
        0x245cs
        -0x35fbs
        -0x7810s
    .end array-data

    :array_2
    .array-data 2
        0x1c14s
        0x6b41s
        -0x671bs
        0x49d3s
        0x4e0s
        0x26f5s
        0x63acs
        0x3b08s
        -0x345cs
        -0x1494s
        0x1a64s
        -0x379cs
        -0x6302s
        0x7bb8s
        -0x38c5s
        0xddas
    .end array-data

    :array_3
    .array-data 2
        0x1c14s
        0x6b41s
        -0x671bs
        0x49d3s
        0x4e0s
        0x26f5s
        0x63acs
        0x3b08s
        -0x345cs
        -0x1494s
        0x1a64s
        -0x379cs
        -0x6302s
        0x7bb8s
        -0x38c5s
        0xddas
    .end array-data

    :array_4
    .array-data 2
        -0x7c3ds
        0x4406s
        -0x7d30s
        -0x542cs
        0x2ae3s
        -0x44d4s
        -0x412cs
        0x5208s
        -0x2f0as
        0x7b1es
        0x1c14s
        0x6b41s
        -0x671bs
        0x49d3s
        0x4e0s
        0x26f5s
        0x63acs
        0x3b08s
        -0x345cs
        -0x1494s
        0x1a64s
        -0x379cs
        -0x6302s
        0x7bb8s
        -0x38c5s
        0xddas
        0x5594s
        -0x7b21s
        -0x519fs
        0x4321s
        -0x6cd2s
        0x1f6s
        0x3b2cs
        0xe6bs
        0x4fc4s
        -0x4cfes
        0x4e3ds
        -0x5b00s
        0x4706s
        -0xbc7s
        0x2905s
        -0x718es
        0x1a64s
        -0x379cs
        -0x6f84s
        0x29f0s
        -0x71afs
        -0x2346s
        -0x912s
        0x210es
        -0x13f0s
        -0x3ef2s
        0x7c45s
        0x14e0s
        0x2074s
        -0x7058s
        -0x248cs
        -0x3b9bs
        0x7984s
        0x2481s
        -0x46ads
        0x2b64s
        0x6fafs
        -0x502es
        0x3b2ds
        -0x65f4s
        0x2905s
        -0x718es
        -0x71afs
        -0x2346s
        -0x912s
        0x210es
        -0x41cbs
        -0x545ds
        -0x33bas
        0xd33s
        -0x193bs
        0x482ds
    .end array-data

    :array_5
    .array-data 2
        0x170s
        0x626fs
        0x674es
        -0x1ee1s
        0x4e0s
        0x26f5s
        0x6fafs
        -0x502es
        0x3b2ds
        -0x65f4s
        -0x1ebfs
        0xff4s
        -0x5664s
        -0x37bbs
        -0x55das
        -0x2s
        0x7c45s
        0x14e0s
        -0x39bes
        -0x70cas
        0x1a64s
        -0x379cs
        0x207bs
        -0x3602s
        0x732bs
        -0xecds
        0x730ds
        0x5196s
        0x2707s
        0x435es
        0xec6s
        0x6c69s
        0x730ds
        0x5196s
        0x2f3cs
        -0x5157s
        0x47e1s
        0x12as
        -0x248cs
        -0x3b9bs
        -0x74f7s
        -0x687es
        -0x46ads
        0x2b64s
        0x53fes
        -0x11afs
        0x22dcs
        0x2b0bs
        -0x6159s
        -0xeabs
        0x4e3ds
        -0x5b00s
        -0x72f0s
        -0x3836s
        0x7346s
        -0x2c0es
        0x2905s
        -0x718es
        0x5543s
        0x6eb1s
        0x4a6cs
        -0x6dd0s
        -0x776cs
        -0x3c70s
        0x17e9s
        0x6d98s
        -0x6159s
        -0xeabs
        0x3b2ds
        -0x65f4s
        -0x2ef9s
        0x370s
        0x4e28s
        -0xeb9s
        -0x1c86s
        -0x24b8s
        0x51bfs
        -0xbees
        -0x4e0as
        0x7879s
        0x2fccs
        -0x22aas
        0x792es
        -0x7f84s
        0x68f9s
        -0xfc0s
        -0x33bas
        0xd33s
        0x273ds
        0x1a49s
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/FlutterView2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/FlutterView2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    xor-int/lit8 p1, v2, 0x1

    return p1

    :cond_1
    if-eqz p1, :cond_6

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 119
    check-cast p1, Lo/FlutterView2;

    .line 120
    iget-object v3, p0, Lo/FlutterView2;->a:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/FlutterView2;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/FlutterView2;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/FlutterView2;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    .line 123
    :cond_2
    invoke-virtual {p0}, Lo/FlutterView2;->read()Lo/lambdasendUserSettingsToFlutter0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lo/FlutterView2;->read()Lo/lambdasendUserSettingsToFlutter0;

    move-result-object v3

    invoke-virtual {p1}, Lo/FlutterView2;->read()Lo/lambdasendUserSettingsToFlutter0;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/FlutterView2;->read()Lo/lambdasendUserSettingsToFlutter0;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    return v2

    :cond_4
    sget p1, Lo/FlutterView2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/FlutterView2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/16 p1, 0x47

    div-int/2addr p1, v2

    :cond_5
    return v1

    :cond_6
    return v2

    :array_0
    .array-data 2
        0x1c14s
        0x6b41s
        -0x671bs
        0x49d3s
        0x4e0s
        0x26f5s
        0x63acs
        0x3b08s
        -0x345cs
        -0x1494s
        0x1a64s
        -0x379cs
        -0x6302s
        0x7bb8s
        -0x38c5s
        0xddas
    .end array-data

    :array_1
    .array-data 2
        0x1c14s
        0x6b41s
        -0x671bs
        0x49d3s
        0x4e0s
        0x26f5s
        0x63acs
        0x3b08s
        -0x345cs
        -0x1494s
        0x1a64s
        -0x379cs
        -0x6302s
        0x7bb8s
        -0x38c5s
        0xddas
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/FlutterView2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterView2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo/FlutterView2;->read()Lo/lambdasendUserSettingsToFlutter0;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lo/FlutterView2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterView2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/FlutterView2;->read()Lo/lambdasendUserSettingsToFlutter0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lo/FlutterView2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterView2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    return v1

    :cond_1
    invoke-virtual {p0}, Lo/FlutterView2;->read()Lo/lambdasendUserSettingsToFlutter0;

    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Lo/lambdasendUserSettingsToFlutter0;
    .locals 6

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/FlutterView2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterView2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/FlutterView2;->a:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    rem-int/lit8 v4, v4, 0x45

    const/16 v5, 0x37

    shl-int v4, v5, v4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lo/FlutterView2;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lambdasendUserSettingsToFlutter0;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/FlutterView2;->a:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lo/FlutterView2;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    goto :goto_0

    :goto_1
    return-object v0

    :array_0
    .array-data 2
        0x1c14s
        0x6b41s
        -0x671bs
        0x49d3s
        0x4e0s
        0x26f5s
        0x63acs
        0x3b08s
        -0x345cs
        -0x1494s
        0x1a64s
        -0x379cs
        -0x6302s
        0x7bb8s
        -0x38c5s
        0xddas
    .end array-data

    :array_1
    .array-data 2
        0x1c14s
        0x6b41s
        -0x671bs
        0x49d3s
        0x4e0s
        0x26f5s
        0x63acs
        0x3b08s
        -0x345cs
        -0x1494s
        0x1a64s
        -0x379cs
        -0x6302s
        0x7bb8s
        -0x38c5s
        0xddas
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x27

    const/16 v3, 0x28

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/FlutterView2;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/FlutterView2;->read()Lo/lambdasendUserSettingsToFlutter0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/FlutterView2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/FlutterView2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterView2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x31a6s
        -0x6acds
        0x3b75s
        0x36a4s
        -0x671bs
        0x49d3s
        0x4e0s
        0x26f5s
        0x2669s
        -0x34dbs
        0x45b8s
        -0x2522s
        0x7e6ds
        -0x484ds
        -0x55das
        -0x2s
        -0x7707s
        0x31bs
        -0x1ebfs
        0xff4s
        -0x40bbs
        0x4a77s
        0x1c14s
        0x6b41s
        -0x671bs
        0x49d3s
        0x4e0s
        0x26f5s
        0x63acs
        0x3b08s
        -0x345cs
        -0x1494s
        0x1a64s
        -0x379cs
        -0x6302s
        0x7bb8s
        -0x38c5s
        0xddas
        0x468cs
        -0x6e97s
    .end array-data

    :array_1
    .array-data 2
        -0x936s
        0x3397s
    .end array-data
.end method
