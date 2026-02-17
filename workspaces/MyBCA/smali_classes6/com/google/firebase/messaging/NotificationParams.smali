.class public Lcom/google/firebase/messaging/NotificationParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final COLOR_TRANSPARENT_IN_HEX:I = -0x1000000

.field private static final EMPTY_JSON_ARRAY_LENGTH:I = 0x1

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NotificationParams"

.field private static final VISIBILITY_MAX:I = 0x1

.field private static final VISIBILITY_MIN:I = -0x1

.field private static a:I

.field private static read:J


# instance fields
.field private final data:Landroid/os/Bundle;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x69

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/firebase/messaging/NotificationParams;->$$a:[B

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

    sput-object v0, Lcom/google/firebase/messaging/NotificationParams;->$$a:[B

    const/16 v0, 0x51

    sput v0, Lcom/google/firebase/messaging/NotificationParams;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/firebase/messaging/NotificationParams;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/messaging/NotificationParams;->$11:I

    sput v0, Lcom/google/firebase/messaging/NotificationParams;->a:I

    sput v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x671ffbfbad26f53fL    # -7.189164278998057E-189

    sput-wide v0, Lcom/google/firebase/messaging/NotificationParams;->read:J

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/NotificationParams;->data:Landroid/os/Bundle;

    .line 54
    sget p1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7ca3

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/firebase/messaging/NotificationParams;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        -0x17fcs
        -0x6b5es
        0x1152s
        -0x6218s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v12, 0x1

    if-ge v7, v8, :cond_4

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v3, v14, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v15, v8, 0x20

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x7da

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v2, v11, 0x1

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lcom/google/firebase/messaging/NotificationParams;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v2, v12

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v2, v11

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v10, Lcom/google/firebase/messaging/NotificationParams;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v2, Lcom/google/firebase/messaging/NotificationParams;->$11:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/messaging/NotificationParams;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 73
    :goto_1
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 74
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v4

    long-to-int v4, v7

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x295abe4d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const v8, 0xee01

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    sget v2, Lcom/google/firebase/messaging/NotificationParams;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/firebase/messaging/NotificationParams;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static getLightColor(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v1, v0

    .line 406
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const/high16 v1, -0x1000000

    if-eq p0, v1, :cond_0

    .line 409
    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transparent color is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isAnalyticsKey(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 395
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "google.c.a."

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "from"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static isNotification(Landroid/os/Bundle;)Z
    .locals 8

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "gcm.n.e"

    const v3, 0xe851

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x88

    .line 420
    invoke-static {v4, v4, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    div-int/2addr v1, v6

    new-array v6, v4, [C

    aput-char v3, v6, v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/google/firebase/messaging/NotificationParams;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x65c5

    new-array v6, v4, [C

    aput-char v3, v6, v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/google/firebase/messaging/NotificationParams;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 422
    :goto_0
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x65c5

    new-array v6, v4, [C

    aput-char v3, v6, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v3}, Lcom/google/firebase/messaging/NotificationParams;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/google/firebase/messaging/NotificationParams;->keyWithOldPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    if-eqz p0, :cond_1

    sget p0, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return v5

    :cond_1
    return v4
.end method

.method private static isReservedKey(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v1, v0

    const-string v2, "google.c."

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 399
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    const-string v1, "gcm.n."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    const-string v1, "gcm.notification."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 399
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    throw v3
.end method

.method private static keyWithOldPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 430
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v1, v0

    .line 426
    const-string v1, "gcm.n."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 430
    sget v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v0, "gcm.notification."

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private normalizePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 118
    iget-object v1, p0, Lcom/google/firebase/messaging/NotificationParams;->data:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 118
    const-string v1, "gcm.n."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    sget v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 119
    invoke-static {p1}, Lcom/google/firebase/messaging/NotificationParams;->keyWithOldPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/google/firebase/messaging/NotificationParams;->data:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/messaging/NotificationParams;->keyWithOldPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/google/firebase/messaging/NotificationParams;->data:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    sget p1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    sget v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private static userFriendlyKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 204
    const-string v1, "gcm.n."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    sget v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x65c4

    const/4 v2, 0x1

    new-array v3, v2, [C

    const v4, 0xe851

    const/4 v5, 0x0

    aput-char v4, v3, v5

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/firebase/messaging/NotificationParams;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :cond_2
    :goto_0
    return v2
.end method

.method public getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    sget v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v2, v0

    .line 139
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 141
    sget v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    .line 142
    :catch_0
    invoke-static {p1}, Lcom/google/firebase/messaging/NotificationParams;->userFriendlyKey(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 185
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 188
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 193
    :catch_0
    invoke-static {p1}, Lcom/google/firebase/messaging/NotificationParams;->userFriendlyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    :cond_0
    sget p1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v2

    .line 185
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    throw v2
.end method

.method getLightSettings()[I
    .locals 8

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    .line 292
    sget v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v1, v0

    .line 275
    const-string v1, "gcm.n.light_settings"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x3

    .line 280
    new-array v4, v3, [I

    .line 284
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v3, :cond_2

    .line 297
    sget v5, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 290
    :try_start_1
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/messaging/NotificationParams;->getLightColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v7

    .line 291
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    aput v5, v4, v7

    const/4 v5, 0x5

    .line 292
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    aput v1, v4, v3

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/messaging/NotificationParams;->getLightColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v4, v7

    .line 291
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    aput v3, v4, v6

    .line 292
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    aput v1, v4, v0

    :goto_0
    return-object v4

    .line 285
    :cond_2
    new-instance v1, Lorg/json/JSONException;

    const-string v3, "lightSettings don\'t have all three fields"

    invoke-direct {v1, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    :catch_1
    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getLink()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 214
    const-string v1, "gcm.n.link_android"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 216
    const-string v1, "gcm.n.link"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 220
    sget v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v2, :cond_1

    const/16 v1, 0x13

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalizationArgsForKey(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_loc_args"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 178
    sget p1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr p1, v0

    return-object v1

    .line 176
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 178
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget p1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public getLocalizationResourceForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_loc_key"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public getLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    .line 339
    invoke-virtual {p0, p3}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationResourceForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 344
    :cond_0
    const-string v2, "string"

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_loc_key"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-static {p1}, Lcom/google/firebase/messaging/NotificationParams;->userFriendlyKey(Ljava/lang/String;)Ljava/lang/String;

    return-object v3

    .line 355
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationArgsForKey(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 363
    sget p3, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x47

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr p3, v0

    .line 357
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 363
    sget p2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    const/16 p2, 0x12

    div-int/lit8 p2, p2, 0x0

    :cond_2
    return-object p1

    .line 360
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 366
    :catch_0
    invoke-static {p3}, Lcom/google/firebase/messaging/NotificationParams;->userFriendlyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v3
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    .line 154
    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 156
    sget v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 154
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 156
    sget v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v3

    .line 154
    :cond_1
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 157
    :catch_0
    invoke-static {p1}, Lcom/google/firebase/messaging/NotificationParams;->userFriendlyKey(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-object v3
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 391
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v1, "gcm.n.android_channel_id"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method getNotificationCount()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "gcm.n.notification_count"

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p0, v3}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x56

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object v2

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gez v3, :cond_2

    .line 68
    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_2
    return-object v1
.end method

.method getNotificationPriority()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v1, v0

    const-string v2, "gcm.n.notification_priority"

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 81
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 88
    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v3

    .line 86
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, -0x2

    if-lt v2, v4, :cond_3

    .line 81
    sget v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x4

    if-gt v2, v4, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v2, v0, :cond_3

    .line 88
    :goto_0
    sget v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    throw v3

    :cond_3
    return-object v3

    .line 81
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getPossiblyLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 378
    invoke-virtual {p0, p3}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x55

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :goto_0
    sget p1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v1

    .line 383
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSoundResourceName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v1, v0

    .line 233
    const-string v1, "gcm.n.sound2"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    const-string v1, "gcm.n.sound"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/firebase/messaging/NotificationParams;->data:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->normalizePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public getVibrateTimings()[J
    .locals 7

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 243
    const-string v1, "gcm.n.vibrate_timings"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 250
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 260
    sget v3, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 254
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 256
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    .line 251
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "vibrateTimings have invalid length"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v2
.end method

.method getVisibility()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v1, v0

    .line 100
    const-string v1, "gcm.n.visibility"

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 106
    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v2

    .line 105
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-lt v3, v4, :cond_3

    .line 106
    sget v3, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_3

    :goto_0
    return-object v1

    :cond_3
    return-object v2
.end method

.method public hasImage()Z
    .locals 3

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "gcm.n.image"

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isNotification()Z
    .locals 3

    const/4 v0, 0x2

    .line 416
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "gcm.n.e"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public paramsForAnalyticsIntent()Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    .line 325
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/messaging/NotificationParams;->data:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 327
    iget-object v2, p0, Lcom/google/firebase/messaging/NotificationParams;->data:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 329
    sget v3, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 328
    invoke-static {v3}, Lcom/google/firebase/messaging/NotificationParams;->isAnalyticsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 329
    :cond_1
    sget v4, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/messaging/NotificationParams;->a:I

    rem-int/2addr v4, v0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 v3, 0x4

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public paramsWithReservedKeysRemoved()Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x2

    .line 316
    rem-int/2addr v0, v0

    .line 312
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/firebase/messaging/NotificationParams;->data:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 314
    iget-object v1, p0, Lcom/google/firebase/messaging/NotificationParams;->data:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 315
    invoke-static {v2}, Lcom/google/firebase/messaging/NotificationParams;->isReservedKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 316
    sget v3, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    sget v2, Lcom/google/firebase/messaging/NotificationParams;->a:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/NotificationParams;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v0
.end method
