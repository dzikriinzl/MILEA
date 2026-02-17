.class public final enum Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "invoke",
        "RemoteActionCompatParcelizer",
        "read"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

.field private static final synthetic a:[Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

.field public static final enum invoke:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

.field public static final enum read:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

.field private static final synthetic write:Lkotlin/enums/EnumEntries;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x70

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

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

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->$$a:[B

    const/16 v1, 0x55

    sput v1, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->$11:I

    sput v1, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatSearchResultReceiver:I

    sput v2, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->MediaDescriptionCompat:I

    sput v1, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi21Parcelizer:I

    sput v2, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->a()V

    .line 4
    new-instance v3, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/lit8 v6, v4, 0x8

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    new-array v8, v0, [C

    fill-array-data v8, :array_2

    new-array v9, v0, [C

    fill-array-data v9, :array_3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v10, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->invoke:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    new-instance v3, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    const v4, 0x527ddd83

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int v7, v6, v4

    const/16 v4, 0x9

    new-array v8, v4, [C

    fill-array-data v8, :array_4

    new-array v9, v0, [C

    fill-array-data v9, :array_5

    new-array v10, v0, [C

    fill-array-data v10, :array_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit8 v4, v4, -0x1

    int-to-char v11, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    new-instance v3, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    const/16 v4, 0x30

    invoke-static {v5, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v5, v4, -0x1

    new-array v6, v0, [C

    fill-array-data v6, :array_7

    new-array v7, v0, [C

    fill-array-data v7, :array_8

    new-array v8, v0, [C

    fill-array-data v8, :array_9

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v0, v4, v0

    add-int/lit16 v0, v0, 0x308a

    int-to-char v9, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    invoke-static {}, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->write()[Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    sput-object v0, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->a:[Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->write:Lkotlin/enums/EnumEntries;

    sget v0, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data

    :array_1
    .array-data 2
        0x5da9s
        0x667es
        -0x22des
        -0x2ea8s
        -0x4b65s
        -0x5561s
        0x1af1s
        0x8b8s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x19s
        -0x239bs
        0x622cs
        -0x457as
    .end array-data

    :array_4
    .array-data 2
        0x40ads
        -0x3bb6s
        -0x3bd1s
        0x1dees
        -0x4935s
        -0x342s
        0x21a0s
        0x28b4s
        0x42c6s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x7d57s
        0x7ddds
        -0x47aes
        -0x1854s
    .end array-data

    :array_7
    .array-data 2
        -0x3bc3s
        0x6e7cs
        0x1410s
        -0x512as
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x2493s
        -0x4a2as
        -0x75b8s
        -0x3ed0s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65353
    sput-wide v0, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->IconCompatParcelizer:J

    const v0, -0x1bdbf2b0

    sput v0, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi26Parcelizer:C

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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
    sget v5, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v7, v13, v10

    add-int/lit8 v13, v7, 0x12

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v7, v15, v10

    add-int/lit16 v15, v7, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v13, v11, 0x1a

    const-string v11, ""

    const/16 v14, 0x30

    invoke-static {v11, v14, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v15, v11, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v11, v9

    add-int/lit8 v3, v11, 0x1

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    invoke-static {v11, v3, v10}, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x2

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v5, v13, v15

    add-int/lit8 v5, v5, -0x1

    int-to-char v13, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    rsub-int v14, v5, 0x63b

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    or-int/lit8 v7, v5, 0x6

    int-to-byte v7, v7

    invoke-static {v5, v7, v5}, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->IconCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplBaseParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->$10:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

    aput-object v0, p5, v9

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 5
    check-cast p0, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    sget v1, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->a:[Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, [Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    sget v2, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final synthetic write()[Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->invoke:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    sget-object v3, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    sget-object v4, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    filled-new-array {v2, v3, v4}, [Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v2

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
