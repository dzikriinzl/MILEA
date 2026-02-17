.class public final Lo/nativeInit$invoke$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeInit$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000b"
    }
    d2 = {
        "Lo/nativeInit$invoke$RemoteActionCompatParcelizer;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "code",
        "Ljava/lang/String;",
        "read",
        "english",
        "RemoteActionCompatParcelizer",
        "indonesian",
        "write"
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

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:C

.field private static write:J


# instance fields
.field private final code:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "code"
    .end annotation
.end field

.field private final english:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "english"
    .end annotation
.end field

.field private final indonesian:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "indonesian"
    .end annotation
.end field


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x23

    sput v0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->a:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->write:J

    const v0, -0xc39e0e6

    sput v0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data
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
    sget v5, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v15, v7, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    or-int/lit8 v3, v10, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-nez v10, :cond_1

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v10, v15, v13

    add-int/lit8 v20, v10, 0x1a

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v3, v14, 0x5

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v21, v10

    move/from16 v22, v15

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int v15, v15, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    sget-object v9, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v10, v12, v9}, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    move/from16 v21, v7

    move/from16 v22, v15

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v9, 0x30

    invoke-static {v11, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v20, v5, 0x24

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0x639

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v21, v5

    move/from16 v22, v9

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    int-to-long v9, v3

    sget-wide v11, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->read:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x20

    div-int/2addr v2, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    :cond_1
    instance-of v2, p1, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;

    if-eq v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    return v4

    :cond_2
    check-cast p1, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    iget-object v2, p1, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p1, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    return v3

    :cond_4
    iget-object v1, p0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    iget-object v2, p1, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget p1, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v4

    :cond_6
    iget-object v0, p0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    iget-object p1, p1, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v4

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    if-nez v3, :cond_1

    sget v3, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v3, v0

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    iget-object v3, p0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    iget-object v3, v0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    iget-object v4, v0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const v6, 0x31b0c47a

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    sub-int v9, v6, v8

    const/16 v6, 0x11

    new-array v10, v6, [C

    fill-array-data v10, :array_0

    const/4 v6, 0x4

    new-array v11, v6, [C

    fill-array-data v11, :array_1

    new-array v12, v6, [C

    fill-array-data v12, :array_2

    const v8, 0x840e

    const-string v15, ""

    const/16 v14, 0x30

    invoke-static {v15, v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    sub-int/2addr v8, v13

    int-to-char v13, v8

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    move v8, v14

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v8, v1, -0x1

    const/16 v1, 0xa

    new-array v9, v1, [C

    fill-array-data v9, :array_3

    new-array v10, v6, [C

    fill-array-data v10, :array_4

    new-array v11, v6, [C

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v12, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x73a670ff

    add-int v8, v1, v2

    const/16 v1, 0xd

    new-array v9, v1, [C

    fill-array-data v9, :array_6

    new-array v10, v6, [C

    fill-array-data v10, :array_7

    new-array v11, v6, [C

    fill-array-data v11, :array_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v2, 0xca72

    add-int/2addr v1, v2

    int-to-char v12, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0xe00db6d

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v8, v1, v2

    const/4 v1, 0x1

    new-array v9, v1, [C

    const/16 v2, 0x7c8e

    aput-char v2, v9, v7

    new-array v10, v6, [C

    fill-array-data v10, :array_9

    new-array v11, v6, [C

    fill-array-data v11, :array_a

    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x2470

    int-to-char v12, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1

    :array_0
    .array-data 2
        0x37e9s
        0x6d6es
        0x4435s
        -0xdbfs
        -0x1d1cs
        -0x7fb5s
        -0x76c8s
        0xb50s
        0x5948s
        0x7483s
        -0x3535s
        -0x6a6cs
        -0x71d2s
        0x38c8s
        -0x2526s
        0x5cc4s
        0x5ba6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x7ad3s
        -0x4f3cs
        0xf31s
        -0x577cs
    .end array-data

    :array_3
    .array-data 2
        -0x3166s
        0x490ds
        0x317fs
        -0x6392s
        -0x17e2s
        0x6260s
        -0x5d7fs
        -0x1793s
        -0x4c22s
        -0x264fs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x5fcbs
        0x5bc9s
        0x235as
        -0x7c7bs
    .end array-data

    :array_6
    .array-data 2
        -0x175bs
        -0x264fs
        0x74e1s
        -0x3d10s
        -0x50a7s
        -0x30e4s
        0x7a77s
        0x4a0as
        -0x1fa2s
        -0x412cs
        -0x4debs
        -0x4823s
        -0x34fas
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x1afs
        0x598fs
        0x728cs
        -0x3836s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x6cbbs
        -0xdcs
        0x70f2s
        0x7124s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method
