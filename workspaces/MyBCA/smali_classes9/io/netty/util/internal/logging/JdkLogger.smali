.class Lio/netty/util/internal/logging/JdkLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static IconCompatParcelizer:I = 0x0

.field private static RemoteActionCompatParcelizer:I = 0x0

.field static final SELF:Ljava/lang/String; = "io.netty.util.internal.logging.JdkLogger"

.field static final SUPER:Ljava/lang/String;

.field private static a:I

.field private static invoke:C

.field private static read:I

.field private static write:[C


# instance fields
.field final transient logger:Ljava/util/logging/Logger;


# direct methods
.method private static $$j(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/netty/util/internal/logging/JdkLogger;->$$h:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x6b

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/util/internal/logging/JdkLogger;->$$h:[B

    const/16 v0, 0x11

    sput v0, Lio/netty/util/internal/logging/JdkLogger;->$$i:I

    const/4 v0, 0x0

    sput v0, Lio/netty/util/internal/logging/JdkLogger;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/netty/util/internal/logging/JdkLogger;->$11:I

    const/16 v2, 0x32

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/netty/util/internal/logging/JdkLogger;->$$d:[B

    const/16 v2, 0xa7

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/netty/util/internal/logging/JdkLogger;->$$a:[B

    const/16 v2, 0x77

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->$$b:I

    sput v0, Lio/netty/util/internal/logging/JdkLogger;->a:I

    sput v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    sput v0, Lio/netty/util/internal/logging/JdkLogger;->RemoteActionCompatParcelizer:I

    sput v1, Lio/netty/util/internal/logging/JdkLogger;->read:I

    invoke-static {}, Lio/netty/util/internal/logging/JdkLogger;->read()V

    .line 861
    const-class v0, Lio/netty/util/internal/logging/AbstractInternalLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/logging/JdkLogger;->SUPER:Ljava/lang/String;

    sget v0, Lio/netty/util/internal/logging/JdkLogger;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/netty/util/internal/logging/JdkLogger;->read:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
        0x37t
        -0x30t
        -0x1bt
        -0x1dt
        -0x6t
        0x24t
        -0x2dt
        -0x6t
        -0x11t
        -0x2t
        0x11t
        -0x2et
        -0xdt
        -0x6t
        0x17t
        -0x33t
        0x27t
        -0x36t
        -0x8t
        -0xat
        -0xct
        -0x9t
        0x20t
        -0x2bt
        -0x8t
        -0x16t
        -0xdt
        0x7t
        -0x1dt
        0x1t
        -0x10t
        -0x9t
        0x22t
        -0x37t
        -0x13t
        0x2t
        0x1t
        -0xbt
        -0xdt
        -0x11t
        0x1ft
        -0x36t
        -0x7t
        -0xdt
        -0xdt
        0x37t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data
.end method

.method constructor <init>(Ljava/util/logging/Logger;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x77

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lio/netty/util/internal/logging/JdkLogger;->$$a:[B

    mul-int/lit8 p2, p2, 0x17

    add-int/lit8 p2, p2, 0x5

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static d(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lio/netty/util/internal/logging/JdkLogger;->write:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    .line 273
    sget v10, Lio/netty/util/internal/logging/JdkLogger;->$11:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/netty/util/internal/logging/JdkLogger;->$10:I

    rem-int/2addr v10, v1

    .line 195
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_3

    .line 269
    sget v13, Lio/netty/util/internal/logging/JdkLogger;->$11:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/netty/util/internal/logging/JdkLogger;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1c

    const/16 v13, 0x30

    invoke-static {v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x5cc

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v6, v7

    sget-object v16, Lio/netty/util/internal/logging/JdkLogger;->$$h:[B

    aget-byte v7, v16, v1

    int-to-byte v7, v7

    add-int/lit8 v1, v7, 0x1

    int-to-byte v1, v1

    invoke-static {v6, v7, v1}, Lio/netty/util/internal/logging/JdkLogger;->$$j(SBS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v12

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v13, v1, 0x1d

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v14, v1

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v1, v15, v6

    add-int/lit16 v15, v1, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    const/4 v1, 0x3

    int-to-byte v6, v1

    sget-object v1, Lio/netty/util/internal/logging/JdkLogger;->$$h:[B

    const/4 v7, 0x2

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    add-int/lit8 v7, v1, 0x1

    int-to-byte v7, v7

    invoke-static {v6, v1, v7}, Lio/netty/util/internal/logging/JdkLogger;->$$j(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_3
    move-object v3, v11

    .line 197
    :cond_4
    sget-char v1, Lio/netty/util/internal/logging/JdkLogger;->invoke:C

    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_5

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/4 v1, 0x3

    int-to-byte v5, v1

    sget-object v1, Lio/netty/util/internal/logging/JdkLogger;->$$h:[B

    const/4 v7, 0x2

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    add-int/lit8 v7, v1, 0x1

    int-to-byte v7, v7

    invoke-static {v5, v1, v7}, Lio/netty/util/internal/logging/JdkLogger;->$$j(SBS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    .line 273
    sget v5, Lio/netty/util/internal/logging/JdkLogger;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/netty/util/internal/logging/JdkLogger;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v7, p1, v5

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v9, :cond_d

    .line 269
    sget v7, Lio/netty/util/internal/logging/JdkLogger;->$11:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lio/netty/util/internal/logging/JdkLogger;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_7

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_3

    :cond_7
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v5, :cond_d

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v10, :cond_8

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    move v10, v6

    const/4 v11, 0x0

    const/4 v15, 0x3

    goto/16 :goto_5

    :cond_8
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v2, v10, v11

    const/16 v13, 0x9

    aput-object v2, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v10, v20

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v19, -0x112edb0f

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_9

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v19

    add-int/lit8 v22, v19, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v19

    shr-int/lit8 v6, v19, 0x8

    add-int/lit16 v6, v6, 0x1505

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19

    shr-int/lit8 v12, v19, 0x10

    add-int/lit16 v12, v12, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    const/4 v11, 0x2

    int-to-byte v13, v11

    sget-object v19, Lio/netty/util/internal/logging/JdkLogger;->$$h:[B

    aget-byte v15, v19, v11

    int-to-byte v11, v15

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v11, v15}, Lio/netty/util/internal/logging/JdkLogger;->$$j(SBS)Ljava/lang/String;

    move-result-object v27

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v7, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v7, v13

    move/from16 v23, v6

    move/from16 v24, v12

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_9
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_b

    .line 273
    sget v6, Lio/netty/util/internal/logging/JdkLogger;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/netty/util/internal/logging/JdkLogger;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v7, v10

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    aput-object v2, v7, v18

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    aput-object v2, v7, v9

    aput-object v2, v7, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v22, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v11, v11, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    sget-object v12, Lio/netty/util/internal/logging/JdkLogger;->$$h:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v12, v15}, Lio/netty/util/internal/logging/JdkLogger;->$$j(SBS)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    const/4 v15, 0x3

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x3

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_c

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_5

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v6, v10

    goto/16 :goto_3

    :cond_d
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_f

    .line 273
    sget v2, Lio/netty/util/internal/logging/JdkLogger;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/logging/JdkLogger;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0xccb

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1a

    goto :goto_6

    :cond_e
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static e(BIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lio/netty/util/internal/logging/JdkLogger;->$$d:[B

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x2e

    rsub-int/lit8 p1, p1, 0x31

    mul-int/lit8 p0, p0, 0x2e

    rsub-int/lit8 v1, p0, 0x2f

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x2e

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xa

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static fillCallerData(Ljava/lang/String;Ljava/util/logging/LogRecord;)V
    .locals 8

    const/4 v0, 0x2

    .line 895
    rem-int v1, v0, v0

    .line 870
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 873
    :goto_0
    array-length v4, v1

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2

    .line 895
    sget v4, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 874
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 875
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 895
    sget v6, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    sget-object v6, Lio/netty/util/internal/logging/JdkLogger;->SUPER:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x62

    div-int/2addr v6, v2

    if-eqz v4, :cond_1

    goto :goto_1

    .line 875
    :cond_0
    sget-object v6, Lio/netty/util/internal/logging/JdkLogger;->SUPER:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 882
    array-length v0, v1

    if-ge v3, v0, :cond_4

    .line 883
    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 884
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Lio/netty/util/internal/logging/JdkLogger;->SUPER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_5

    .line 891
    aget-object p0, v1, v3

    .line 894
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 895
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    .line 857
    rem-int v1, v0, v0

    .line 853
    new-instance v1, Ljava/util/logging/LogRecord;

    invoke-direct {v1, p2, p3}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 854
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 855
    invoke-virtual {v1, p4}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 856
    invoke-static {p1, v1}, Lio/netty/util/internal/logging/JdkLogger;->fillCallerData(Ljava/lang/String;Ljava/util/logging/LogRecord;)V

    .line 857
    iget-object p1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    sget p1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x24

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/util/internal/logging/JdkLogger;->write:[C

    const/16 v0, 0x6b55

    sput-char v0, Lio/netty/util/internal/logging/JdkLogger;->invoke:C

    return-void

    :array_0
    .array-data 2
        0x5eaas
        0x5eads
        0x5ef9s
        0x5efds
        0x5e9bs
        0x5ea6s
        0x5ea5s
        0x5e9ds
        0x5eafs
        0x5ebbs
        0x5ebcs
        0x5eabs
        0x5e8as
        0x5efbs
        0x5ea7s
        0x5eb0s
        0x5ea8s
        0x5e88s
        0x5ebfs
        0x5ea2s
        0x5ee7s
        0x5efes
        0x5e9as
        0x5eb9s
        0x5eacs
        0x5ebds
        0x5ebas
        0x5effs
        0x5ef0s
        0x5efcs
        0x5ea1s
        0x5ef8s
        0x5ef1s
        0x5efas
        0x5ea0s
        0x5ea4s
    .end array-data
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    .line 185
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    sget v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    sget-object v1, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {p0, v1, v2, p1, v3}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget p1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v3

    :cond_2
    sget-object v0, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, v1, p1, v3}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 205
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 206
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 207
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 207
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    iget-object p1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/16 v2, 0x44

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    :goto_0
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 231
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, p3, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :cond_1
    sget p1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 267
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/16 v2, 0x49

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    :goto_0
    sget-object v1, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {p0, v1, v2, p1, p2}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    :cond_1
    sget p1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    .line 251
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    sget v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v1, v0

    .line 252
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 253
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, v2, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget p1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public error(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 756
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v1, v0

    .line 755
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 756
    sget-object v1, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, p1, v3}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget p1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 778
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 776
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 778
    sget v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v1, v0

    .line 777
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 778
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, v2, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    .line 776
    :cond_1
    iget-object p1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 802
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 800
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 802
    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 801
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 802
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, p3, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 840
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 839
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/16 v2, 0x1b

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 840
    :goto_0
    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v1, v2, p1, p2}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 824
    rem-int v1, v0, v0

    .line 822
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 824
    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 823
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 824
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, v2, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget p1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public info(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 291
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/16 v2, 0x4b

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    :goto_0
    sget-object v1, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, p1, v3}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    :cond_1
    sget p1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    .line 310
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 311
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 312
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, v2, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 312
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    sget p1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/16 v2, 0x16

    div-int/lit8 v2, v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    :cond_1
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 336
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object p3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, p3, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    sget p1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    div-int/2addr p1, v0

    :cond_2
    :goto_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 374
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 373
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/16 v2, 0x32

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    :goto_0
    sget-object v1, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-direct {p0, v1, v2, p1, p2}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    sget v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public isErrorEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 744
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    sget v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public isInfoEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    sget v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isTraceEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    sget v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public isWarnEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/16 v2, 0x61

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    :goto_0
    sget v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public trace(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v1, v0

    .line 79
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    sget v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-direct {p0, v1, v2, p1, v0}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-direct {p0, v1, v2, p1, v0}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    const/16 v2, 0x51

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 100
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 101
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 102
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, v3, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget p1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    div-int/lit8 v2, v2, 0x0

    :cond_1
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v1, v0

    .line 124
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 125
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 126
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object p3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, p3, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget p1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    .line 162
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-direct {p0, v1, v2, p1, p2}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-direct {p0, v1, v2, p1, p2}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget p1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 646
    rem-int v3, v2, v2

    sget v3, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v3, v2

    .line 405
    iget-object v3, v1, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, -0x4473fa9a

    .line 406
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v7, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x2c8d

    int-to-char v8, v3

    const-string v3, ""

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v9, v3, 0x1cf

    const v10, -0x70ed003f

    const/4 v11, 0x0

    sget-object v3, Lio/netty/util/internal/logging/JdkLogger;->$$a:[B

    aget-byte v3, v3, v4

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v12, v3

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lio/netty/util/internal/logging/JdkLogger;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    const/16 v10, 0xf

    const/16 v11, 0x16

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eqz v3, :cond_2

    .line 646
    sget v3, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    const-wide/16 v14, 0x766

    add-long/2addr v8, v14

    .line 417
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6f

    int-to-byte v3, v3

    new-array v14, v11, [C

    fill-array-data v14, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit8 v15, v15, 0x15

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v11}, Lio/netty/util/internal/logging/JdkLogger;->d(B[CI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v11, ""

    const/16 v14, 0x30

    invoke-static {v11, v14, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x6c

    int-to-byte v11, v11

    new-array v14, v10, [C

    fill-array-data v14, :array_1

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/2addr v15, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v10}, Lio/netty/util/internal/logging/JdkLogger;->d(B[CI[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    .line 418
    new-array v11, v6, [Ljava/lang/Class;

    .line 428
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-ltz v3, :cond_2

    .line 646
    sget v3, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    const v3, 0x6bf93c2c

    .line 438
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v14, v3, 0x13

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v15, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x1d0

    const v17, 0x5f67c68b

    const/16 v18, 0x0

    sget-object v8, Lio/netty/util/internal/logging/JdkLogger;->$$a:[B

    aget-byte v4, v8, v4

    int-to-byte v4, v4

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lio/netty/util/internal/logging/JdkLogger;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v4, v13, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v4, v6

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v10, v5, [I

    aput-object v10, v4, v2

    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v3, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v6

    check-cast v9, [I

    aput v11, v9, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, -0x3490d3f4    # -1.567438E7f

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x10809060

    or-int/2addr v10, v11

    const v11, 0x2e544f93

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x18d

    const v10, 0x775e8786

    add-int/2addr v9, v10

    const v10, 0x1ac49c60

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x18d

    add-int/2addr v9, v8

    const v8, 0x3a3e7b71

    add-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0xd

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    aget-object v9, v4, v2

    check-cast v9, [I

    aput v8, v9, v6

    aput-object v3, v4, v12

    goto/16 :goto_3

    .line 446
    :cond_2
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5a

    int-to-byte v3, v3

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    rsub-int/lit8 v9, v9, 0x1b

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lio/netty/util/internal/logging/JdkLogger;->d(B[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x6c

    int-to-byte v8, v8

    new-array v9, v4, [C

    fill-array-data v9, :array_3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x13

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lio/netty/util/internal/logging/JdkLogger;->d(B[CI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    .line 454
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 460
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_5

    instance-of v8, v3, Landroid/content/ContextWrapper;

    if-eq v8, v5, :cond_3

    goto :goto_0

    .line 470
    :cond_3
    move-object v8, v3

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 475
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v7

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_2

    :cond_6
    move v8, v6

    .line 485
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x7e

    int-to-byte v9, v9

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x3f

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lio/netty/util/internal/logging/JdkLogger;->d(B[CI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    .line 502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int/lit8 v10, v10, 0x23

    int-to-byte v10, v10

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3f

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lio/netty/util/internal/logging/JdkLogger;->d(B[CI[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 646
    sget v10, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v10, v2

    const/4 v10, 0x5

    .line 510
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v14, 0x3a3e7b71

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    aput-object v9, v11, v5

    aput-object v3, v11, v6

    sget-object v8, Lio/netty/util/internal/logging/JdkLogger;->$$d:[B

    const/16 v9, 0x21

    aget-byte v14, v8, v9

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v14, v14

    add-int/lit8 v4, v14, -0x1

    int-to-byte v4, v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15, v14, v4, v7}, Lio/netty/util/internal/logging/JdkLogger;->e(BIS[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v8, v9

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v7, v7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v14}, Lio/netty/util/internal/logging/JdkLogger;->e(BIS[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v6

    const-class v9, [Ljava/lang/String;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-eqz v3, :cond_9

    const v3, 0x6bf93c2c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v20, v3, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    rsub-int v3, v3, 0x2c8e

    int-to-char v3, v3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x1cf

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v8, Lio/netty/util/internal/logging/JdkLogger;->$$a:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lio/netty/util/internal/logging/JdkLogger;->c(BIS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v3

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    const-string v3, ""

    const-string v7, ""

    invoke-static {v3, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6f

    int-to-byte v3, v3

    const/16 v7, 0x16

    new-array v8, v7, [C

    fill-array-data v8, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v11, v9, 0x16

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v7}, Lio/netty/util/internal/logging/JdkLogger;->d(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    .line 520
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x6b

    int-to-byte v7, v7

    const/16 v8, 0xf

    new-array v9, v8, [C

    fill-array-data v9, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0xf

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lio/netty/util/internal/logging/JdkLogger;->d(B[CI[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 528
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 535
    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 539
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 549
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, -0x4473fa9a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v20, v7, 0x13

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x1cf

    const v23, -0x70ed003f

    const/16 v24, 0x0

    sget-object v9, Lio/netty/util/internal/logging/JdkLogger;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lio/netty/util/internal/logging/JdkLogger;->c(BIS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 554
    :cond_9
    :goto_3
    aget-object v3, v4, v5

    check-cast v3, [I

    aget v3, v3, v6

    .line 564
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v3, :cond_a

    new-array v3, v13, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v3, v6

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v9, v5, [I

    aput-object v9, v3, v2

    .line 572
    aget-object v9, v4, v2

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v4, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v4, v4, v12

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v6

    check-cast v8, [I

    aput v5, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v7, 0x3fdfe376

    or-int v8, v7, v5

    not-int v8, v8

    const v10, 0x23054010

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x2f4

    const v10, 0x2d3a9a4e

    add-int/2addr v10, v8

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2f4

    add-int/2addr v10, v5

    add-int/2addr v9, v10

    shl-int/lit8 v5, v9, 0xd

    xor-int/2addr v5, v9

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    aget-object v7, v3, v2

    check-cast v7, [I

    aput v5, v7, v6

    aput-object v4, v3, v12

    goto/16 :goto_5

    .line 582
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 586
    aget-object v8, v4, v12

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 646
    sget v9, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v9, v2

    move v9, v6

    .line 586
    :goto_4
    array-length v10, v8

    if-ge v9, v10, :cond_b

    .line 587
    aget-object v10, v8, v9

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v7, -0x1

    mul-int/2addr v3, v7

    .line 598
    rem-int/2addr v3, v2

    div-int/2addr v7, v3

    const/4 v3, 0x0

    invoke-static {v3, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 608
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    new-array v3, v13, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v3, v6

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v9, v5, [I

    aput-object v9, v3, v2

    .line 626
    aget-object v9, v4, v2

    check-cast v9, [I

    aget v9, v9, v6

    .line 639
    aget-object v10, v4, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v4, v4, v12

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v6

    check-cast v8, [I

    aput v5, v8, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, -0x276f897b

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x23658808

    or-int/2addr v8, v10

    const v10, -0x3b759a0d

    or-int v11, v10, v7

    not-int v11, v11

    or-int/2addr v8, v11

    const v11, 0x3f7f9b7e

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x54

    const v11, -0x29eb3482

    add-int/2addr v11, v8

    or-int/2addr v5, v10

    not-int v5, v5

    const v8, 0x276f897a

    or-int/2addr v5, v8

    const v8, 0x3b759a0c

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x54

    add-int/2addr v11, v5

    const v5, -0x3f7f9b7f

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x54

    add-int/2addr v11, v5

    add-int/2addr v9, v11

    shl-int/lit8 v5, v9, 0xd

    xor-int/2addr v5, v9

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    aget-object v7, v3, v2

    check-cast v7, [I

    aput v5, v7, v6

    aput-object v4, v3, v12

    .line 646
    :goto_5
    sget-object v3, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v0, v5}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 646
    :cond_d
    :goto_6
    sget v0, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    return-void

    :array_0
    .array-data 2
        0x11s
        0xfs
        0x3s
        0x7s
        0x4s
        0x23s
        0x2s
        0x13s
        0x2s
        0x1ds
        0x15s
        0x17s
        0xes
        0x1bs
        0x1as
        0x19s
        0x1es
        0x11s
        0xbs
        0x0s
        0x1s
        0x12s
    .end array-data

    :array_1
    .array-data 2
        0x1es
        0xcs
        0x11s
        0x16s
        0x1bs
        0x19s
        0x2s
        0x5s
        0x1cs
        0xcs
        0x7s
        0x18s
        0x23s
        0x1es
        0x366as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x11s
        0xfs
        0x3s
        0x7s
        0x4s
        0x23s
        0x2s
        0x13s
        0x11s
        0x16s
        0x12s
        0x15s
        0xcs
        0x5s
        0x1cs
        0x1fs
        0x16s
        0x1es
        0x1bs
        0xds
        0x6s
        0x1fs
        0x6s
        0x1bs
        0xds
        0x4s
    .end array-data

    :array_3
    .array-data 2
        0x4s
        0x6s
        0x3654s
        0x3654s
        0x1as
        0xcs
        0x1ds
        0xds
        0x3656s
        0x3656s
        0xas
        0x1es
        0x4s
        0xcs
        0x1cs
        0x1fs
        0x2s
        0x11s
    .end array-data

    :array_4
    .array-data 2
        0x9s
        0x1as
        0x22s
        0x1as
        0x19s
        0x1ds
        0x22s
        0x19s
        0x7s
        0x20s
        0x18s
        0x3s
        0x3629s
        0x3629s
        0x1bs
        0x4s
        0x1es
        0x1bs
        0xbs
        0x1as
        0x4s
        0xcs
        0x3627s
        0x3627s
        0x20s
        0x7s
        0x9s
        0x23s
        0x20s
        0x9s
        0x16s
        0x1bs
        0x21s
        0x14s
        0xds
        0x22s
        0x14s
        0x21s
        0x2s
        0x21s
        0x19s
        0x23s
        0x21s
        0x2s
        0x1bs
        0x9s
        0x19s
        0x3s
        0x20s
        0x1s
        0x4s
        0xcs
        0x3627s
        0x3627s
        0x7s
        0x13s
        0x4s
        0x3s
        0x1ds
        0xas
        0x21s
        0x13s
        0x3621s
        0x3621s
    .end array-data

    :array_5
    .array-data 2
        0x1fs
        0xfs
        0x1fs
        0xes
        0x1bs
        0x17s
        0x1s
        0x21s
        0x1as
        0x22s
        0x5s
        0x6s
        0x1s
        0x4s
        0x35cbs
        0x35cbs
        0x2s
        0x21s
        0x22s
        0x21s
        0x1bs
        0x22s
        0x4s
        0x1bs
        0x14s
        0x3s
        0x16s
        0x22s
        0x1es
        0x1bs
        0x5s
        0x1as
        0x4s
        0xfs
        0x1bs
        0x17s
        0x7s
        0x1s
        0x16s
        0x22s
        0xes
        0x2s
        0x7s
        0xes
        0x9s
        0x1bs
        0x4s
        0x2s
        0x19s
        0x5s
        0x7s
        0xes
        0x9s
        0x3s
        0x22s
        0xes
        0x7s
        0x5s
        0xcs
        0x1s
        0x1bs
        0x17s
        0x1bs
        0x12s
    .end array-data

    :array_6
    .array-data 2
        0x11s
        0xfs
        0x3s
        0x7s
        0x4s
        0x23s
        0x2s
        0x13s
        0x2s
        0x1ds
        0x15s
        0x17s
        0xes
        0x1bs
        0x1as
        0x19s
        0x1es
        0x11s
        0xbs
        0x0s
        0x1s
        0x12s
    .end array-data

    :array_7
    .array-data 2
        0x1es
        0xcs
        0x11s
        0x16s
        0x1bs
        0x19s
        0x2s
        0x5s
        0x1cs
        0xcs
        0x7s
        0x18s
        0x23s
        0x1es
        0x366as
    .end array-data
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 671
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 669
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 671
    sget v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 670
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 671
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 670
    :cond_0
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 671
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 695
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v1, v0

    .line 693
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 695
    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 694
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 695
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, p3, v0, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 733
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 732
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 733
    :cond_0
    sget v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v1, v0

    sget-object v0, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 717
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr v1, v0

    .line 715
    iget-object v1, p0, Lio/netty/util/internal/logging/JdkLogger;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 716
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 717
    sget-object p2, Lio/netty/util/internal/logging/JdkLogger;->SELF:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v1, v2, p1}, Lio/netty/util/internal/logging/JdkLogger;->log(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lio/netty/util/internal/logging/JdkLogger;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/util/internal/logging/JdkLogger;->a:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method
