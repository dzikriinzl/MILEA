.class public final Lo/durationOfMillisNormalized;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDaysUwyO8pcannotations;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static write:I


# instance fields
.field private final a:Z


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    sget-object v1, Lo/durationOfMillisNormalized;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/durationOfMillisNormalized;->$$a:[B

    const/16 v0, 0xc5

    sput v0, Lo/durationOfMillisNormalized;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/durationOfMillisNormalized;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/durationOfMillisNormalized;->$11:I

    sput v0, Lo/durationOfMillisNormalized;->invoke:I

    sput v1, Lo/durationOfMillisNormalized;->write:I

    const-wide v0, -0x3b2db14ec010c547L    # -3.458168596780268E23

    sput-wide v0, Lo/durationOfMillisNormalized;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/durationOfMillisNormalized;->a:Z

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

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v8, v16, 0x8

    add-int/lit16 v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/durationOfMillisNormalized;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v12

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/durationOfMillisNormalized;->RemoteActionCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v13, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xee01

    sub-int v8, v7, v6

    int-to-char v14, v8

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v15, v6, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

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

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v3, Lo/durationOfMillisNormalized;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/durationOfMillisNormalized;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 77
    sget v3, Lo/durationOfMillisNormalized;->$10:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/durationOfMillisNormalized;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/16 v7, 0x30

    invoke-static {v11, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xc

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const v8, 0xee01

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v3, Lo/durationOfMillisNormalized;->$11:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/durationOfMillisNormalized;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/durationOfMillisNormalized;->$11:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/durationOfMillisNormalized;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v5

    return-void
.end method

.method private static invoke(I)Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v1, :cond_1

    sget p0, Lo/durationOfMillisNormalized;->invoke:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/durationOfMillisNormalized;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    div-int/2addr p0, v2

    :cond_0
    return v3

    :cond_1
    const/16 v1, 0x66

    if-gt v1, p0, :cond_2

    const/16 v1, 0xc8

    if-ge p0, v1, :cond_2

    sget p0, Lo/durationOfMillisNormalized;->write:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/durationOfMillisNormalized;->invoke:I

    rem-int/2addr p0, v0

    return v3

    :cond_2
    sget p0, Lo/durationOfMillisNormalized;->invoke:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/durationOfMillisNormalized;->write:I

    rem-int/2addr p0, v0

    return v2
.end method


# virtual methods
.method public final intercept(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const/4 v2, 0x2

    .line 83
    rem-int v3, v2, v2

    .line 108
    sget v3, Lo/durationOfMillisNormalized;->write:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/durationOfMillisNormalized;->invoke:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v0, Lo/parseDuration;

    .line 1040
    iget-object v4, v0, Lo/parseDuration;->a:Lo/accessparseDuration;

    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2041
    iget-object v5, v0, Lo/parseDuration;->invoke:Lo/getMillisecondsUwyO8pcannotations;

    .line 3032
    iget-object v0, v5, Lo/getMillisecondsUwyO8pcannotations;->body:Lo/getNanosecondsUwyO8pc;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 41
    :try_start_0
    invoke-virtual {v4, v5}, Lo/accessparseDuration;->write(Lo/getMillisecondsUwyO8pcannotations;)V

    .line 4030
    iget-object v11, v5, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 43
    invoke-static {v11}, Lo/timeskIfJnKk;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v0, :cond_4

    .line 47
    const-string v11, "100-continue"

    const-string v12, "Expect"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5041
    iget-object v13, v5, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v13, v12}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 47
    invoke-static {v11, v12, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 48
    invoke-virtual {v4}, Lo/accessparseDuration;->write()V

    .line 49
    invoke-virtual {v4, v10}, Lo/accessparseDuration;->a(Z)Lo/getMillisecondsUwyO8pc$write;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6104
    :try_start_1
    iget-object v12, v4, Lo/accessparseDuration;->eventListener:Lo/toStringimpldefault;

    iget-object v12, v4, Lo/accessparseDuration;->call:Lo/accessmillisToNanos;

    check-cast v12, Lo/isInNanosimpl;

    invoke-static {v12}, Lo/toStringimpldefault;->AudioAttributesCompatParcelizer(Lo/isInNanosimpl;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v12, v9

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-object v11, v8

    move v12, v10

    :goto_0
    if-nez v11, :cond_2

    .line 54
    :try_start_2
    invoke-virtual {v0}, Lo/getNanosecondsUwyO8pc;->isDuplex()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 56
    invoke-virtual {v4}, Lo/accessparseDuration;->write()V

    .line 57
    invoke-virtual {v4, v5, v10}, Lo/accessparseDuration;->invoke(Lo/getMillisecondsUwyO8pcannotations;Z)Lo/accesstoLong;

    move-result-object v13

    .line 7001
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8037
    new-instance v14, Lo/UuidKt__UuidKt;

    invoke-direct {v14, v13}, Lo/UuidKt__UuidKt;-><init>(Lo/accesstoLong;)V

    check-cast v14, Lo/getMostSignificantBits;

    .line 58
    invoke-virtual {v0, v14}, Lo/getNanosecondsUwyO8pc;->writeTo(Lo/getMostSignificantBits;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v4, v5, v9}, Lo/accessparseDuration;->invoke(Lo/getMillisecondsUwyO8pcannotations;Z)Lo/accesstoLong;

    move-result-object v13

    .line 9001
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10037
    new-instance v14, Lo/UuidKt__UuidKt;

    invoke-direct {v14, v13}, Lo/UuidKt__UuidKt;-><init>(Lo/accesstoLong;)V

    check-cast v14, Lo/getMostSignificantBits;

    .line 62
    invoke-virtual {v0, v14}, Lo/getNanosecondsUwyO8pc;->writeTo(Lo/getMostSignificantBits;)V

    .line 63
    invoke-interface {v14}, Lo/getMostSignificantBits;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 11202
    :cond_2
    :try_start_3
    iget-object v12, v4, Lo/accessparseDuration;->call:Lo/accessmillisToNanos;

    invoke-virtual {v12, v4, v10, v9, v8}, Lo/accessmillisToNanos;->read(Lo/accessparseDuration;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 12054
    iget-object v12, v4, Lo/accessparseDuration;->connection:Lo/durationOfMillis;

    .line 67
    invoke-virtual {v12}, Lo/durationOfMillis;->AudioAttributesImplApi26Parcelizer()Z

    move-result v12

    if-nez v12, :cond_3

    .line 71
    invoke-virtual {v4}, Lo/accessparseDuration;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    move v12, v9

    goto :goto_1

    :catch_1
    move-exception v0

    move v12, v9

    goto :goto_3

    .line 13202
    :cond_4
    :try_start_4
    iget-object v11, v4, Lo/accessparseDuration;->call:Lo/accessmillisToNanos;

    invoke-virtual {v11, v4, v10, v9, v8}, Lo/accessmillisToNanos;->read(Lo/accessparseDuration;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v11, v8

    move v12, v10

    :goto_1
    if-eqz v0, :cond_5

    .line 78
    :try_start_5
    invoke-virtual {v0}, Lo/getNanosecondsUwyO8pc;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_6

    .line 79
    :cond_5
    invoke-virtual {v4}, Lo/accessparseDuration;->read()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    move-object v0, v11

    move-object v11, v8

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v11, v8

    :goto_2
    move v12, v10

    .line 82
    :goto_3
    instance-of v13, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eq v13, v10, :cond_14

    .line 14051
    iget-boolean v13, v4, Lo/accessparseDuration;->hasFailure:Z

    if-eqz v13, :cond_13

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    :goto_4
    if-nez v0, :cond_7

    .line 93
    :try_start_6
    invoke-virtual {v4, v9}, Lo/accessparseDuration;->a(Z)Lo/getMillisecondsUwyO8pc$write;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v12, :cond_7

    .line 15104
    iget-object v12, v4, Lo/accessparseDuration;->eventListener:Lo/toStringimpldefault;

    iget-object v12, v4, Lo/accessparseDuration;->call:Lo/accessmillisToNanos;

    check-cast v12, Lo/isInNanosimpl;

    invoke-static {v12}, Lo/toStringimpldefault;->AudioAttributesCompatParcelizer(Lo/isInNanosimpl;)V

    move v12, v9

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_9

    .line 100
    :cond_7
    :goto_5
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16343
    move-object v13, v0

    check-cast v13, Lo/getMillisecondsUwyO8pc$write;

    .line 16344
    iput-object v5, v0, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatMediaItem:Lo/getMillisecondsUwyO8pcannotations;

    .line 17054
    iget-object v13, v4, Lo/accessparseDuration;->connection:Lo/durationOfMillis;

    .line 101
    invoke-virtual {v13}, Lo/durationOfMillis;->AudioAttributesImplBaseParcelizer()Lo/getHoursUwyO8pc;

    move-result-object v13

    .line 18359
    move-object v14, v0

    check-cast v14, Lo/getMillisecondsUwyO8pc$write;

    .line 18360
    iput-object v13, v0, Lo/getMillisecondsUwyO8pc$write;->a:Lo/getHoursUwyO8pc;

    .line 19423
    move-object v13, v0

    check-cast v13, Lo/getMillisecondsUwyO8pc$write;

    .line 19424
    iput-wide v6, v0, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 20427
    move-object v15, v0

    check-cast v15, Lo/getMillisecondsUwyO8pc$write;

    .line 20428
    iput-wide v13, v0, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatSearchResultReceiver:J

    .line 104
    invoke-virtual {v0}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    .line 21059
    iget v13, v0, Lo/getMillisecondsUwyO8pc;->code:I

    .line 107
    invoke-static {v13}, Lo/durationOfMillisNormalized;->invoke(I)Z

    move-result v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v14, :cond_a

    .line 83
    sget v0, Lo/durationOfMillisNormalized;->write:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v13, v0, 0x80

    sput v13, Lo/durationOfMillisNormalized;->invoke:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 108
    :try_start_7
    invoke-virtual {v4, v10}, Lo/accessparseDuration;->a(Z)Lo/getMillisecondsUwyO8pc$write;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v9}, Lo/accessparseDuration;->a(Z)Lo/getMillisecondsUwyO8pc$write;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v12, :cond_9

    .line 22104
    :goto_6
    iget-object v12, v4, Lo/accessparseDuration;->eventListener:Lo/toStringimpldefault;

    iget-object v12, v4, Lo/accessparseDuration;->call:Lo/accessmillisToNanos;

    check-cast v12, Lo/isInNanosimpl;

    invoke-static {v12}, Lo/toStringimpldefault;->AudioAttributesCompatParcelizer(Lo/isInNanosimpl;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 108
    sget v12, Lo/durationOfMillisNormalized;->invoke:I

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/durationOfMillisNormalized;->write:I

    rem-int/2addr v12, v2

    .line 113
    :cond_9
    :try_start_8
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23343
    move-object v12, v0

    check-cast v12, Lo/getMillisecondsUwyO8pc$write;

    .line 23344
    iput-object v5, v0, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatMediaItem:Lo/getMillisecondsUwyO8pcannotations;

    .line 24054
    iget-object v5, v4, Lo/accessparseDuration;->connection:Lo/durationOfMillis;

    .line 114
    invoke-virtual {v5}, Lo/durationOfMillis;->AudioAttributesImplBaseParcelizer()Lo/getHoursUwyO8pc;

    move-result-object v5

    .line 25359
    move-object v12, v0

    check-cast v12, Lo/getMillisecondsUwyO8pc$write;

    .line 25360
    iput-object v5, v0, Lo/getMillisecondsUwyO8pc$write;->a:Lo/getHoursUwyO8pc;

    .line 26423
    move-object v5, v0

    check-cast v5, Lo/getMillisecondsUwyO8pc$write;

    .line 26424
    iput-wide v6, v0, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 27427
    move-object v7, v0

    check-cast v7, Lo/getMillisecondsUwyO8pc$write;

    .line 27428
    iput-wide v5, v0, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatSearchResultReceiver:J

    .line 117
    invoke-virtual {v0}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    .line 28059
    iget v13, v0, Lo/getMillisecondsUwyO8pc;->code:I

    .line 121
    :cond_a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29121
    iget-object v5, v4, Lo/accessparseDuration;->eventListener:Lo/toStringimpldefault;

    iget-object v5, v4, Lo/accessparseDuration;->call:Lo/accessmillisToNanos;

    check-cast v5, Lo/isInNanosimpl;

    invoke-static {v5, v0}, Lo/toStringimpldefault;->invoke(Lo/isInNanosimpl;Lo/getMillisecondsUwyO8pc;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v5, p0

    .line 123
    :try_start_9
    iget-boolean v6, v5, Lo/durationOfMillisNormalized;->a:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v6, :cond_b

    .line 108
    sget v6, Lo/durationOfMillisNormalized;->invoke:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/durationOfMillisNormalized;->write:I

    rem-int/2addr v6, v2

    const/16 v6, 0x65

    if-ne v13, v6, :cond_b

    .line 30209
    :try_start_a
    new-instance v6, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v6, v0}, Lo/getMillisecondsUwyO8pc$write;-><init>(Lo/getMillisecondsUwyO8pc;)V

    .line 126
    sget-object v0, Lo/parseOrNullFghU774;->a:Lo/getSecondsUwyO8pc;

    .line 31389
    move-object v7, v6

    check-cast v7, Lo/getMillisecondsUwyO8pc$write;

    .line 31390
    iput-object v0, v6, Lo/getMillisecondsUwyO8pc$write;->read:Lo/getSecondsUwyO8pc;

    .line 127
    invoke-virtual {v6}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    goto :goto_7

    .line 32209
    :cond_b
    new-instance v6, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v6, v0}, Lo/getMillisecondsUwyO8pc$write;-><init>(Lo/getMillisecondsUwyO8pc;)V

    .line 130
    invoke-virtual {v4, v0}, Lo/accessparseDuration;->read(Lo/getMillisecondsUwyO8pc;)Lo/getSecondsUwyO8pc;

    move-result-object v0

    .line 33389
    move-object v7, v6

    check-cast v7, Lo/getMillisecondsUwyO8pc$write;

    .line 33390
    iput-object v0, v6, Lo/getMillisecondsUwyO8pc$write;->read:Lo/getSecondsUwyO8pc;

    .line 131
    invoke-virtual {v6}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    .line 133
    :goto_7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x3b72

    const/4 v7, 0x5

    new-array v12, v7, [C

    fill-array-data v12, :array_0

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v14}, Lo/durationOfMillisNormalized;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 34050
    iget-object v12, v0, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35041
    iget-object v3, v12, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v3, v1}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {v6, v3, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_c

    .line 134
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3b71

    new-array v6, v7, [C

    fill-array-data v6, :array_1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/durationOfMillisNormalized;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v8, v2}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v10

    if-eq v1, v10, :cond_d

    .line 135
    :cond_c
    invoke-virtual {v4}, Lo/accessparseDuration;->a()V

    :cond_d
    const/16 v1, 0xcc

    if-eq v13, v1, :cond_e

    const/16 v1, 0xcd

    if-ne v13, v1, :cond_11

    .line 36078
    :cond_e
    iget-object v1, v0, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz v1, :cond_f

    .line 137
    invoke-virtual {v1}, Lo/getSecondsUwyO8pc;->contentLength()J

    move-result-wide v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_8

    .line 108
    :cond_f
    sget v1, Lo/durationOfMillisNormalized;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/durationOfMillisNormalized;->invoke:I

    rem-int/2addr v1, v2

    const-wide/16 v1, -0x1

    :goto_8
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_11

    .line 138
    :try_start_b
    new-instance v1, Ljava/net/ProtocolException;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37078
    iget-object v0, v0, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz v0, :cond_10

    .line 139
    invoke-virtual {v0}, Lo/getSecondsUwyO8pc;->contentLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_10
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :cond_11
    return-object v0

    :catch_5
    move-exception v0

    :goto_9
    if-eqz v11, :cond_12

    .line 144
    move-object v1, v11

    check-cast v1, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    throw v11

    .line 147
    :cond_12
    throw v0

    :cond_13
    move-object/from16 v5, p0

    .line 86
    throw v0

    :cond_14
    move-object/from16 v5, p0

    .line 83
    throw v0

    :array_0
    .array-data 2
        -0x2785s
        -0x1cfbs
        -0x516bs
        0x6a38s
        0x35b9s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2785s
        -0x1cfbs
        -0x516bs
        0x6a38s
        0x35b9s
    .end array-data
.end method
