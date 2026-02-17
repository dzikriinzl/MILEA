.class final Lo/getContainingTypeDefaultInstance;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContainingTypeDefaultInstance$read;,
        Lo/getContainingTypeDefaultInstance$write;,
        Lo/getContainingTypeDefaultInstance$invoke;,
        Lo/getContainingTypeDefaultInstance$a;,
        Lo/getContainingTypeDefaultInstance$RemoteActionCompatParcelizer;,
        Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;,
        Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;,
        Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;,
        Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;,
        Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi21Parcelizer;,
        Lo/getContainingTypeDefaultInstance$MediaBrowserCompatItemReceiver;,
        Lo/getContainingTypeDefaultInstance$MediaDescriptionCompat;,
        Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;,
        Lo/getContainingTypeDefaultInstance$MediaBrowserCompatMediaItem;,
        Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;,
        Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;,
        Lo/getContainingTypeDefaultInstance$RatingCompat;,
        Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;,
        Lo/getContainingTypeDefaultInstance$IMediaSession;,
        Lo/getContainingTypeDefaultInstance$MediaMetadataCompat;,
        Lo/getContainingTypeDefaultInstance$MediaSessionCompatQueueItem;,
        Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;,
        Lo/getContainingTypeDefaultInstance$PlaybackStateCompat;,
        Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;,
        Lo/getContainingTypeDefaultInstance$ParcelableVolumeInfo;,
        Lo/getContainingTypeDefaultInstance$PlaybackStateCompatCustomAction;,
        Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;,
        Lo/getContainingTypeDefaultInstance$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;,
        Lo/getContainingTypeDefaultInstance$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer<",
        "TK;TV;TE;>;S:",
        "Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/getContainingTypeDefaultInstance$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient AudioAttributesCompatParcelizer:I

.field transient AudioAttributesImplApi21Parcelizer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final transient AudioAttributesImplApi26Parcelizer:I

.field final transient AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field transient IconCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final transient a:Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field transient invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final read:I

.field final write:Lo/writeUInt32NoTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/writeUInt32NoTag<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1009
    new-instance v0, Lo/getContainingTypeDefaultInstance$2;

    invoke-direct {v0}, Lo/getContainingTypeDefaultInstance$2;-><init>()V

    sput-object v0, Lo/getContainingTypeDefaultInstance;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    return-void
.end method

