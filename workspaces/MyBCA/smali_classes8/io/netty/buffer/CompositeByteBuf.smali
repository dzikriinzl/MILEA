.class public Lio/netty/buffer/CompositeByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/CompositeByteBuf$Component;,
        Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/AbstractReferenceCountedByteBuf;",
        "Ljava/lang/Iterable<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static final EMPTY_ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private final alloc:Lio/netty/buffer/ByteBufAllocator;

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/CompositeByteBuf$Component;",
            ">;"
        }
    .end annotation
.end field

.field private final direct:Z

.field private freed:Z

.field private final maxNumComponents:I


# direct methods
.method private static $$l(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lio/netty/buffer/CompositeByteBuf;->$$j:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/buffer/CompositeByteBuf;->$$j:[B

    const/16 v0, 0xe

    sput v0, Lio/netty/buffer/CompositeByteBuf;->$$k:I

    const/4 v0, 0x0

    sput v0, Lio/netty/buffer/CompositeByteBuf;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/netty/buffer/CompositeByteBuf;->$11:I

    const/16 v2, 0x75

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/netty/buffer/CompositeByteBuf;->$$g:[B

    const/16 v2, 0x69

    sput v2, Lio/netty/buffer/CompositeByteBuf;->$$h:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/netty/buffer/CompositeByteBuf;->$$d:[B

    const/16 v2, 0xe1

    sput v2, Lio/netty/buffer/CompositeByteBuf;->$$e:I

    sput v0, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    sput v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    sput v0, Lio/netty/buffer/CompositeByteBuf;->invoke:I

    sput v1, Lio/netty/buffer/CompositeByteBuf;->read:I

    invoke-static {}, Lio/netty/buffer/CompositeByteBuf;->read()V

    .line 303
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    .line 304
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/CompositeByteBuf;->EMPTY_ITERATOR:Ljava/util/Iterator;

    sget v0, Lio/netty/buffer/CompositeByteBuf;->invoke:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->read:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
        0xft
        0x1t
        -0x3ct
        0x37t
        0x4t
        0x1t
        -0x30t
        0x42t
        0xft
        -0x14t
        0x4t
        0x1t
        -0x30t
        0x44t
        0x1t
        0x4t
        -0x2t
        -0x38t
        0x36t
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x33t
        0x45t
        0x2t
        -0x9t
        0xbt
        -0x3t
        0x12t
        -0x43t
        0x42t
        -0x7t
        0x1t
        -0x30t
        0x45t
        0x5t
        -0xat
        0x11t
        -0xbt
        0xct
        0x9t
        -0x10t
        0x16t
        -0x8t
        0x9t
        0x2t
        -0x3dt
        0x4bt
        -0x6t
        -0x3ct
        0x22t
        -0x7t
        0x1t
        0x3t
        0x25t
        0x14t
        -0x8t
        0x10t
        -0x12t
        0x16t
        -0x8t
        0x9t
        0x2t
        -0x1bt
        0x25t
        -0xat
        0x11t
        -0xbt
        0xct
        0x9t
        -0x4t
        -0x5t
        0xct
        0x9t
        -0x1bt
        0x16t
        -0x1t
        0x15t
        -0x27t
        0x25t
        -0x8t
        0x4t
        0xat
        -0xat
        -0x14t
        0x24t
        0x6t
        0xbt
        -0x24t
        0x25t
        -0x8t
        0x14t
        -0x6t
        -0x4t
        0x11t
        -0x4ct
        0x2at
        0x1dt
        0x17t
        -0x29t
        0x25t
        -0x8t
        0x14t
        -0x6t
        -0x4t
        0x8t
        0xbt
        -0x4t
        -0x1t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method constructor <init>(Lio/netty/buffer/ByteBufAllocator;)V
    .locals 1

    const v0, 0x7fffffff

    .line 376
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 377
    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    const/4 p1, 0x0

    .line 378
    iput-boolean p1, p0, Lio/netty/buffer/CompositeByteBuf;->direct:Z

    .line 379
    iput p1, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    .line 380
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZI)V
    .locals 1

    const v0, 0x7fffffff

    .line 314
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    if-eqz p1, :cond_0

    .line 318
    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 319
    iput-boolean p2, p0, Lio/netty/buffer/CompositeByteBuf;->direct:Z

    .line 320
    iput p3, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    .line 321
    invoke-static {p3}, Lio/netty/buffer/CompositeByteBuf;->newList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    .line 316
    sget p1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lio/netty/buffer/CompositeByteBuf;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private addComponent0(ZILio/netty/buffer/ByteBuf;)I
    .locals 7

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 510
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 512
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    .line 516
    new-instance v3, Lio/netty/buffer/CompositeByteBuf$Component;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v4}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 517
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne p2, v4, :cond_1

    .line 518
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    .line 539
    sget v4, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v4, v0

    .line 520
    :try_start_1
    iput v2, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    goto :goto_1

    .line 522
    :cond_0
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    add-int/lit8 v6, p2, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 523
    iget v4, v4, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    iput v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 524
    iget v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    add-int/2addr v4, v2

    iput v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    goto :goto_1

    .line 527
    :cond_1
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v4, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 530
    :try_start_2
    invoke-direct {p0, p2}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move v1, v5

    goto :goto_3

    :cond_2
    :goto_0
    move v1, v5

    :goto_1
    if-eq p1, v5, :cond_3

    goto :goto_2

    .line 539
    :cond_3
    sget p1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    .line 534
    :try_start_3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    mul-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-nez v1, :cond_5

    .line 539
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_5
    return p2

    :catchall_1
    move-exception p1

    :goto_3
    if-nez v1, :cond_6

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_6
    throw p1
.end method

.method private allocBuffer(I)Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 1907
    rem-int v1, v0, v0

    iget-boolean v1, p0, Lio/netty/buffer/CompositeByteBuf;->direct:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private checkComponentIndex(I)V
    .locals 4

    const/4 v0, 0x2

    .line 681
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    .line 679
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->ensureAccessible()V

    if-ltz p1, :cond_1

    .line 681
    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    .line 680
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 681
    sget p1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 683
    :cond_1
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    .line 681
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "cIndex: %d (expected: >= 0 && <= numComponents(%d))"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private consolidateIfNeeded()V
    .locals 6

    const/4 v0, 0x2

    .line 674
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 658
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 659
    iget v2, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    if-le v1, v2, :cond_1

    .line 660
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    iget v2, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 662
    invoke-direct {p0, v2}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 666
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 667
    iget-object v5, v4, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 668
    invoke-virtual {v2, v5}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 669
    invoke-virtual {v4}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    add-int/lit8 v3, v3, 0x1

    .line 659
    sget v4, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 671
    :cond_0
    new-instance v1, Lio/netty/buffer/CompositeByteBuf$Component;

    invoke-direct {v1, v2}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 672
    iget v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    iput v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 673
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 674
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_1
    return-void

    .line 658
    :cond_2
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    .line 659
    throw v0
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x52

    mul-int/lit8 p1, p1, 0x17

    rsub-int/lit8 v0, p1, 0x1c

    .line 0
    sget-object v1, Lio/netty/buffer/CompositeByteBuf;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 19

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lio/netty/buffer/CompositeByteBuf;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lio/netty/buffer/CompositeByteBuf;->$10:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/buffer/CompositeByteBuf;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lio/netty/buffer/CompositeByteBuf;->a:J

    :try_start_0
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v5, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xe

    const-string v8, ""

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x885

    const v15, -0x681a0741

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lio/netty/buffer/CompositeByteBuf;->$$l(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v12, v5, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v5, v8, v13

    rsub-int v5, v5, 0x3c9f

    int-to-char v13, v5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v7

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lio/netty/buffer/CompositeByteBuf;->$$l(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lio/netty/buffer/CompositeByteBuf;->$10:I

    add-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v7

    return-void
.end method

.method private static f(III[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lio/netty/buffer/CompositeByteBuf;->$$g:[B

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x67

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x6c

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;
    .locals 6

    const/4 v0, 0x2

    .line 1676
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 1661
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(I)V

    .line 1663
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 1665
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 1666
    iget v5, v4, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-lt p1, v5, :cond_0

    .line 1676
    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v2, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    move v2, v3

    goto :goto_0

    .line 1668
    :cond_0
    iget v1, v4, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    if-ge p1, v1, :cond_2

    .line 1676
    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string v0, "should not reach here"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static newList(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/netty/buffer/CompositeByteBuf$Component;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    sget p0, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x61

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x54218cac9de5ded3L    # 1.8742761773333502E97

    .line 65352
    sput-wide v0, Lio/netty/buffer/CompositeByteBuf;->a:J

    return-void
.end method

.method private updateComponentOffsets(I)V
    .locals 5

    const/4 v0, 0x2

    .line 714
    rem-int v1, v0, v0

    .line 698
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 714
    sget v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 703
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    if-nez p1, :cond_0

    const/4 v3, 0x0

    .line 705
    iput v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 706
    iget v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    iput v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p1, v1, :cond_1

    .line 714
    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    .line 711
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 712
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 713
    iget v2, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    iput v2, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 714
    iget v2, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    iget v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    add-int/2addr v2, v4

    iput v2, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 3

    const/4 v0, 0x2

    .line 1006
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1005
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    .line 1006
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    rem-int/2addr p1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    goto :goto_1

    .line 1005
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    .line 1006
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method protected _getInt(I)I
    .locals 4

    const/4 v0, 0x2

    .line 1065
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1059
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v1

    add-int/lit8 v2, p1, 0x4

    .line 1060
    iget v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v2, v3, :cond_1

    .line 1061
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p1

    .line 1065
    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1

    .line 1062
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v3, 0xffff

    if-ne v1, v2, :cond_3

    .line 1065
    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1063
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result v1

    shl-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result p1

    and-int/2addr p1, v3

    and-int v0, v1, v3

    shr-int/lit8 v0, v0, 0x6

    :goto_0
    or-int/2addr p1, v0

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result v1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result p1

    and-int/2addr p1, v3

    and-int v0, v1, v3

    shl-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 1065
    :cond_3
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result v1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result p1

    and-int/2addr p1, v3

    shl-int/lit8 p1, p1, 0x10

    and-int v0, v1, v3

    goto :goto_0
.end method

.method protected _getIntLE(I)I
    .locals 4

    const/4 v0, 0x2

    .line 1077
    rem-int v1, v0, v0

    .line 1075
    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1071
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v1

    add-int/lit8 v2, p1, 0x4

    .line 1072
    iget v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v2, v3, :cond_0

    .line 1073
    iget-object v0, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    move-result p1

    return p1

    .line 1074
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v3, 0xffff

    if-ne v1, v2, :cond_2

    .line 1077
    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1075
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result v0

    rem-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result p1

    and-int/2addr p1, v3

    ushr-int/lit8 p1, p1, 0x4

    and-int/2addr v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result v1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result p1

    and-int/2addr p1, v3

    shl-int/lit8 p1, p1, 0x10

    and-int v0, v1, v3

    :goto_0
    or-int/2addr p1, v0

    return p1

    .line 1077
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result v1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result p1

    and-int/2addr p1, v3

    and-int v0, v1, v3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method protected _getLong(I)J
    .locals 7

    const/4 v0, 0x2

    .line 1089
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    .line 1083
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v1

    add-int/lit8 v2, p1, 0x8

    .line 1084
    iget v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v2, v3, :cond_1

    .line 1085
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v1

    .line 1089
    sget p1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-wide v1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 1086
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-ne v0, v1, :cond_2

    .line 1087
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    move-result p1

    int-to-long v5, p1

    and-long v2, v5, v3

    :goto_0
    or-long/2addr v0, v2

    return-wide v0

    .line 1089
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    move-result p1

    int-to-long v5, p1

    and-long/2addr v3, v5

    shl-long v2, v3, v2

    goto :goto_0
.end method

.method protected _getShort(I)S
    .locals 4

    const/4 v0, 0x2

    .line 1017
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    .line 1011
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v1

    add-int/lit8 v2, p1, 0x2

    .line 1012
    iget v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v2, v3, :cond_0

    .line 1017
    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    .line 1013
    iget-object v0, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p1

    return p1

    .line 1014
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 1015
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    .line 1017
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method protected _getShortLE(I)S
    .locals 4

    const/4 v0, 0x2

    .line 1029
    rem-int v1, v0, v0

    .line 1023
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v1

    add-int/lit8 v2, p1, 0x2

    .line 1024
    iget v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v2, v3, :cond_1

    .line 1029
    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 1025
    iget-object v0, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    mul-int/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    move-result p1

    return p1

    .line 1026
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_3

    .line 1025
    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1027
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result v1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0x326c

    ushr-int/lit8 p1, p1, 0x6b

    and-int/lit16 v1, v1, 0x1767

    :goto_1
    or-int/2addr p1, v1

    int-to-short p1, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    goto :goto_1

    .line 1025
    :goto_2
    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    return p1

    .line 1029
    :cond_3
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 4

    const/4 v0, 0x2

    .line 1041
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1035
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v1

    ushr-int/lit8 v2, p1, 0x5

    .line 1036
    iget v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v2, v3, :cond_1

    goto :goto_0

    .line 1035
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v1

    add-int/lit8 v2, p1, 0x3

    .line 1036
    iget v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v2, v3, :cond_1

    .line 1037
    :goto_0
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    move-result p1

    .line 1039
    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p1

    .line 1038
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v3, 0xffff

    if-ne v1, v2, :cond_3

    .line 1036
    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1039
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result v1

    mul-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0x3ba8

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x72

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result v1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x8

    :goto_1
    or-int/2addr p1, v1

    .line 1036
    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p1

    .line 1041
    :cond_3
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result v1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    and-int v0, v1, v3

    or-int/2addr p1, v0

    return p1
.end method

.method protected _setByte(II)V
    .locals 3

    const/4 v0, 0x2

    .line 1242
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    sget p1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method protected _setInt(II)V
    .locals 4

    const/4 v0, 0x2

    .line 1326
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1318
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v1

    add-int/lit8 v2, p1, 0x4

    .line 1319
    iget v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v2, v3, :cond_1

    .line 1320
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 1326
    sget p1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 1321
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_2

    ushr-int/lit8 v1, p2, 0x10

    int-to-short v1, v1

    .line 1322
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    int-to-short p2, p2

    add-int/2addr p1, v0

    .line 1323
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    return-void

    :cond_2
    int-to-short v1, p2

    .line 1325
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    ushr-int/lit8 p2, p2, 0x10

    int-to-short p2, p2

    add-int/2addr p1, v0

    .line 1326
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    sget p1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method protected _setLong(IJ)V
    .locals 4

    const/4 v0, 0x2

    .line 1359
    rem-int v1, v0, v0

    .line 1356
    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1351
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v1

    shl-int/lit8 v2, p1, 0x67

    .line 1352
    iget v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v2, v3, :cond_2

    goto :goto_0

    .line 1351
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v1

    add-int/lit8 v2, p1, 0x8

    .line 1352
    iget v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v2, v3, :cond_2

    .line 1359
    :goto_0
    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 1353
    iget-object v0, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    shl-int/2addr p1, v1

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v1

    goto :goto_1

    :goto_2
    return-void

    .line 1354
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v3, 0x20

    if-ne v1, v2, :cond_4

    .line 1353
    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/16 v0, 0x69

    shr-long v0, p2, v0

    long-to-int v0, v0

    .line 1355
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    long-to-int p2, p2

    ushr-int/lit8 p1, p1, 0x5

    goto :goto_3

    :cond_3
    ushr-long v0, p2, v3

    long-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    long-to-int p2, p2

    add-int/lit8 p1, p1, 0x4

    .line 1356
    :goto_3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    return-void

    :cond_4
    long-to-int v0, p2

    .line 1358
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    ushr-long/2addr p2, v3

    long-to-int p2, p2

    add-int/lit8 p1, p1, 0x4

    .line 1359
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    return-void
.end method

.method protected _setMedium(II)V
    .locals 4

    const/4 v0, 0x2

    .line 1293
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1285
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v1

    add-int/lit8 v2, p1, -0x3

    .line 1286
    iget v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v2, v3, :cond_1

    goto :goto_0

    .line 1285
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v1

    add-int/lit8 v2, p1, 0x3

    .line 1286
    iget v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v2, v3, :cond_1

    .line 1287
    :goto_0
    iget-object v0, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    return-void

    .line 1288
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_2

    .line 1286
    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    shr-int/lit8 v1, p2, 0x8

    int-to-short v1, v1

    .line 1289
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    int-to-byte p2, p2

    add-int/2addr p1, v0

    .line 1290
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    return-void

    :cond_2
    int-to-short v1, p2

    .line 1292
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    add-int/2addr p1, v0

    .line 1293
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 4

    const/4 v0, 0x2

    .line 1307
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    .line 1299
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v1

    add-int/lit8 v2, p1, 0x3

    .line 1300
    iget v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v2, v3, :cond_1

    .line 1307
    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 1301
    iget-object v0, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    mul-int/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    return-void

    .line 1302
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_2

    .line 1307
    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    int-to-short v1, p2

    .line 1303
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    add-int/2addr p1, v0

    .line 1304
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    return-void

    :cond_2
    shr-int/lit8 v1, p2, 0x8

    int-to-short v1, v1

    .line 1306
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    int-to-byte p2, p2

    add-int/2addr p1, v0

    .line 1307
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    return-void
.end method

.method protected _setShort(II)V
    .locals 4

    const/4 v0, 0x2

    .line 1260
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    .line 1252
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v1

    add-int/lit8 v2, p1, 0x2

    .line 1253
    iget v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v2, v3, :cond_1

    .line 1254
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 1260
    sget p1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 1255
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_2

    .line 1260
    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 1256
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x1

    .line 1257
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    return-void

    :cond_2
    int-to-byte v1, p2

    .line 1259
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x1

    .line 1260
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    sget p1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void
.end method

.method protected _setShortLE(II)V
    .locals 4

    const/4 v0, 0x2

    .line 1274
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1266
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v1

    shr-int/lit8 v2, p1, 0x5

    .line 1267
    iget v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v2, v3, :cond_1

    goto :goto_0

    .line 1266
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v1

    add-int/lit8 v2, p1, 0x2

    .line 1267
    iget v3, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v2, v3, :cond_1

    .line 1268
    :goto_0
    iget-object v0, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    return-void

    .line 1269
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_2

    int-to-byte v1, p2

    .line 1270
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x1

    .line 1271
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    .line 1267
    sget p1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 1273
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x1

    .line 1274
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    return-void
.end method

.method public addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    const-string v2, "buffer"

    if-eqz v1, :cond_0

    .line 451
    invoke-static {p2, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, p1, v1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    .line 453
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    sget p1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 451
    :cond_0
    invoke-static {p2, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    .line 453
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 4

    const/4 v0, 0x2

    .line 950
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    const/16 v3, 0x2c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    :goto_0
    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public array()[B
    .locals 5

    const/4 v0, 0x2

    .line 847
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 845
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 849
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    return-object v0

    .line 851
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 847
    :cond_1
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 845
    sget v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    throw v2

    :cond_3
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    throw v2
.end method

.method public arrayOffset()I
    .locals 4

    const/4 v0, 0x2

    .line 863
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    .line 857
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 861
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v1

    .line 863
    sget v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1
    return v2
.end method

.method public capacity()I
    .locals 4

    const/4 v0, 0x2

    .line 897
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    .line 893
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 897
    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    sget v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public bridge synthetic capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->capacity(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public capacity(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 8

    const/4 v0, 0x2

    .line 942
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 902
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkNewCapacity(I)V

    .line 904
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    const/16 v3, 0x14

    div-int/2addr v3, v2

    if-le p1, v1, :cond_2

    goto :goto_0

    .line 902
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkNewCapacity(I)V

    .line 904
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    if-le p1, v1, :cond_2

    :goto_0
    sub-int/2addr p1, v1

    .line 908
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 909
    iget v3, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    if-ge v1, v3, :cond_1

    .line 927
    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    .line 910
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 911
    invoke-virtual {v0, v2, p1}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 912
    iget-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v2, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    return-object p0

    .line 914
    :cond_1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 915
    invoke-virtual {v0, v2, p1}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 918
    iget-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v2, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    .line 919
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0

    :cond_2
    if-ge p1, v1, :cond_8

    sub-int/2addr v1, p1

    .line 923
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 927
    sget v4, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    const/4 v4, 0x5

    rem-int/lit8 v4, v4, 0x3

    .line 923
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 924
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 925
    iget v5, v4, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    if-lt v1, v5, :cond_5

    .line 904
    sget v5, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    .line 926
    iget v4, v4, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    rem-int/2addr v1, v4

    goto :goto_2

    :cond_4
    iget v4, v4, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    sub-int/2addr v1, v4

    .line 927
    :goto_2
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 932
    :cond_5
    new-instance v5, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v6, v4, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v7, v4, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    sub-int/2addr v7, v1

    invoke-virtual {v6, v2, v7}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {v5, v1}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 933
    iget v1, v4, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    iput v1, v5, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 934
    iget v1, v5, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    iget v2, v5, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    add-int/2addr v1, v2

    iput v1, v5, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 935
    invoke-interface {v3, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 939
    :cond_6
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    if-le v1, p1, :cond_7

    .line 940
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0

    .line 941
    :cond_7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    if-le v1, p1, :cond_8

    .line 927
    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 942
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    :cond_8
    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->clear()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v1

    sget v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public clear()Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 1950
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf;

    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method protected deallocate()V
    .locals 5

    const/4 v0, 0x2

    .line 2194
    rem-int v1, v0, v0

    .line 2185
    iget-boolean v1, p0, Lio/netty/buffer/CompositeByteBuf;->freed:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 2194
    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 2189
    iput-boolean v2, p0, Lio/netty/buffer/CompositeByteBuf;->freed:Z

    .line 2190
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2194
    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    invoke-virtual {v3}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    add-int/lit8 v2, v2, 0x1b

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    invoke-virtual {v3}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public discardReadComponents()Lio/netty/buffer/CompositeByteBuf;
    .locals 6

    const/4 v0, 0x2

    .line 1857
    rem-int v1, v0, v0

    .line 1827
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->ensureAccessible()V

    .line 1828
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    if-nez v1, :cond_0

    .line 1857
    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    return-object p0

    .line 1834
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 1857
    sget v4, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v4, v0

    .line 1835
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v4

    if-ne v2, v4, :cond_3

    .line 1836
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1857
    sget v4, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 1836
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 1837
    invoke-virtual {v4}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    goto :goto_0

    .line 1857
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 1837
    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    const/4 v0, 0x0

    throw v0

    .line 1839
    :cond_2
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1840
    invoke-virtual {p0, v3, v3}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 1841
    invoke-virtual {p0, v1}, Lio/netty/buffer/CompositeByteBuf;->adjustMarkers(I)V

    return-object p0

    .line 1846
    :cond_3
    invoke-virtual {p0, v1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_4

    .line 1848
    iget-object v5, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/buffer/CompositeByteBuf$Component;

    invoke-virtual {v5}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1850
    :cond_4
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1853
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 1854
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 1855
    invoke-direct {p0, v3}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    sub-int/2addr v1, v0

    sub-int/2addr v2, v0

    .line 1856
    invoke-virtual {p0, v1, v2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 1857
    invoke-virtual {p0, v0}, Lio/netty/buffer/CompositeByteBuf;->adjustMarkers(I)V

    return-object p0
.end method

.method public bridge synthetic discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;

    const/4 v0, 0x0

    throw v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 2180
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->discardReadComponents()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v1

    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public bridge synthetic ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1975
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public getByte(I)B
    .locals 3

    const/4 v0, 0x2

    .line 1000
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    const/4 p1, 0x0

    throw p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 4

    const/4 v0, 0x2

    .line 1185
    rem-int v1, v0, v0

    .line 1181
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 1183
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 1185
    sget p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    const-wide/32 v1, 0x7fffffff

    cmp-long p3, p1, v1

    if-lez p3, :cond_3

    sget p1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    const p2, 0x7fffffff

    if-eqz p1, :cond_2

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return p2

    :cond_3
    long-to-int p1, p1

    sget p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_4

    return p1

    :cond_4
    throw v3
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x54

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget p2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public bridge synthetic getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x18

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 1169
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    .line 1158
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    invoke-virtual {p0, p1, p4, p3, v1}, Lio/netty/buffer/CompositeByteBuf;->checkDstIndex(IIII)V

    if-eqz p4, :cond_0

    .line 1163
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v1

    .line 1169
    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    :goto_0
    if-lez p4, :cond_0

    .line 1165
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 1166
    iget-object v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 1167
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 1168
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v3

    sub-int v0, p1, v0

    sub-int/2addr v3, v0

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1169
    invoke-virtual {v2, v0, p2, p3, v3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    sget v0, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 7

    const/4 v0, 0x2

    .line 1151
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1129
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 1130
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 1132
    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    const/16 v3, 0x59

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 1129
    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 1130
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 1132
    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    if-nez v2, :cond_1

    :goto_0
    return-object p0

    .line 1137
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v3

    .line 1132
    sget v4, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x5

    :cond_2
    :goto_1
    if-lez v2, :cond_3

    .line 1140
    :try_start_0
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 1141
    iget-object v4, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 1142
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 1143
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v5

    sub-int v0, p1, v0

    sub-int/2addr v5, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1144
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1145
    invoke-virtual {v4, v0, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v5

    sub-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1151
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :cond_3
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1990
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    if-nez v1, :cond_0

    sget p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 5

    const/4 v0, 0x2

    .line 1118
    rem-int v1, v0, v0

    .line 1107
    array-length v1, p2

    invoke-virtual {p0, p1, p4, p3, v1}, Lio/netty/buffer/CompositeByteBuf;->checkDstIndex(IIII)V

    if-eqz p4, :cond_1

    .line 1118
    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1112
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_1

    sget v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 1114
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 1115
    iget-object v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 1116
    iget v2, v2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 1117
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v4

    sub-int v2, p1, v2

    sub-int/2addr v4, v2

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1118
    invoke-virtual {v3, v2, p2, p3, v4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v4

    add-int/2addr p3, v4

    sub-int/2addr p4, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1112
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-object p0
.end method

.method public hasArray()Z
    .locals 6

    const/4 v0, 0x2

    .line 837
    rem-int v1, v0, v0

    .line 833
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 837
    sget v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v4, v3, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_1

    :goto_0
    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    return v5

    :cond_1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public hasMemoryAddress()Z
    .locals 4

    const/4 v0, 0x2

    .line 871
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 869
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 871
    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    return v3

    .line 873
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    return v0

    .line 871
    :cond_1
    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v1

    sget v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public internalComponent(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1647
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    .line 1646
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 1647
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object p1, p1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v0, 0x2

    .line 1701
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1699
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1701
    sget v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    :goto_0
    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v3, v0

    .line 1703
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 1705
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1701
    :cond_2
    sget-object p1, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public isDirect()Z
    .locals 5

    const/4 v0, 0x2

    .line 824
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    .line 819
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 824
    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v4, v4, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v4

    if-nez v4, :cond_1

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 769
    rem-int v1, v0, v0

    .line 765
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->ensureAccessible()V

    .line 766
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 769
    new-instance v1, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;-><init>(Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/CompositeByteBuf$1;)V

    sget v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 767
    :cond_0
    sget-object v1, Lio/netty/buffer/CompositeByteBuf;->EMPTY_ITERATOR:Ljava/util/Iterator;

    .line 769
    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public bridge synthetic markReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->markReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v1

    sget v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public markReaderIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 1955
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf;

    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public synthetic markWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->markWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v1

    sget v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->markWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public markWriterIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 1965
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->markWriterIndex()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf;

    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-super {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->markWriterIndex()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public memoryAddress()J
    .locals 5

    const/4 v0, 0x2

    .line 883
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    .line 881
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 885
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v1

    .line 883
    sget v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    return-wide v1

    .line 887
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 883
    :cond_1
    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v1

    sget v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    return-wide v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v0, 0x2

    .line 1715
    rem-int v1, v0, v0

    .line 1711
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    .line 1713
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1718
    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v2, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    add-int/2addr v2, v4

    .line 1715
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 1717
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 1718
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 1717
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 1718
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 1719
    :goto_0
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 1723
    :cond_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1724
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1726
    array-length p2, p1

    :goto_1
    if-ge v3, p2, :cond_3

    .line 1718
    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    aget-object v1, p1, v3

    .line 1727
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1e

    goto :goto_1

    .line 1726
    :cond_2
    aget-object v1, p1, v3

    .line 1727
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1730
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    .line 1715
    :cond_4
    sget-object p1, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 7

    const/4 v0, 0x2

    .line 1685
    rem-int v1, v0, v0

    .line 1681
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 1688
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1685
    sget v5, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v5, v0

    .line 1690
    iget-object v5, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 1691
    iget-object v5, v5, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v4

    .line 1685
    :cond_1
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v1

    sget v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_2
    return v2
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v0, 0x2

    .line 2175
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v1

    sget v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 8

    const/4 v0, 0x2

    .line 1763
    rem-int v1, v0, v0

    .line 1736
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    if-nez p2, :cond_0

    .line 1738
    sget-object p1, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 1741
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1742
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v2

    .line 1763
    sget v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    :goto_0
    if-lez p2, :cond_3

    .line 1744
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 1745
    iget-object v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 1746
    iget v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 1747
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v5

    sub-int v3, p1, v3

    sub-int/2addr v5, v3

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1748
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    .line 1755
    invoke-virtual {v4, v3, v5}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 1752
    :cond_1
    invoke-virtual {v4, v3, v5}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1763
    sget v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    :goto_1
    add-int/2addr p1, v5

    sub-int/2addr p2, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1750
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1763
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public numComponents()I
    .locals 4

    const/4 v0, 0x2

    .line 962
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 4

    const/4 v0, 0x2

    .line 955
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sget v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget p2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x40

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public synthetic readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x61

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public bridge synthetic readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes([B)Lio/netty/buffer/CompositeByteBuf;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2035
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2040
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    sget p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2045
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    sget p2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public readBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2050
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public readBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2055
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    if-nez v1, :cond_0

    const/16 p2, 0x5e

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0xb

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method

.method public bridge synthetic readerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public readerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1935
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public retain()Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 2160
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf;

    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v1

    sget v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public bridge synthetic setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x4a

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1236
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1235
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    .line 1236
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    shr-int/2addr p1, v0

    goto :goto_0

    .line 1235
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    .line 1236
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    :goto_0
    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 8

    const/4 v0, 0x2

    .line 1513
    rem-int v1, v0, v0

    .line 1496
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 1513
    sget p1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 1498
    sget-object p1, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

    throw v1

    .line 1501
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v2

    const/4 v3, 0x0

    .line 1504
    :cond_2
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 1505
    iget-object v5, v4, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 1506
    iget v4, v4, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 1507
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v6

    sub-int v4, p1, v4

    sub-int/2addr v6, v4

    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 1513
    :cond_3
    invoke-virtual {v5, v4, p2, v6}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v4

    if-eqz v4, :cond_7

    .line 1498
    sget v5, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_6

    if-gez v4, :cond_4

    if-nez v3, :cond_7

    const/4 p1, -0x1

    return p1

    :cond_4
    if-ne v4, v6, :cond_5

    add-int/2addr p1, v6

    sub-int/2addr p3, v6

    add-int/2addr v3, v6

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr p1, v4

    sub-int/2addr p3, v4

    add-int/2addr v3, v4

    :goto_1
    if-gtz p3, :cond_2

    .line 1513
    sget p1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p1, v0

    return v3

    .line 1498
    :cond_6
    throw v1

    :cond_7
    sget p1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public synthetic setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 27

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    const v1, -0x4473fa9a

    .line 53
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const/16 v4, 0x16

    const-string v5, ""

    const/16 v6, 0x13

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x13

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x2c8c

    int-to-char v10, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit16 v11, v2, 0x1cf

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v2, Lio/netty/buffer/CompositeByteBuf;->$$d:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    neg-int v14, v2

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v3}, Lio/netty/buffer/CompositeByteBuf;->d(ISB[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const-wide/16 v11, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x3

    if-eqz v2, :cond_2

    const-wide/16 v17, 0x7ff

    add-long v9, v9, v17

    .line 62
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v1, v13, [C

    fill-array-data v1, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v13}, Lio/netty/buffer/CompositeByteBuf;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 67
    invoke-static {v8, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v15

    add-int/2addr v2, v7

    new-array v13, v6, [C

    fill-array-data v13, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v13, v15}, Lio/netty/buffer/CompositeByteBuf;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 68
    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-ltz v1, :cond_2

    const v1, 0x6bf93c2c

    .line 77
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cf

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v5, Lio/netty/buffer/CompositeByteBuf;->$$d:[B

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x3

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lio/netty/buffer/CompositeByteBuf;->d(ISB[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 79
    new-array v2, v14, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v8

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    aput-object v6, v2, v0

    aget-object v6, v1, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v1, v1, v16

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v8

    check-cast v5, [I

    aput v9, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    const v5, -0xc108001

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x30f

    const v6, -0x678787c6

    add-int/2addr v6, v5

    const v5, 0x336b537b

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x2f79d00c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x30f

    add-int/2addr v6, v4

    const v4, 0x3aca7cf6

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v2, v0

    check-cast v5, [I

    aput v4, v5, v8

    aput-object v1, v2, v16

    goto/16 :goto_2

    .line 97
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v7

    const/16 v2, 0x1e

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v9}, Lio/netty/buffer/CompositeByteBuf;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v2, -0xffffff

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v2, v9

    new-array v9, v4, [C

    fill-array-data v9, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lio/netty/buffer/CompositeByteBuf;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    .line 104
    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 301
    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    .line 116
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    .line 117
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 301
    :cond_3
    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    move-object v1, v3

    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 141
    :cond_5
    :goto_1
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v2, v9, v11

    rsub-int/lit8 v2, v2, 0x1

    const/16 v9, 0x44

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lio/netty/buffer/CompositeByteBuf;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/2addr v9, v7

    const/16 v10, 0x44

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lio/netty/buffer/CompositeByteBuf;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    .line 146
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v11, 0x3aca7cf6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v16

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    aput-object v2, v10, v7

    aput-object v1, v10, v8

    sget-object v2, Lio/netty/buffer/CompositeByteBuf;->$$g:[B

    const/16 v11, 0x1a

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    aget-byte v12, v2, v9

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lio/netty/buffer/CompositeByteBuf;->f(III[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v2, v9

    int-to-byte v12, v12

    const/16 v13, 0x1a

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    int-to-byte v13, v2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v2, v13, v15}, Lio/netty/buffer/CompositeByteBuf;->f(III[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v8

    const-class v12, [Ljava/lang/String;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v14

    invoke-virtual {v11, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v8

    if-eqz v1, :cond_8

    const v1, 0x6bf93c2c

    .line 163
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit8 v20, v1, 0x13

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x2c8c

    int-to-char v1, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1cf

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v9, Lio/netty/buffer/CompositeByteBuf;->$$d:[B

    aget-byte v4, v9, v4

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lio/netty/buffer/CompositeByteBuf;->d(ISB[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lio/netty/buffer/CompositeByteBuf;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    new-array v5, v6, [C

    fill-array-data v5, :array_7

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lio/netty/buffer/CompositeByteBuf;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    .line 165
    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 172
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v17, v4, 0x14

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x1cf

    const v20, -0x70ed003f

    const/16 v21, 0x0

    sget-object v6, Lio/netty/buffer/CompositeByteBuf;->$$d:[B

    const/16 v9, 0x12

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    neg-int v9, v6

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lio/netty/buffer/CompositeByteBuf;->d(ISB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    throw v0

    :cond_8
    :goto_2
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v8

    .line 205
    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v1, :cond_9

    .line 207
    new-array v1, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v8

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v5, v7, [I

    aput-object v5, v1, v0

    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v2, v2, v16

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v8

    check-cast v4, [I

    aput v7, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x40e0ca05

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v6, -0x131de0d8

    add-int/2addr v6, v4

    not-int v4, v3

    const v7, 0x18021182

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v6, v4

    const v4, -0x45e1ee05

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x40e0ca04

    or-int/2addr v4, v7

    const v7, 0x1d033582

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x26f

    add-int/2addr v6, v3

    add-int/2addr v5, v6

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v8

    aput-object v2, v1, v16

    goto/16 :goto_4

    .line 214
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    aget-object v5, v2, v16

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 301
    sget v6, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v6, v0

    move v6, v8

    .line 222
    :goto_3
    array-length v9, v5

    if-ge v6, v9, :cond_a

    .line 239
    aget-object v9, v5, v6

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 301
    sget v9, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v9, v0

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v4

    .line 262
    rem-int/2addr v1, v0

    .line 269
    div-int/2addr v4, v1

    invoke-static {v3, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v8

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v5, v7, [I

    aput-object v5, v1, v0

    .line 279
    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v8

    .line 289
    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v2, v2, v16

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v8

    check-cast v4, [I

    aput v7, v4, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x4c83c67a

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v6, v3

    const v7, 0x16615d0d

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, 0x4c83c679    # 6.90882E7f

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x204

    const v9, -0x7fbe5eca

    add-int/2addr v9, v4

    const v4, -0x401440a

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x12601905

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v9, v3

    const v3, 0x12601904

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v9, v3

    add-int/2addr v5, v9

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v8

    aput-object v2, v1, v16

    .line 301
    :goto_4
    invoke-virtual/range {p0 .. p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 2
        0x787es
        0x79bfs
        -0x56e4s
        0x781fs
        -0xe8as
        -0x7c0es
        -0x47cas
        0x1a75s
        0x5a8ds
        -0x2d6bs
        -0x656es
        0x3f4ds
        0x3d29s
        -0x4beds
        -0x4cs
        0x5c8cs
        0x1fd3s
        -0x7649s
        -0x2fb6s
        -0x7da2s
        -0xd9ds
        0x6aebs
        0x32ces
        -0x5808s
        -0x2aefs
        0x4c67s
    .end array-data

    :array_1
    .array-data 2
        0x17f8s
        0x2231s
        0x10d0s
        0x179ds
        -0x5506s
        0x4ea1s
        0x1ffs
        -0x28dcs
        0x3517s
        -0x76e9s
        0x235es
        -0xd9es
        0x52a5s
        -0x1071s
        0x463as
        -0x6e08s
        0x7045s
        -0x2dd9s
        0x6997s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x701as
        -0x729ds
        -0x5d52s
        0x707bs
        0x5aas
        -0x599as
        -0x4c7cs
        0x3fe1s
        0x52e9s
        0x2649s
        -0x6ee0s
        0x1ad9s
        0x3543s
        0x40ccs
        -0xba8s
        0x7965s
        0x178fs
        0x7d7bs
        -0x2408s
        -0x583as
        -0x5e4s
        -0x61e3s
        0x3964s
        -0x7d86s
        -0x22bes
        -0x4748s
        0x1c86s
        -0x1efes
        -0x402ds
        -0x2ab8s
    .end array-data

    :array_3
    .array-data 2
        0x60bas
        0x5e73s
        -0x19e7s
        0x60d9s
        -0x295fs
        0x3827s
        -0x8dbs
        -0x5e60s
        0x4243s
        -0xaa2s
        -0x2a79s
        -0x7b09s
        0x25f2s
        -0x6c24s
        -0x4f0ds
        -0x189ds
        0x70ds
        -0x5197s
        -0x60b1s
        0x3987s
        -0x155bs
        0x4d0as
    .end array-data

    :array_4
    .array-data 2
        -0x4efcs
        -0x4f0cs
        0x772s
        -0x4e9es
        0x3865s
        0x7a3cs
        0x1604s
        -0x1c10s
        -0x6c03s
        0x1b8es
        0x34a9s
        -0x396cs
        -0xba6s
        0x7d1as
        0x51c2s
        -0x5a8es
        -0x291fs
        0x40bes
        0x7e69s
        0x7bc1s
        0x3b47s
        -0x5c7as
        -0x6356s
        0x5e6cs
        0x1c6bs
        -0x7adas
        -0x46e5s
        0x3d0es
        0x7e9ds
        -0x1723s
        -0x181as
        0x1392s
        0x4373s
        -0x3587s
        0x4d7s
        -0x9c4s
        -0x5a24s
        0x2d44s
        0x213ds
        -0x2b28s
        -0x79b1s
        0x70efs
        0x4f8cs
        -0x548bs
        -0x14d7s
        0x527as
        0x6c2cs
        -0x71fbs
        -0x3279s
        -0x4a65s
        -0x76bas
        0x6cf1s
        0x2e65s
        -0x68cds
        -0x4871s
        0x4318s
        0x70dbs
        -0x5acs
        -0x2bd4s
        0x21efs
        0x55b8s
        -0x2215s
        -0xd63s
        0x423s
        -0x49efs
        0x3f08s
        0x1f39s
        -0x24e4s
    .end array-data

    :array_5
    .array-data 2
        0x3719s
        0x3db3s
        -0x4f09s
        0x372as
        -0x4adas
        -0x5d42s
        -0x5e7fs
        0x3b79s
        0x15b0s
        -0x6939s
        -0x7cd7s
        0x1e1es
        0x7218s
        -0xfacs
        -0x19ees
        0x7df1s
        0x50aes
        -0x3204s
        -0x361as
        -0x5cbcs
        -0x42a3s
        0x2e9cs
        0x2b7as
        -0x791ds
        -0x65d4s
        0x833s
        0xe99s
        -0x1a7as
        -0x77as
        0x65ccs
        0x5060s
        -0x34e6s
        -0x3a92s
        0x473ds
        -0x4cabs
        0x2eb2s
        0x23cds
        -0x5fabs
        -0x6914s
        0xc5cs
        0x1s
        -0x25fs
        -0x7a4s
        0x73f6s
        0x6d67s
        -0x20ccs
        -0x2409s
        0x5681s
        0x4b99s
        0x38dfs
        0x3ec1s
        -0x4b8ds
        -0x5784s
        0x1a20s
        0xfs
        -0x6437s
        -0x93fs
        0x7713s
        0x63f5s
        -0x6c2s
        -0x2c0ds
        0x50f8s
        0x4513s
        -0x2360s
        0x3008s
        -0x4db1s
        -0x5720s
        0x390s
    .end array-data

    :array_6
    .array-data 2
        0x787es
        0x79bfs
        -0x56e4s
        0x781fs
        -0xe8as
        -0x7c0es
        -0x47cas
        0x1a75s
        0x5a8ds
        -0x2d6bs
        -0x656es
        0x3f4ds
        0x3d29s
        -0x4beds
        -0x4cs
        0x5c8cs
        0x1fd3s
        -0x7649s
        -0x2fb6s
        -0x7da2s
        -0xd9ds
        0x6aebs
        0x32ces
        -0x5808s
        -0x2aefs
        0x4c67s
    .end array-data

    :array_7
    .array-data 2
        0x17f8s
        0x2231s
        0x10d0s
        0x179ds
        -0x5506s
        0x4ea1s
        0x1ffs
        -0x28dcs
        0x3517s
        -0x76e9s
        0x235es
        -0xd9es
        0x52a5s
        -0x1071s
        0x463as
        -0x6e08s
        0x7045s
        -0x2dd9s
        0x6997s
    .end array-data
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public synthetic setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x43

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public synthetic setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget p2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 1441
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1430
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    invoke-virtual {p0, p1, p4, p3, v1}, Lio/netty/buffer/CompositeByteBuf;->checkSrcIndex(IIII)V

    if-eqz p4, :cond_0

    .line 1435
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v1

    .line 1430
    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    :goto_0
    if-lez p4, :cond_0

    .line 1437
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 1438
    iget-object v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 1439
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 1440
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v3

    sub-int v0, p1, v0

    sub-int/2addr v3, v0

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1441
    invoke-virtual {v2, v0, p2, p3, v3}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 1430
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p2

    invoke-virtual {p0, p1, p4, p3, p2}, Lio/netty/buffer/CompositeByteBuf;->checkSrcIndex(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 8

    const/4 v0, 0x2

    .line 1423
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1401
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 1402
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 1404
    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    if-nez v2, :cond_0

    return-object p0

    .line 1409
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v3

    :goto_0
    if-lez v2, :cond_1

    .line 1412
    :try_start_0
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 1413
    iget-object v5, v4, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 1414
    iget v4, v4, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 1415
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v6

    sub-int v4, p1, v4

    sub-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1416
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1417
    invoke-virtual {v5, v4, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v6

    sub-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    .line 1423
    sget v4, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v4, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0

    .line 1401
    :cond_2
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 1402
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    .line 1404
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(II)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2025
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->setBytes(I[B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    sget p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x47

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 5

    const/4 v0, 0x2

    .line 1390
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1379
    array-length v1, p2

    invoke-virtual {p0, p1, p4, p3, v1}, Lio/netty/buffer/CompositeByteBuf;->checkSrcIndex(IIII)V

    if-eqz p4, :cond_0

    .line 1384
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_0

    .line 1390
    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    .line 1386
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 1387
    iget-object v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 1388
    iget v2, v2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 1389
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v4

    sub-int v2, p1, v2

    sub-int/2addr v4, v2

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1390
    invoke-virtual {v3, v2, p2, p3, v4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v4

    add-int/2addr p3, v4

    sub-int/2addr p4, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setIndex(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    const/4 p1, 0x0

    throw p1
.end method

.method public setIndex(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1945
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    sget p2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public synthetic setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setInt(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget p2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setInt(II)Lio/netty/buffer/CompositeByteBuf;

    throw v2
.end method

.method public setInt(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1313
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    if-nez v1, :cond_1

    sget p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public synthetic setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setLong(IJ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setLong(IJ)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1346
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    if-eqz v1, :cond_0

    const/16 p2, 0xf

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public synthetic setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setMedium(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setMedium(II)Lio/netty/buffer/CompositeByteBuf;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setMedium(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1280
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    sget p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x2b

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setShort(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x37

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public setShort(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1247
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setZero(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget p2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public setZero(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2030
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    if-eqz v1, :cond_0

    sget p2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->skipBytes(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->skipBytes(I)Lio/netty/buffer/CompositeByteBuf;

    const/4 p1, 0x0

    throw p1
.end method

.method public skipBytes(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2070
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public toComponentIndex(I)I
    .locals 6

    const/4 v0, 0x2

    .line 990
    rem-int v1, v0, v0

    .line 976
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkIndex(I)V

    .line 978
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_2

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 980
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 981
    iget v5, v4, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-lt p1, v5, :cond_0

    .line 990
    sget v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    .line 983
    :cond_0
    iget v1, v4, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    if-ge p1, v1, :cond_1

    .line 990
    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v4, v1, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    move v1, v3

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string v0, "should not reach here"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1914
    rem-int v1, v0, v0

    .line 1912
    invoke-super {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1913
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1914
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, p1

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeByte(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public writeByte(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2080
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget p2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public synthetic writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([B)Lio/netty/buffer/CompositeByteBuf;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public bridge synthetic writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget p2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2120
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2125
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2130
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    sget p2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2145
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    if-nez v1, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public writeBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2135
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1
.end method

.method public writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2140
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    if-eqz v1, :cond_0

    const/16 p2, 0x17

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public synthetic writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeInt(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeInt(I)Lio/netty/buffer/CompositeByteBuf;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public writeInt(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2095
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public bridge synthetic writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeLong(J)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget p2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public writeLong(J)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2100
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    if-nez v1, :cond_0

    sget p2, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeMedium(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeMedium(I)Lio/netty/buffer/CompositeByteBuf;

    const/4 p1, 0x0

    throw p1
.end method

.method public writeMedium(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2090
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeShort(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public writeShort(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 2085
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    sget v1, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public bridge synthetic writerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public writerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1940
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/CompositeByteBuf;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/CompositeByteBuf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
