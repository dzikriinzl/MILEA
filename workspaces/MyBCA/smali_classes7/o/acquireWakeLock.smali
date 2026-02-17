.class public final enum Lo/acquireWakeLock;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/acquireWakeLock;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/acquireWakeLock;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "write",
        "invoke",
        "RemoteActionCompatParcelizer",
        "read",
        "a"
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

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/acquireWakeLock;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/enums/EnumEntries;

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/acquireWakeLock;

.field public static final enum a:Lo/acquireWakeLock;

.field public static final enum invoke:Lo/acquireWakeLock;

.field public static final enum read:Lo/acquireWakeLock;

.field public static final enum write:Lo/acquireWakeLock;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/acquireWakeLock;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x63

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/acquireWakeLock;->$$a:[B

    const/16 v1, 0x75

    sput v1, Lo/acquireWakeLock;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/acquireWakeLock;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/acquireWakeLock;->$11:I

    sput v1, Lo/acquireWakeLock;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/acquireWakeLock;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/acquireWakeLock;->MediaDescriptionCompat:I

    sput v2, Lo/acquireWakeLock;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/acquireWakeLock;->invoke()V

    .line 76
    new-instance v3, Lo/acquireWakeLock;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x6

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/acquireWakeLock;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lo/acquireWakeLock;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/acquireWakeLock;->write:Lo/acquireWakeLock;

    .line 77
    new-instance v3, Lo/acquireWakeLock;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/16 v5, 0x12

    add-int/2addr v4, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/acquireWakeLock;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lo/acquireWakeLock;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/acquireWakeLock;->invoke:Lo/acquireWakeLock;

    .line 78
    new-instance v3, Lo/acquireWakeLock;

    const-string v4, ""

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v6, 0xe

    rsub-int/lit8 v5, v5, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/acquireWakeLock;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo/acquireWakeLock;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/acquireWakeLock;->RemoteActionCompatParcelizer:Lo/acquireWakeLock;

    .line 79
    new-instance v3, Lo/acquireWakeLock;

    const/16 v5, 0x30

    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v5, 0xa

    add-int/2addr v4, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/acquireWakeLock;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/acquireWakeLock;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/acquireWakeLock;->read:Lo/acquireWakeLock;

    .line 80
    new-instance v3, Lo/acquireWakeLock;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v5, v4

    new-array v4, v0, [C

    fill-array-data v4, :array_5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v2}, Lo/acquireWakeLock;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lo/acquireWakeLock;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/acquireWakeLock;->a:Lo/acquireWakeLock;

    invoke-static {}, Lo/acquireWakeLock;->RemoteActionCompatParcelizer()[Lo/acquireWakeLock;

    move-result-object v0

    sput-object v0, Lo/acquireWakeLock;->AudioAttributesImplApi21Parcelizer:[Lo/acquireWakeLock;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/acquireWakeLock;->AudioAttributesImplApi26Parcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/acquireWakeLock;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/acquireWakeLock;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v6

    return-void

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 2
        -0x388bs
        0x3b67s
        -0x7341s
        0x2753s
        -0x5ec0s
        -0x1633s
        0xe08s
        -0x546ds
    .end array-data

    :array_2
    .array-data 2
        0x66c0s
        -0x780ds
        -0x13f3s
        -0x4d0as
        -0x1202s
        -0x3cf7s
        0x2aes
        0x27cas
        0x798ds
        0xda3s
        0x41cds
        0x5898s
        0x765es
        -0x6e2s
        0x279as
        0x4b4s
        0x7ed1s
        -0x6c2ds
    .end array-data

    :array_3
    .array-data 2
        0x7617s
        0x37fds
        0x7252s
        -0x5f8s
        -0x374fs
        0x46ds
        0x26bbs
        0x5ae7s
        0x1b9as
        0x375fs
        -0x73e4s
        0x7a8as
        0x11f1s
        0x3c8as
    .end array-data

    :array_4
    .array-data 2
        0x20afs
        0x4469s
        0x3cf3s
        -0x7737s
        -0x35ds
        -0x1760s
        -0x7d4fs
        0x5aces
        -0x7c94s
        -0x3c03s
    .end array-data

    :array_5
    .array-data 2
        0x7d6bs
        -0x5942s
        -0x2cbcs
        0x46e1s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic RemoteActionCompatParcelizer()[Lo/acquireWakeLock;
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/acquireWakeLock;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/acquireWakeLock;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/acquireWakeLock;->write:Lo/acquireWakeLock;

    sget-object v3, Lo/acquireWakeLock;->invoke:Lo/acquireWakeLock;

    sget-object v4, Lo/acquireWakeLock;->RemoteActionCompatParcelizer:Lo/acquireWakeLock;

    sget-object v5, Lo/acquireWakeLock;->read:Lo/acquireWakeLock;

    sget-object v6, Lo/acquireWakeLock;->a:Lo/acquireWakeLock;

    filled-new-array {v2, v3, v4, v5, v6}, [Lo/acquireWakeLock;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/acquireWakeLock;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 33

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
    sget v6, Lo/acquireWakeLock;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/acquireWakeLock;->$10:I

    rem-int/2addr v6, v1

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

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v12, ""

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v9, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/acquireWakeLock;->IconCompatParcelizer:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/acquireWakeLock;->MediaBrowserCompatCustomActionResultReceiver:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const/16 v11, 0x30

    invoke-static {v12, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v13, Lo/acquireWakeLock;->$$a:[B

    aget-byte v13, v13, v18

    sub-int/2addr v13, v7

    int-to-byte v13, v13

    int-to-byte v9, v13

    int-to-byte v1, v9

    invoke-static {v13, v9, v1}, Lo/acquireWakeLock;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lo/acquireWakeLock;->AudioAttributesCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/acquireWakeLock;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x1b

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v4, 0x1000478

    add-int v28, v5, v4

    const v29, 0x73f81ddf

    const/16 v30, 0x0

    sget-object v4, Lo/acquireWakeLock;->$$a:[B

    aget-byte v4, v4, v18

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v9, v5

    invoke-static {v4, v5, v9}, Lo/acquireWakeLock;->$$c(BSS)Ljava/lang/String;

    move-result-object v31

    new-array v4, v14, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v18

    move/from16 v27, v1

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lo/acquireWakeLock;->$11:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/acquireWakeLock;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v26, v4, 0x1c

    const/4 v4, 0x0

    invoke-static {v12, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v4, v5, 0x4377

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0xdc

    const v29, -0x6c80913c

    const/16 v30, 0x0

    const-string v31, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v6

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static invoke()V
    .locals 1

    const v0, 0x8a1b

    .line 65353
    sput-char v0, Lo/acquireWakeLock;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x7e3

    sput-char v0, Lo/acquireWakeLock;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x26e

    sput-char v0, Lo/acquireWakeLock;->IconCompatParcelizer:C

    const/16 v0, 0x73d

    sput-char v0, Lo/acquireWakeLock;->MediaBrowserCompatCustomActionResultReceiver:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/acquireWakeLock;
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/acquireWakeLock;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/acquireWakeLock;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/acquireWakeLock;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 81
    check-cast p0, Lo/acquireWakeLock;

    sget v1, Lo/acquireWakeLock;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/acquireWakeLock;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/acquireWakeLock;
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/acquireWakeLock;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/acquireWakeLock;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/acquireWakeLock;->AudioAttributesImplApi21Parcelizer:[Lo/acquireWakeLock;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/acquireWakeLock;

    const/16 v2, 0x3d

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 0
    :cond_0
    sget-object v1, Lo/acquireWakeLock;->AudioAttributesImplApi21Parcelizer:[Lo/acquireWakeLock;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, [Lo/acquireWakeLock;

    :goto_0
    sget v2, Lo/acquireWakeLock;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/acquireWakeLock;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method