.method private constructor <init>(Lo/newExtensionWriter;Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/newExtensionWriter;",
            "Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3189
    iget v0, p1, Lo/newExtensionWriter;->write:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    const/high16 v2, 0x10000

    .line 165
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/getContainingTypeDefaultInstance;->read:I

    .line 4130
    iget-object v0, p1, Lo/newExtensionWriter;->invoke:Lo/writeUInt32NoTag;

    invoke-virtual {p1}, Lo/newExtensionWriter;->invoke()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->a()Lo/writeUInt32NoTag;

    move-result-object v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_7

    move-object v0, v2

    :goto_0
    move-object v2, v0

    check-cast v2, Lo/writeUInt32NoTag;

    .line 167
    iput-object v0, p0, Lo/getContainingTypeDefaultInstance;->write:Lo/writeUInt32NoTag;

    .line 168
    iput-object p2, p0, Lo/getContainingTypeDefaultInstance;->a:Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;

    .line 6155
    iget p1, p1, Lo/newExtensionWriter;->a:I

    if-ne p1, v1, :cond_2

    const/16 p1, 0x10

    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 170
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    move v3, p2

    move v2, v0

    .line 176
    :goto_1
    iget v4, p0, Lo/getContainingTypeDefaultInstance;->read:I

    if-ge v2, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    .line 180
    iput v3, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v2, -0x1

    .line 181
    iput v3, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplApi26Parcelizer:I

    .line 8135
    new-array v3, v2, [Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    .line 183
    iput-object v3, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    .line 185
    div-int v3, p1, v2

    mul-int/2addr v2, v3

    if-ge v2, p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    :goto_2
    if-ge v0, v3, :cond_5

    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 195
    :cond_5
    :goto_3
    iget-object p1, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 9119
    iget-object v2, p0, Lo/getContainingTypeDefaultInstance;->a:Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;

    invoke-interface {v2, p0, v0, v1}, Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;->read(Lo/getContainingTypeDefaultInstance;II)Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    move-result-object v2

    .line 196
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    return-void

    .line 5085
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Both parameters are null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 11829
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11830
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10366
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10367
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static invoke()Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer<",
            "TK;TV;TE;>;>()",
            "Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 389
    sget-object v0, Lo/getContainingTypeDefaultInstance;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    return-object v0
.end method

.method private static read(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method static read(Lo/newExtensionWriter;)Lo/getContainingTypeDefaultInstance;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/newExtensionWriter;",
            ")",
            "Lo/getContainingTypeDefaultInstance<",
            "TK;TV;+",
            "Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Lo/newExtensionWriter;->invoke()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    sget-object v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    if-ne v0, v1, :cond_0

    .line 204
    invoke-virtual {p0}, Lo/newExtensionWriter;->read()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    sget-object v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    if-ne v0, v1, :cond_0

    .line 205
    new-instance v0, Lo/getContainingTypeDefaultInstance;

    invoke-static {}, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback$invoke;->read()Lo/getContainingTypeDefaultInstance$IMediaControllerCallback$invoke;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/getContainingTypeDefaultInstance;-><init>(Lo/newExtensionWriter;Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;)V

    return-object v0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lo/newExtensionWriter;->invoke()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    sget-object v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    if-ne v0, v1, :cond_1

    .line 208
    invoke-virtual {p0}, Lo/newExtensionWriter;->read()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    sget-object v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    if-ne v0, v1, :cond_1

    .line 209
    new-instance v0, Lo/getContainingTypeDefaultInstance;

    invoke-static {}, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$read;->read()Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$read;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/getContainingTypeDefaultInstance;-><init>(Lo/newExtensionWriter;Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;)V

    return-object v0

    .line 211
    :cond_1
    invoke-virtual {p0}, Lo/newExtensionWriter;->invoke()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    sget-object v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    if-ne v0, v1, :cond_2

    .line 212
    invoke-virtual {p0}, Lo/newExtensionWriter;->read()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    sget-object v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    if-ne v0, v1, :cond_2

    .line 213
    new-instance v0, Lo/getContainingTypeDefaultInstance;

    invoke-static {}, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper$a;->invoke()Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/getContainingTypeDefaultInstance;-><init>(Lo/newExtensionWriter;Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;)V

    return-object v0

    .line 215
    :cond_2
    invoke-virtual {p0}, Lo/newExtensionWriter;->invoke()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    sget-object v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lo/newExtensionWriter;->read()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    sget-object v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    if-ne v0, v1, :cond_3

    .line 216
    new-instance v0, Lo/getContainingTypeDefaultInstance;

    invoke-static {}, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken$a;->a()Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/getContainingTypeDefaultInstance;-><init>(Lo/newExtensionWriter;Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;)V

    return-object v0

    .line 218
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method static write(Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .line 1127
    invoke-interface {p0}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1130
    :cond_0
    invoke-interface {p0}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->read()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 8

    .line 2477
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 12777
    iget v5, v4, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    if-eqz v5, :cond_1

    .line 12778
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12780
    :try_start_0
    iget-object v5, v4, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v6, v2

    .line 12781
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    .line 12782
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12784
    :cond_0
    invoke-virtual {v4}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read()V

    .line 12785
    iget-object v5, v4, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12787
    iget v5, v4, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    .line 12788
    iput v2, v4, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12790
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12791
    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13083
    :cond_0
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance;->write:Lo/writeUInt32NoTag;

    invoke-virtual {v0, p1}, Lo/writeUInt32NoTag;->write(Ljava/lang/Object;)I

    move-result v0

    .line 13084
    invoke-static {v0}, Lo/getContainingTypeDefaultInstance;->read(I)I

    move-result v0

    .line 14115
    iget-object v1, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    iget v2, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesCompatParcelizer:I

    ushr-int v2, v0, v2

    iget v3, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 2368
    invoke-virtual {v1, p1, v0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 2382
    :cond_0
    iget-object v3, v1, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    const-wide/16 v4, -0x1

    move v6, v2

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_9

    .line 2386
    array-length v7, v3

    const-wide/16 v8, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v7, :cond_7

    aget-object v11, v3, v10

    .line 2388
    iget v12, v11, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    .line 2390
    iget-object v12, v11, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v13, v2

    .line 2391
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_6

    .line 2392
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    :goto_3
    if-eqz v14, :cond_5

    .line 15953
    invoke-interface {v14}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_2

    .line 16345
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 16347
    :try_start_0
    invoke-virtual {v11}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16349
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16350
    throw v2

    :cond_1
    :goto_4
    move-object/from16 v15, v16

    goto :goto_5

    .line 15957
    :cond_2
    invoke-interface {v14}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->read()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    .line 17345
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 17347
    :try_start_1
    invoke-virtual {v11}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17349
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17350
    throw v2

    :cond_3
    :goto_5
    if-eqz v15, :cond_4

    .line 19296
    iget-object v2, v1, Lo/getContainingTypeDefaultInstance;->a:Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;

    invoke-interface {v2}, Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;->write()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->a()Lo/writeUInt32NoTag;

    move-result-object v2

    .line 2394
    invoke-virtual {v2, v0, v15}, Lo/writeUInt32NoTag;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    return v0

    .line 2392
    :cond_4
    invoke-interface {v14}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->write()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object v14

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_2

    .line 2399
    :cond_6
    iget v2, v11, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    int-to-long v11, v2

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    cmp-long v2, v8, v4

    if-eqz v2, :cond_8

    add-int/lit8 v6, v6, 0x1

    move-wide v4, v8

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2502
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance;->invoke:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    .line 2503
    :cond_0
    new-instance v0, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, p0}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;-><init>(Lo/getContainingTypeDefaultInstance;)V

    iput-object v0, p0, Lo/getContainingTypeDefaultInstance;->invoke:Ljava/util/Set;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19083
    :cond_0
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance;->write:Lo/writeUInt32NoTag;

    invoke-virtual {v0, p1}, Lo/writeUInt32NoTag;->write(Ljava/lang/Object;)I

    move-result v0

    .line 19084
    invoke-static {v0}, Lo/getContainingTypeDefaultInstance;->read(I)I

    move-result v0

    .line 20115
    iget-object v1, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    iget v2, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesCompatParcelizer:I

    ushr-int v2, v0, v2

    iget v3, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 2347
    invoke-virtual {v1, p1, v0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 10

    .line 2311
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    .line 2312
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 2313
    aget-object v7, v0, v4

    iget v7, v7, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    if-eqz v7, :cond_0

    return v3

    .line 2316
    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    move v4, v3

    .line 2320
    :goto_1
    array-length v8, v0

    if-ge v4, v8, :cond_3

    .line 2321
    aget-object v8, v0, v4

    iget v8, v8, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    if-eqz v8, :cond_2

    return v3

    .line 2324
    :cond_2
    aget-object v8, v0, v4

    iget v8, v8, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    return v7

    :cond_4
    return v3

    :cond_5
    return v7
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 2486
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance;->IconCompatParcelizer:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    .line 2487
    :cond_0
    new-instance v0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatItemReceiver;

    invoke-direct {v0, p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatItemReceiver;-><init>(Lo/getContainingTypeDefaultInstance;)V

    iput-object v0, p0, Lo/getContainingTypeDefaultInstance;->IconCompatParcelizer:Ljava/util/Set;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 21083
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance;->write:Lo/writeUInt32NoTag;

    invoke-virtual {v0, p1}, Lo/writeUInt32NoTag;->write(Ljava/lang/Object;)I

    move-result v0

    .line 21084
    invoke-static {v0}, Lo/getContainingTypeDefaultInstance;->read(I)I

    move-result v0

    .line 22115
    iget-object v1, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    iget v2, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesCompatParcelizer:I

    ushr-int v2, v0, v2

    iget v3, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    .line 2415
    invoke-virtual {v1, p1, v0, p2, v2}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 2429
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 23083
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance;->write:Lo/writeUInt32NoTag;

    invoke-virtual {v0, p1}, Lo/writeUInt32NoTag;->write(Ljava/lang/Object;)I

    move-result v0

    .line 23084
    invoke-static {v0}, Lo/getContainingTypeDefaultInstance;->read(I)I

    move-result v0

    .line 24115
    iget-object v1, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    iget v2, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesCompatParcelizer:I

    ushr-int v2, v0, v2

    iget v3, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 2424
    invoke-virtual {v1, p1, v0, p2, v2}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25083
    :cond_0
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance;->write:Lo/writeUInt32NoTag;

    invoke-virtual {v0, p1}, Lo/writeUInt32NoTag;->write(Ljava/lang/Object;)I

    move-result v0

    .line 25084
    invoke-static {v0}, Lo/getContainingTypeDefaultInstance;->read(I)I

    move-result v0

    .line 26115
    iget-object v1, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    iget v2, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesCompatParcelizer:I

    ushr-int v2, v0, v2

    iget v3, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 2441
    invoke-virtual {v1, p1, v0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 27083
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance;->write:Lo/writeUInt32NoTag;

    invoke-virtual {v0, p1}, Lo/writeUInt32NoTag;->write(Ljava/lang/Object;)I

    move-result v0

    .line 27084
    invoke-static {v0}, Lo/getContainingTypeDefaultInstance;->read(I)I

    move-result v0

    .line 28115
    iget-object v1, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    iget v2, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesCompatParcelizer:I

    ushr-int v2, v0, v2

    iget v3, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 2451
    invoke-virtual {v1, p1, v0, p2}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 29083
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance;->write:Lo/writeUInt32NoTag;

    invoke-virtual {v0, p1}, Lo/writeUInt32NoTag;->write(Ljava/lang/Object;)I

    move-result v0

    .line 29084
    invoke-static {v0}, Lo/getContainingTypeDefaultInstance;->read(I)I

    move-result v0

    .line 30115
    iget-object v1, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    iget v2, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesCompatParcelizer:I

    ushr-int v2, v0, v2

    iget v3, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 2472
    invoke-virtual {v1, p1, v0, p2}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 31083
    :cond_0
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance;->write:Lo/writeUInt32NoTag;

    invoke-virtual {v0, p1}, Lo/writeUInt32NoTag;->write(Ljava/lang/Object;)I

    move-result v0

    .line 31084
    invoke-static {v0}, Lo/getContainingTypeDefaultInstance;->read(I)I

    move-result v0

    .line 32115
    iget-object v1, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    iget v2, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesCompatParcelizer:I

    ushr-int v2, v0, v2

    iget v3, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 2463
    invoke-virtual {v1, p1, v0, p2, p3}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 6

    .line 2333
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2335
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 2336
    aget-object v4, v0, v3

    iget v4, v4, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    const-wide/32 v3, -0x80000000

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    const/high16 v0, -0x80000000

    return v0

    :cond_2
    long-to-int v0, v1

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 2494
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplApi21Parcelizer:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    .line 2495
    :cond_0
    new-instance v0, Lo/getContainingTypeDefaultInstance$MediaSessionCompatQueueItem;

    invoke-direct {v0, p0}, Lo/getContainingTypeDefaultInstance$MediaSessionCompatQueueItem;-><init>(Lo/getContainingTypeDefaultInstance;)V

    iput-object v0, p0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplApi21Parcelizer:Ljava/util/Collection;

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 9

    .line 2839
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance;->a:Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;

    .line 2840
    invoke-interface {v0}, Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    iget-object v0, p0, Lo/getContainingTypeDefaultInstance;->a:Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;

    .line 2841
    invoke-interface {v0}, Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;->write()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    iget-object v4, p0, Lo/getContainingTypeDefaultInstance;->write:Lo/writeUInt32NoTag;

    iget-object v0, p0, Lo/getContainingTypeDefaultInstance;->a:Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;

    .line 2843
    new-instance v8, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatMediaItem;

    invoke-interface {v0}, Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;->write()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->a()Lo/writeUInt32NoTag;

    move-result-object v5

    iget v6, p0, Lo/getContainingTypeDefaultInstance;->read:I

    move-object v1, v8

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatMediaItem;-><init>(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;Lo/writeUInt32NoTag;Lo/writeUInt32NoTag;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v8
.end method
