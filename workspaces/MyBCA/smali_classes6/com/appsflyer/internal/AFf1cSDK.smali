.class public final Lcom/appsflyer/internal/AFf1cSDK;
.super Lcom/appsflyer/internal/AFf1gSDK;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x0

.field private static AFInAppEventParameterName:[C = null

.field private static AFKeystoreWrapper:I = 0x0

.field private static RemoteActionCompatParcelizer:J = 0x0L

.field private static a:I = 0x0

.field private static invoke:I = 0x0

.field private static read:I = 0x0

.field private static values:I = 0x1

.field private static write:I


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFg1iSDK;

.field private final copy:Lcom/appsflyer/internal/AFd1lSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFd1rSDK;

.field private final toString:Ljava/lang/String;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/appsflyer/internal/AFf1cSDK;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1cSDK;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->$12:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->$13:I

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->write:I

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->invoke:I

    invoke-static {}, Lcom/appsflyer/internal/AFf1cSDK;->write()V

    const/4 v0, 0x5

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:[C

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->write:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data

    :array_1
    .array-data 2
        0xce2s
        0xcb9s
        0xcb7s
        0xcb9s
        0xcbas
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 2

    .line 45
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    .line 1025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 45
    new-instance v1, Lcom/appsflyer/internal/AFg1kSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0, v1, p2, p1}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    .line 49
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:Lcom/appsflyer/internal/AFd1rSDK;

    .line 50
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->copy:Lcom/appsflyer/internal/AFd1lSDK;

    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->toString:Ljava/lang/String;

    .line 52
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->component2()Lcom/appsflyer/internal/AFg1iSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1iSDK;

    return-void
.end method

.method private static a(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 180
    sget v2, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x79

    .line 215
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    .line 0
    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    .line 162
    new-instance v2, Lcom/appsflyer/internal/AFk1mSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1mSDK;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p2, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p2, v5

    .line 167
    aget v7, p2, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p2, v8

    .line 170
    sget-object v9, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:[C

    if-eqz v9, :cond_2

    .line 215
    sget v10, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    .line 170
    array-length v10, v9

    new-array v11, v10, [C

    move v12, v3

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, -0x6950888e388f330L    # -7.469184926312394E276

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 215
    sget v13, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    add-int/lit8 v13, v13, 0x51

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    goto :goto_0

    :cond_1
    move-object v9, v11

    .line 171
    :cond_2
    new-array v10, v6, [C

    .line 173
    invoke-static {v9, v4, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_7

    .line 215
    sget v4, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_3

    .line 220
    sget v4, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    rem-int/2addr v4, v1

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v5, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    .line 220
    sget v9, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    rem-int/2addr v9, v1

    move v9, v5

    goto :goto_1

    .line 177
    :cond_3
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    move v9, v3

    :goto_1
    iget v11, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    if-ge v11, v6, :cond_6

    sget v11, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_4

    .line 220
    sget v11, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    rem-int/2addr v11, v1

    .line 181
    iget v11, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    aget-byte v11, v0, v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_4
    iget v11, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    aget-byte v11, v0, v11

    if-ne v11, v5, :cond_5

    .line 182
    :goto_2
    iget v11, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    iget v12, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    aget-char v12, v10, v12

    shl-int/2addr v12, v5

    add-int/2addr v12, v5

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    goto :goto_3

    .line 184
    :cond_5
    iget v11, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    iget v12, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    aget-char v12, v10, v12

    shl-int/2addr v12, v5

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    .line 187
    :goto_3
    iget v9, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    aget-char v9, v4, v9

    .line 180
    iget v11, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    add-int/2addr v11, v5

    iput v11, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    goto :goto_1

    :cond_6
    move-object v10, v4

    :cond_7
    if-lez v8, :cond_8

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    rem-int/2addr v0, v1

    .line 195
    new-array v0, v6, [C

    .line 197
    invoke-static {v10, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    rem-int/2addr v0, v1

    :cond_8
    if-eqz p0, :cond_a

    .line 204
    new-array v0, v6, [C

    .line 206
    iput v3, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    :goto_4
    iget v4, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    if-ge v4, v6, :cond_9

    .line 207
    iget v4, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    iget v8, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    sub-int v8, v6, v8

    sub-int/2addr v8, v5

    aget-char v8, v10, v8

    aput-char v8, v0, v4

    .line 206
    iget v4, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    add-int/2addr v4, v5

    iput v4, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    goto :goto_4

    :cond_9
    move-object v10, v0

    :cond_a
    if-lez v7, :cond_c

    .line 180
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    rem-int/2addr v0, v1

    .line 215
    iput v3, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    :goto_5
    iget v0, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    if-ge v0, v6, :cond_c

    .line 220
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 216
    iget v0, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    iget v4, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    aget-char v4, v10, v4

    const/4 v7, 0x5

    aget v7, p2, v7

    rem-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v10, v0

    .line 215
    iget v0, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    goto :goto_6

    .line 216
    :cond_b
    iget v0, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    iget v4, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    aget-char v4, v10, v4

    aget v7, p2, v1

    sub-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v10, v0

    .line 215
    iget v0, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    add-int/2addr v0, v5

    :goto_6
    iput v0, v2, Lcom/appsflyer/internal/AFk1mSDK;->getMonetizationNetwork:I

    goto :goto_5

    .line 220
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    .line 215
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    .line 220
    aput-object v0, p3, v3

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    const-string v12, ""

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v8, v16, v17

    rsub-int v8, v8, 0x7dc

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    int-to-byte v1, v11

    invoke-static {v9, v11, v1}, Lcom/appsflyer/internal/AFf1cSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v10

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v9, v1, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v13, Lcom/appsflyer/internal/AFf1cSDK;->RemoteActionCompatParcelizer:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v13, v15

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v13, v6, 0xd

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v14, v6

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xfffebf

    sub-int v15, v7, v6

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

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
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_9

    .line 77
    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->$12:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1cSDK;->$13:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_6

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v3, v4, v3

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x295abe4d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v12, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v13, v1, 0xc

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const v2, 0xee01

    add-int/2addr v1, v2

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v15, v1, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 74
    :cond_6
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v10

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_7
    const v8, 0xee01

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->$12:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1cSDK;->$13:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private copy()V
    .locals 5

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    rem-int/2addr v1, v0

    const-string v2, "[register] Successfully registered for Uninstall Tracking"

    const-string v3, "sentRegisterRequestToAF"

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:I

    ushr-int/lit8 v1, v1, 0x6

    mul-int/lit16 v1, v1, 0x3b43

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->values:I

    .line 148
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;Z)V

    .line 149
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 150
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->values:I

    add-int/lit16 v1, v1, -0x5f7c

    :goto_0
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:I

    goto :goto_1

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->values:I

    .line 148
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;Z)V

    .line 149
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 150
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->values:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    goto :goto_0

    :goto_1
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x2

    .line 1
    rem-int p2, p1, p1

    sget p2, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFf1cSDK;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Lcom/appsflyer/internal/AFa1mSDK;

    .line 66
    invoke-super {v2, p0}, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 67
    iget-object v4, v2, Lcom/appsflyer/internal/AFf1cSDK;->copy:Lcom/appsflyer/internal/AFd1lSDK;

    .line 3025
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 68
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v5

    if-eqz v4, :cond_8

    .line 71
    sget v6, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    rem-int/2addr v6, v0

    .line 73
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData()Z

    move-result v5

    if-nez v5, :cond_7

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 81
    :try_start_0
    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 82
    const-string v7, "app_version_code"

    iget v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 83
    const-string v7, "app_version_name"

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v7, v8}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 85
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86
    const-string v7, "app_name"

    invoke-virtual {p0, v7, v5}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 88
    iget-wide v5, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 4022
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd_HHmmssZ"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    const-string v8, "installDate"

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v8, v5}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    sget v5, Lcom/appsflyer/internal/AFf1cSDK;->values:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:I

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 92
    const-string v6, "Exception while collecting application version info."

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_0
    iget-object v5, v2, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 96
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v5

    const-string v6, "ivc"

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x1e6ea65e

    const v8, -0x1e6ea656

    invoke-static {v5, v7, v8, v6}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v5, :cond_0

    .line 119
    sget v7, Lcom/appsflyer/internal/AFf1cSDK;->values:I

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:I

    .line 100
    const-string v7, "appUserId"

    invoke-virtual {p0, v7, v5}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 104
    :cond_0
    :try_start_1
    const-string v5, "model"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v5, v7}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 105
    filled-new-array {v1, v6, v1, v6}, [I

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v3, v7, v5, v6}, Lcom/appsflyer/internal/AFf1cSDK;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    sget v5, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    rem-int/2addr v5, v0

    goto :goto_1

    :catchall_1
    move-exception v5

    .line 107
    const-string v6, "Exception while collecting device brand and model."

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_1
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v6, "deviceTrackingDisabled"

    invoke-virtual {v5, v6, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eq v5, v3, :cond_2

    .line 112
    const-string v5, "true"

    invoke-virtual {p0, v6, v5}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 114
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/AFb1uSDK;->b_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 129
    sget v6, Lcom/appsflyer/internal/AFf1cSDK;->values:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:I

    rem-int/2addr v6, v0

    const-string v7, "amazon_aid_limit"

    const-string v8, "amazon_aid"

    if-nez v6, :cond_3

    .line 5024
    iget-object v6, v4, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 116
    invoke-virtual {p0, v8, v6}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 6029
    iget-object v4, v4, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7, v4}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    goto :goto_2

    .line 5024
    :cond_3
    iget-object v0, v4, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 116
    invoke-virtual {p0, v8, v0}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 6029
    iget-object v0, v4, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 119
    throw v5

    :cond_4
    :goto_2
    iget-object v4, v2, Lcom/appsflyer/internal/AFf1pSDK;->component4:Lcom/appsflyer/internal/AFg1uSDK;

    .line 7065
    iget-object v4, v4, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    .line 119
    const-string v6, "devkey"

    invoke-virtual {p0, v6, v4}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 120
    iget-object v4, v2, Lcom/appsflyer/internal/AFf1cSDK;->copy:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v6, v2, Lcom/appsflyer/internal/AFf1gSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v4, v6}, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uid"

    invoke-virtual {p0, v6, v4}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 121
    const-string v4, "af_gcm_token"

    iget-object v6, v2, Lcom/appsflyer/internal/AFf1cSDK;->toString:Ljava/lang/String;

    invoke-virtual {p0, v4, v6}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 122
    iget-object v4, v2, Lcom/appsflyer/internal/AFf1gSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v6, "appsFlyerCount"

    invoke-interface {v4, v6, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v4

    .line 123
    const-string v6, "launch_counter"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 124
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "sdk"

    invoke-virtual {p0, v6, v4}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 125
    iget-object v2, v2, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1rSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 71
    sget v4, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    rem-int/2addr v4, v0

    const/4 v0, 0x7

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_5

    const/16 v4, 0x6326

    .line 127
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    shl-int/2addr v4, v6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/AFf1cSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    goto :goto_3

    :cond_5
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x1511

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/AFf1cSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    :cond_6
    return-object v5

    .line 74
    :cond_7
    const-string p0, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p0, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 75
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0x226cs
        0x3776s
        0x84cs
        0x1d52s
        0x7625s
        0x4b3fs
        0x5c05s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x226cs
        0x3776s
        0x84cs
        0x1d52s
        0x7625s
        0x4b3fs
        0x5c05s
    .end array-data
.end method

.method static write()V
    .locals 2

    const-wide v0, -0x36d43d26dc203f52L    # -3.095468963947401E44

    .line 65354
    sput-wide v0, Lcom/appsflyer/internal/AFf1cSDK;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method protected final AFAdRevenueData(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 3

    const/4 p1, 0x2

    .line 165
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    rem-int/2addr v1, p1

    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->values:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    rem-int/2addr v0, p1

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected final copydefault()Z
    .locals 5

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    rem-int/2addr v2, v0

    sget v2, Lcom/appsflyer/internal/AFf1cSDK;->values:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    rem-int/2addr v3, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 57
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code()V

    .line 2107
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1iSDK;

    if-eqz v1, :cond_1

    .line 62
    sget v2, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    rem-int/2addr v2, v0

    sget v2, Lcom/appsflyer/internal/AFf1cSDK;->values:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 59
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1iSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    rem-int/2addr v1, v0

    .line 60
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1cSDK;->copy()V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1iSDK;->isSuccessful()Z

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->values:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 57
    :cond_3
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code()V

    .line 2107
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1iSDK;

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 3

    const/4 p1, 0x2

    .line 160
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    rem-int/2addr v1, p1

    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->values:I

    rem-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method protected final getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 2

    const/4 p1, 0x2

    .line 155
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    rem-int/2addr v0, p1

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->values:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    rem-int/2addr v1, p1

    return-void
.end method

.method protected final getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    rem-int/2addr v1, v0

    const v0, 0x6096aa70

    const v2, -0x6096aa70

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    aput-object p1, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v2, v0, p1}, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v2, v0, v1}, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected final getRevenue(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 5

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    .line 139
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->values:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:I

    .line 135
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 137
    sget v2, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    rem-int/2addr v2, v0

    const-string v3, "advertiserId"

    if-nez v2, :cond_0

    .line 139
    sget v2, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:I

    shr-int/lit8 v2, v2, 0x66

    div-int/lit16 v4, v2, 0x5a61

    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->values:I

    add-int/lit8 v2, v2, -0x5

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    sget v2, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->values:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 137
    :goto_0
    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 139
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 139
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 137
    :cond_2
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
