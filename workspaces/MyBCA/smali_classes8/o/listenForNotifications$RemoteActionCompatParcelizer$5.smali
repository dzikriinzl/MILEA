.class public final Lo/listenForNotifications$RemoteActionCompatParcelizer$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/listenForNotifications$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "a",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
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

.field private static $10:I

.field private static $11:I

.field private static $AudioAttributesCompatParcelizer:I

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static a:C

.field private static invoke:C


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field final synthetic $read:[Ljava/lang/String;

.field final synthetic $write:[Ljava/lang/Object;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$$a:[B

    const/4 v0, 0x6

    sput v0, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$11:I

    sput v0, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$AudioAttributesCompatParcelizer:I

    sput v1, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x7f87

    sput-char v0, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->a:C

    const v0, 0xe5b8

    sput-char v0, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->invoke:C

    const v0, 0xdf68

    sput-char v0, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->AudioAttributesImplBaseParcelizer:C

    const/4 v0, 0x2

    sput-char v0, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi21Parcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data

    :array_1
    .array-data 4
        -0x3d581fde
        -0x78791c6
        -0x592a83b6
        0x7117bcba
        0x10659c57
        0x177603ea
        0x685b64e
        0x6fae05a
        0x3c696122
        0x3612e757
        0x625ea151
        0x32be22b7
        0x514fac4c
        0x779401b0
        0x2e3c49b3
        0x3223caef
        0x4b4efb5d    # 1.3564765E7f
        -0x463268aa
    .end array-data
.end method

.method public constructor <init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$write:[Ljava/lang/Object;

    iput-object p2, p0, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$read:[Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    sget v6, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$11:I

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

    :goto_1
    const/16 v9, 0x10

    const/4 v11, 0x3

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->AudioAttributesImplBaseParcelizer:C

    move-object/from16 v16, v5

    int-to-long v4, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v9, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    if-nez v9, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v19, v9, 0x1b

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v15, 0x0

    int-to-byte v12, v15

    int-to-byte v4, v12

    int-to-byte v10, v4

    invoke-static {v12, v4, v10}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v11

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v10, v4, 0x4

    sget-char v12, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->a:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v10, v12

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->invoke:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v17, v4, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x4a2e

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v14, v10

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v17, v5, 0x1e

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    rsub-int v6, v6, 0xdd

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$11:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$10:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_4

    rem-int/2addr v11, v11

    :cond_4
    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi21Parcelizer:[I

    const v7, 0x3afacf10

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_5

    .line 148
    sget v15, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$11:I

    add-int/lit8 v15, v15, 0x39

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$10:I

    rem-int/2addr v15, v1

    .line 97
    array-length v3, v6

    new-array v15, v3, [I

    move v10, v14

    :goto_0
    if-ge v10, v3, :cond_4

    .line 148
    sget v17, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$11:I

    add-int/lit8 v8, v17, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_2

    aget v8, v6, v10

    :try_start_0
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v14

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v12

    add-int/lit8 v19, v8, 0x35

    invoke-static {v14, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v11

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v11, v20, v17

    add-int/lit16 v11, v11, 0x6b0

    const v22, 0xe6435b7

    const/16 v23, 0x0

    sget v17, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$$b:I

    add-int/lit8 v1, v17, -0x5

    int-to-byte v1, v1

    add-int/lit8 v12, v1, -0x1

    int-to-byte v12, v12

    int-to-byte v7, v12

    invoke-static {v1, v12, v7}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v14

    move/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 97
    :cond_2
    aget v1, v6, v10

    :try_start_1
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v14

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x35

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    add-int/lit16 v1, v1, 0x7693

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    sget v9, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$$b:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    move/from16 v20, v1

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v15, v10

    add-int/lit8 v10, v10, 0x1

    :goto_1
    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/4 v11, 0x0

    const/16 v12, 0x10

    goto/16 :goto_0

    :cond_4
    move-object v6, v15

    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi21Parcelizer:[I

    if-eqz v6, :cond_8

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v14

    :goto_2
    if-ge v9, v7, :cond_7

    aget v10, v6, v9

    :try_start_2
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v14

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v15, -0xffffcb

    sub-int v19, v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    add-int/lit16 v12, v12, 0x7694

    int-to-char v12, v12

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int v15, v15, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    sget v20, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$$b:I

    add-int/lit8 v10, v20, -0x5

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    int-to-byte v13, v14

    invoke-static {v10, v14, v13}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_7
    move-object v6, v8

    :cond_8
    move v7, v14

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 148
    sget v1, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_b

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit8 v19, v7, 0x29

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v6, v7, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    sget-object v10, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_9
    const/4 v10, 0x4

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_4

    .line 97
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v10, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit8 v19, v7, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v11, v12, 0x790

    const v22, -0x5b840688

    const/16 v23, 0x0

    sget v12, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$$b:I

    sub-int/2addr v12, v8

    int-to-byte v8, v12

    add-int/lit8 v12, v8, -0x3

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v8, v12, v15}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v12, v16

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_c
    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p3

    const/16 v16, 0x2

    .line 261
    rem-int v2, v16, v16

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v3, 0x20

    rsub-int/lit8 v2, v2, 0x20

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->b(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move/from16 v2, v16

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    const/16 v12, 0x30

    and-int/lit8 v4, p4, 0x30

    const/16 v17, 0x10

    if-nez v4, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 261
    sget v4, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$AudioAttributesCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v3

    goto :goto_2

    :cond_2
    move/from16 v4, v17

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v1, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$AudioAttributesCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    throw v1

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4a

    const/16 v5, 0x26

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, 0x5f67d19e

    const/4 v6, -0x1

    invoke-static {v5, v2, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v4, v0, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$write:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    const v5, -0x350c5ba0    # -7983664.0f

    .line 434
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x52

    const/16 v6, 0x2a

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v13

    check-cast v5, Ljava/lang/String;

    .line 435
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/Modifier;

    const v5, -0x9f81b9e

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x31

    const/16 v6, 0x32

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v13

    check-cast v5, Ljava/lang/String;

    .line 437
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 438
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_7

    .line 1127
    new-instance v5, Lo/RecomposeScope;

    invoke-direct {v5}, Lo/RecomposeScope;-><init>()V

    check-cast v5, Lo/ReadOnlyComposable;

    .line 440
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    :cond_7
    move-object/from16 v19, v5

    check-cast v19, Lo/ReadOnlyComposable;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x9f80c43

    .line 435
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    const/16 v6, 0x32

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v13

    check-cast v5, Ljava/lang/String;

    .line 445
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 446
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_8

    .line 261
    sget v5, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$AudioAttributesCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    .line 444
    sget-object v5, Lo/listenForNotifications$RemoteActionCompatParcelizer$write;->read:Lo/listenForNotifications$RemoteActionCompatParcelizer$write;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 448
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    :cond_8
    move-object/from16 v24, v5

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x9f80726

    .line 435
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x31

    const/16 v6, 0x32

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v13

    check-cast v5, Ljava/lang/String;

    iget-object v5, v0, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v2, 0x70

    xor-int/2addr v6, v12

    if-le v6, v3, :cond_9

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    xor-int/2addr v6, v14

    if-eqz v6, :cond_a

    :cond_9
    and-int/2addr v2, v12

    if-ne v2, v3, :cond_b

    .line 261
    :cond_a
    sget v2, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v14

    goto :goto_3

    :cond_b
    move v2, v13

    .line 452
    :goto_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v5

    if-nez v2, :cond_c

    .line 453
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_d

    .line 451
    :cond_c
    new-instance v2, Lo/listenForNotifications$RemoteActionCompatParcelizer$a;

    iget-object v5, v0, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v5, v1}, Lo/listenForNotifications$RemoteActionCompatParcelizer$a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 455
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    :cond_d
    move-object/from16 v26, v6

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x5c

    const/16 v28, 0x0

    .line 435
    invoke-static/range {v18 .. v28}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-Y-lLtkw$default(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 458
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x39

    const/16 v6, 0x1e

    new-array v6, v6, [I

    fill-array-data v6, :array_6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v13

    check-cast v5, Ljava/lang/String;

    .line 459
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 460
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 463
    invoke-static {v5, v6, v15, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 465
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x38

    const/16 v7, 0x38

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    check-cast v6, Ljava/lang/String;

    .line 466
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 467
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2258
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 471
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x3e

    new-array v3, v3, [I

    fill-array-data v3, :array_8

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v3, v10}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v13

    check-cast v3, Ljava/lang/String;

    .line 472
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 261
    sget v3, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$AudioAttributesCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    .line 473
    :cond_e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 474
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 475
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 477
    :cond_f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 479
    :goto_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 480
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 485
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    xor-int/2addr v7, v14

    if-eq v7, v14, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 486
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    :cond_11
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1b

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_9

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 494
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x70

    const/16 v3, 0x38

    new-array v3, v3, [I

    fill-array-data v3, :array_a

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    .line 496
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v15, v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v5

    .line 497
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 496
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v20, v2, v3

    const/16 v21, 0x3f2

    move-object v2, v4

    move-object v3, v7

    move-object v4, v6

    move v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    move-object/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v12, p3

    move/from16 v13, v20

    move v1, v14

    move/from16 v14, v21

    .line 494
    invoke-static/range {v2 .. v14}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 499
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 501
    sget-object v2, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/4 v4, 0x0

    const/16 v5, 0x30

    .line 500
    invoke-static {v4, v2, v15, v5, v1}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 504
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    const v2, -0x9f7bbba

    .line 507
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x14

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    .line 508
    iget-object v1, v0, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$read:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    move/from16 v2, p2

    if-eq v2, v1, :cond_12

    .line 261
    sget v1, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    .line 509
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    return-void

    :array_0
    .array-data 2
        -0x7f8ds
        0x5f7fs
        0x4860s
        -0x41a3s
        -0x63d4s
        -0x6626s
        0x76f4s
        -0x905s
        0xcbcs
        0x439s
        0x136es
        0x627ds
        -0x130s
        -0x6752s
        0x254ds
        0x15e1s
        -0x60abs
        -0x3641s
        0x7df3s
        0x5128s
        0x9aes
        0x1051s
        0x1ea8s
        0x4ae7s
        -0x6868s
        -0x1fefs
        0x19cas
        0x4ab1s
        0x197es
        0x5513s
        0x1265s
        -0x4ac1s
    .end array-data

    :array_1
    .array-data 4
        0x145b360b
        0x6dc6c795
        0x2babdc15
        0x281b7dca
        0x2b3c5b2d
        -0x50720d1b
        0x5285016d
        0x456b7c13
        0x113ca0ee
        0x630dae8f
        -0x4dea0977
        0x1f4c9437
        -0x7c76be66
        0x4d127aaa    # 1.5359453E8f
        -0x205718cf
        -0x47d22bd0
        0x6eed33cb
        -0x1fb14c3f
        0x3a55892
        0x1154d39c
        0x662990d7
        -0x8e26b7e
        -0x6237633b
        -0x14a71b23
        -0x67ec610d
        -0x2220e9f1
        0x3e6cae41
        -0x57e42dd5
        -0x6ddf822e
        -0x319638ee    # -9.805344E8f
        -0x34275ca9    # -2.8395182E7f
        -0x65dff052
        -0x27efd53d
        0x41689412
        -0x48fe5865
        -0x2fd9900
        0x270ede7e
        0x4d9e25a5    # 3.316584E8f
    .end array-data

    :array_2
    .array-data 4
        -0x78c4d8fa
        0x78692d2b
        0x7a13a96c
        -0x6e0748e6
        0x5d07c2f5
        -0x5411ed1a
        -0x2848565
        0x75b858e2
        -0xf224804
        -0x6a728d93
        0x716544db
        0x1beb46b9
        -0x46f6a787
        -0x195ea2cf
        -0x101d1def
        -0x6856fc67
        -0x715ca1d1
        0x28c606ac
        0x554ee042
        0x6221d82b
        0x671463d9
        0x3c2994e1
        0x6e9abf9b
        -0x2a249140
        -0x58cd589b
        0x4c28a55c    # 4.420952E7f
        -0x430949
        -0x3d955e8a
        -0x623d6686
        -0x9841788
        -0x34811c87    # -1.6704377E7f
        -0x2401ba80
        -0x58f55008
        0x70a2b766
        0x305a91c4
        0x2c398f4b
        0x83aac27
        0x62c15f2d
        0x3971f21a
        -0x7aaa4e3e
        0x17eafca2
        -0x22924ee1
    .end array-data

    :array_3
    .array-data 2
        -0x34eas
        0x4917s
        -0x66ffs
        -0x633fs
        -0x30b7s
        0x4bf3s
        -0x30b7s
        0x4bf3s
        -0xe4ds
        0x411es
        0x28ecs
        -0x175fs
        0x7cb8s
        0x5280s
        -0x6d36s
        0x723es
        -0xd9as
        0x4686s
        0x1e6es
        -0x3e91s
        -0x3cffs
        0x7533s
        -0x3169s
        -0x98s
        -0xa44s
        -0x729s
        -0x6dcs
        -0x2dc4s
        -0x1250s
        -0x35c4s
        0x5bd7s
        0x5518s
        0x50e6s
        -0x1007s
        0x456ds
        0x1a34s
        -0x408bs
        -0x54eds
        0x728fs
        0x5bbes
        0x1ea8s
        0x4ae7s
        -0x30cbs
        0x7678s
        -0x26f8s
        -0x2618s
        0x6c73s
        0x608cs
        0x2f94s
        0x4ad2s
    .end array-data

    :array_4
    .array-data 2
        -0x34eas
        0x4917s
        -0x66ffs
        -0x633fs
        -0x30b7s
        0x4bf3s
        -0x30b7s
        0x4bf3s
        -0xe4ds
        0x411es
        0x28ecs
        -0x175fs
        0x7cb8s
        0x5280s
        -0x6d36s
        0x723es
        -0xd9as
        0x4686s
        0x1e6es
        -0x3e91s
        -0x3cffs
        0x7533s
        -0x3169s
        -0x98s
        -0xa44s
        -0x729s
        -0x6dcs
        -0x2dc4s
        -0x1250s
        -0x35c4s
        0x5bd7s
        0x5518s
        0x50e6s
        -0x1007s
        0x456ds
        0x1a34s
        -0x408bs
        -0x54eds
        0x728fs
        0x5bbes
        0x1ea8s
        0x4ae7s
        -0x30cbs
        0x7678s
        -0x26f8s
        -0x2618s
        0x6c73s
        0x608cs
        0x2f94s
        0x4ad2s
    .end array-data

    :array_5
    .array-data 2
        -0x34eas
        0x4917s
        -0x66ffs
        -0x633fs
        -0x30b7s
        0x4bf3s
        -0x30b7s
        0x4bf3s
        -0xe4ds
        0x411es
        0x28ecs
        -0x175fs
        0x7cb8s
        0x5280s
        -0x6d36s
        0x723es
        -0xd9as
        0x4686s
        0x1e6es
        -0x3e91s
        -0x3cffs
        0x7533s
        -0x3169s
        -0x98s
        -0xa44s
        -0x729s
        -0x6dcs
        -0x2dc4s
        -0x1250s
        -0x35c4s
        0x5bd7s
        0x5518s
        0x50e6s
        -0x1007s
        0x456ds
        0x1a34s
        -0x408bs
        -0x54eds
        0x728fs
        0x5bbes
        0x1ea8s
        0x4ae7s
        -0x30cbs
        0x7678s
        -0x26f8s
        -0x2618s
        0x6c73s
        0x608cs
        0x2f94s
        0x4ad2s
    .end array-data

    :array_6
    .array-data 4
        -0x352d345f    # -6907344.5f
        -0x6da074c1
        -0xaf30b75
        -0x24a1cfeb
        0x483b50e3
        -0x30b8b985
        0x53703ea7
        -0x1a8135ae
        -0x2317d07f
        -0x7ff32d59
        -0x5a96c4d
        0x50b70075
        0xd861ea
        -0x12a4dc49
        -0x16350243
        -0x562487b6
        -0x4bd998b5
        0x3ba46df9
        -0x2758bba2
        0x460edd62
        -0x708a3714
        0x4005c42a
        -0x22f3a147
        -0x26d687ea
        0x51de5d1f
        0x6300643c
        0x1b358913
        0x4c60a5df    # 5.8890108E7f
        0x5dc214c
        -0x4c1675d0
    .end array-data

    :array_7
    .array-data 2
        -0x34eas
        0x4917s
        0x4fdcs
        0x53as
        0x3888s
        -0x342bs
        -0x6762s
        -0x15b5s
        -0x2d4fs
        0x1281s
        -0x3cb6s
        0x7320s
        -0x6d10s
        0x7319s
        0x430cs
        0x37c7s
        -0x11e5s
        0x7165s
        -0xa19s
        -0x7f45s
        0x1e0s
        0x734fs
        0x5cb3s
        0x2278s
        0x136es
        0x627ds
        0x2a43s
        -0x634es
        -0x98es
        0x5e3as
        -0x12ffs
        -0x6ef1s
        0x3bfes
        -0x3a9bs
        0x241ds
        -0x4c83s
        0x6df9s
        0x6712s
        -0x530es
        -0x1461s
        0x254ds
        0x15e1s
        -0x6fdds
        0xf72s
        0x784ds
        0x119bs
        -0x8e6s
        0x3c74s
        0x6dffs
        -0x6664s
        -0x5a68s
        0x6b7bs
        -0x7f82s
        -0x7bd0s
        0x265s
        -0x617cs
    .end array-data

    :array_8
    .array-data 4
        -0xdb4e35f
        -0x2a86d104
        -0x3574797e    # -4571969.0f
        -0x3ecad70b
        -0xda88a3
        0x58d51c6
        -0x58c53fc7
        0x89a4d74
        -0xcc3fe9b
        -0x70b4f45e
        0x3abba9a
        -0x25344668
        -0x58bb30d5
        -0x6883fc56
        0x4498eb29
        -0x432dcfa7
        -0x208d0ff8
        -0x749c63cb
        0x6cc03d35
        0x7a4f5dd5
        0x11d5401c
        0x24096414
        -0x5a1981a8
        -0x16692dd5
        0x12fdabab
        0x28fa5731
        0x83aac27
        0x62c15f2d
        -0x428c24e
        0x530d993e
        0x4eb1c4ec
        -0x1977bb8b
    .end array-data

    :array_9
    .array-data 4
        -0x849d1a0
        -0x52b7ba8c
        0x5b44f770
        0x611cb96e
        -0x7f958632
        -0x5fbd24ab
        -0xaf30b75
        -0x24a1cfeb
        -0x5de84343
        0xb0d6fd7
        0x6837dcfc
        0x27e38190
        0x2cb11545
        -0xe71ce27
    .end array-data

    :array_a
    .array-data 4
        0x42b46723
        0x19f17593
        0x16ec2172
        0x606d87a1
        -0x64fdabb6
        0x16ef25ac
        -0x31ff5819
        -0x7911eeaa
        0x4a57abb0    # 3533548.0f
        -0x2147c2
        0x726283d6
        -0x189a5623
        0x4405c4f4
        0xdbc7a7c
        0x1cce0306
        -0x5db2ea1b
        0x47953f08    # 76414.06f
        -0x633ca764
        0x5b48877b
        -0x741641ce
        0x3cbe7b72
        -0x36b71e85
        0x126319d9
        -0xa8c78f0
        -0x25ed2fe7
        -0x38aca5fe
        -0x1cb001b7
        -0x4570e211
        0x8c70ae
        -0x37730551
        -0x49b31326
        0x7d9c01ef
        -0x2cbcd531
        -0x339b721f    # -5.9914116E7f
        0x138f9a
        0x5dad1ab
        0x39743e03
        0x4a1eaad8    # 2599606.0f
        -0x740f8c9a
        0x411b4af6
        0x3f37ce89
        -0x237b7e27
        0x31b7f981
        0x8cebb99
        0x74cd4e1b
        0x1079e54b
        0x5464a8c1
        0x6eb44469
        0x687aac29
        0x1c84862b
        -0x44310da8
        0x10015d18
        0x3fc2074a
        0x58c817ec
        0x6d5c223b
        -0x61205e33
    .end array-data

    :array_b
    .array-data 2
        -0x7cf9s
        0x3258s
        -0x12ffs
        -0x6ef1s
        -0x113es
        0x3b32s
        -0x615cs
        0x2424s
        -0x6cf9s
        -0x688bs
        -0x7cf9s
        0x3258s
        -0x12ffs
        -0x6ef1s
        0x2c25s
        0x6009s
        0x2384s
        -0x6ef2s
        0x1d4cs
        0x28c1s
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/listenForNotifications$RemoteActionCompatParcelizer$5;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
