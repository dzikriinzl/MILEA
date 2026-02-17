.class public final Lo/SmallSortedMapEntryIterator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static final read:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final invoke:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/SmallSortedMapEntryIterator;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lo/SmallSortedMapEntryIterator;->read:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1063
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 1064
    div-long v4, v0, v2

    const/4 v6, 0x4

    .line 2091
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    long-to-int v4, v4

    .line 2092
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2093
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    .line 2094
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2096
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 1067
    aget-byte v7, v5, v4

    const/4 v8, 0x1

    .line 1068
    aget-byte v9, v5, v8

    const/4 v10, 0x2

    .line 1069
    aget-byte v11, v5, v10

    const/4 v12, 0x3

    .line 1070
    aget-byte v5, v5, v12

    .line 1072
    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/SmallSortedMapEntryIterator;->write(J)[B

    move-result-object v0

    .line 1073
    aget-byte v1, v0, v4

    .line 1074
    aget-byte v0, v0, v8

    .line 3078
    sget-object v2, Lo/SmallSortedMapEntryIterator;->read:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/SmallSortedMapEntryIterator;->write(J)[B

    move-result-object v2

    .line 3079
    aget-byte v3, v2, v4

    .line 3080
    aget-byte v2, v2, v8

    .line 4084
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    .line 4085
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->shortValue()S

    move-result v13

    int-to-long v13, v13

    invoke-static {v13, v14}, Lo/SmallSortedMapEntryIterator;->write(J)[B

    move-result-object v13

    .line 4086
    aget-byte v14, v13, v4

    .line 4087
    aget-byte v13, v13, v8

    const/16 v15, 0xa

    new-array v15, v15, [B

    aput-byte v7, v15, v4

    aput-byte v9, v15, v8

    aput-byte v11, v15, v10

    aput-byte v5, v15, v12

    aput-byte v1, v15, v6

    const/4 v1, 0x5

    aput-byte v0, v15, v1

    const/4 v0, 0x6

    aput-byte v3, v15, v0

    const/4 v0, 0x7

    aput-byte v2, v15, v0

    const/16 v0, 0x8

    aput-byte v14, v15, v0

    const/16 v0, 0x9

    aput-byte v13, v15, v0

    .line 44
    invoke-static {v15}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->hexify([B)Ljava/lang/String;

    move-result-object v0

    .line 46
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xc

    .line 50
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    .line 51
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x14

    .line 52
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v5, Lo/SmallSortedMapEntryIterator;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v6, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 47
    const-string v2, "%s%s%s%s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/SmallSortedMapEntryIterator;->invoke:Ljava/lang/String;

    return-void
.end method

.method private static write(J)[B
    .locals 1

    const/4 v0, 0x2

    .line 100
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p0, p0

    int-to-short p0, p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 102
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 103
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/SmallSortedMapEntryIterator;->invoke:Ljava/lang/String;

    return-object v0
.end method
