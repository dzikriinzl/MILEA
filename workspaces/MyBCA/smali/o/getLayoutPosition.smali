.class public final Lo/getLayoutPosition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLayoutPosition$a;,
        Lo/getLayoutPosition$write;,
        Lo/getLayoutPosition$invoke;,
        Lo/getLayoutPosition$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015*\u0001$\u0008\u0000\u0018\u0000 F2\u00060\u0002j\u0002`\u00012\u00020\u0003:\u0004CDEFB7\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010&\u001a\u00020\'J\u0008\u0010(\u001a\u00020\'H\u0002J\u0008\u0010)\u001a\u00020\u001dH\u0002J\u0010\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u0016H\u0002J\u0008\u0010,\u001a\u00020\'H\u0002J\u0008\u0010-\u001a\u00020\'H\u0002J\u0017\u0010.\u001a\u0008\u0018\u00010/R\u00020\u00002\u0006\u00100\u001a\u00020\u0016H\u0086\u0002J\u0014\u00101\u001a\u0008\u0018\u000102R\u00020\u00002\u0006\u00100\u001a\u00020\u0016J\u0006\u0010\u001a\u001a\u00020\u000bJ\u001c\u00103\u001a\u00020\'2\n\u00104\u001a\u000602R\u00020\u00002\u0006\u00105\u001a\u00020\u001fH\u0002J\u0008\u00106\u001a\u00020\u001fH\u0002J\u000e\u00107\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u0016J\u0014\u00108\u001a\u00020\u001f2\n\u00109\u001a\u00060\u0017R\u00020\u0000H\u0002J\u0008\u0010:\u001a\u00020\'H\u0002J\u0008\u0010;\u001a\u00020\'H\u0016J\u0008\u0010<\u001a\u00020\'H\u0016J\u0008\u0010=\u001a\u00020\'H\u0002J\u0008\u0010>\u001a\u00020\u001fH\u0002J\u0008\u0010?\u001a\u00020\'H\u0002J\u0006\u0010@\u001a\u00020\'J\u0008\u0010A\u001a\u00020\'H\u0002J\u0010\u0010B\u001a\u00020\'2\u0006\u00100\u001a\u00020\u0016H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u00060\u0017R\u00020\u00000\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%\u00a8\u0006G"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache;",
        "Lokio/Closeable;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "fileSystem",
        "Lokio/FileSystem;",
        "directory",
        "Lokio/Path;",
        "cleanupDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "maxSize",
        "",
        "appVersion",
        "",
        "valueCount",
        "<init>",
        "(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V",
        "journalFile",
        "journalFileTmp",
        "journalFileBackup",
        "lruEntries",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcoil/disk/DiskLruCache$Entry;",
        "cleanupScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "size",
        "operationsSinceRewrite",
        "journalWriter",
        "Lokio/BufferedSink;",
        "hasJournalErrors",
        "",
        "initialized",
        "closed",
        "mostRecentTrimFailed",
        "mostRecentRebuildFailed",
        "coil/disk/DiskLruCache$fileSystem$1",
        "Lcoil/disk/DiskLruCache$fileSystem$1;",
        "initialize",
        "",
        "readJournal",
        "newJournalWriter",
        "readJournalLine",
        "line",
        "processJournal",
        "writeJournal",
        "get",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "key",
        "edit",
        "Lcoil/disk/DiskLruCache$Editor;",
        "completeEdit",
        "editor",
        "success",
        "journalRewriteRequired",
        "remove",
        "removeEntry",
        "entry",
        "checkNotClosed",
        "close",
        "flush",
        "trimToSize",
        "removeOldestEntry",
        "delete",
        "evictAll",
        "launchCleanup",
        "validateKey",
        "Snapshot",
        "Editor",
        "Entry",
        "Companion",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:C

.field private static MediaSessionCompatResultReceiverWrapper:[C

.field private static MediaSessionCompatToken:[C

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field private static PlaybackStateCompatCustomAction:I

.field public static final a:Lo/getLayoutPosition$a;

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static final write:Lkotlin/text/Regex;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Lo/secureRandomUuid;

.field private IMediaControllerCallback:Z

.field private IMediaSession:Z

.field private final IconCompatParcelizer:Lo/secureRandomUuid;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/getMostSignificantBits;

.field private final MediaBrowserCompatItemReceiver:J

.field private final MediaBrowserCompatMediaItem:Lo/secureRandomUuid;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo/getLayoutPosition$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private final MediaDescriptionCompat:Lo/secureRandomUuid;

.field private final MediaMetadataCompat:I

.field private RatingCompat:J

.field private final RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field private invoke:Z

.field private final read:I


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getLayoutPosition;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x42

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getLayoutPosition;->$$c:[B

    const/16 v0, 0xc0

    sput v0, Lo/getLayoutPosition;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getLayoutPosition;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getLayoutPosition;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getLayoutPosition;->$$a:[B

    const/16 v2, 0xb9

    sput v2, Lo/getLayoutPosition;->$$b:I

    sput v0, Lo/getLayoutPosition;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lo/getLayoutPosition;->PlaybackStateCompatCustomAction:I

    sput v0, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    sput v1, Lo/getLayoutPosition;->PlaybackStateCompat:I

    invoke-static {}, Lo/getLayoutPosition;->write()V

    invoke-static {}, Lo/getLayoutPosition;->a()V

    new-instance v0, Lo/getLayoutPosition$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getLayoutPosition$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getLayoutPosition;->a:Lo/getLayoutPosition$a;

    .line 1090
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getLayoutPosition;->write:Lkotlin/text/Regex;

    sget v0, Lo/getLayoutPosition;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getLayoutPosition;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>(Lo/fromLongs;Lo/secureRandomUuid;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lo/getLayoutPosition;->AudioAttributesImplBaseParcelizer:Lo/secureRandomUuid;

    .line 89
    iput-wide p4, p0, Lo/getLayoutPosition;->MediaBrowserCompatItemReceiver:J

    const/4 p6, 0x1

    .line 90
    iput p6, p0, Lo/getLayoutPosition;->read:I

    const/4 p7, 0x2

    .line 91
    iput p7, p0, Lo/getLayoutPosition;->MediaMetadataCompat:I

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-lez p4, :cond_1

    .line 139
    const-string p4, "journal"

    invoke-virtual {p2, p4}, Lo/secureRandomUuid;->a(Ljava/lang/String;)Lo/secureRandomUuid;

    move-result-object p4

    iput-object p4, p0, Lo/getLayoutPosition;->IconCompatParcelizer:Lo/secureRandomUuid;

    .line 140
    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, Lo/secureRandomUuid;->a(Ljava/lang/String;)Lo/secureRandomUuid;

    move-result-object p4

    iput-object p4, p0, Lo/getLayoutPosition;->MediaDescriptionCompat:Lo/secureRandomUuid;

    .line 141
    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, Lo/secureRandomUuid;->a(Ljava/lang/String;)Lo/secureRandomUuid;

    move-result-object p2

    iput-object p2, p0, Lo/getLayoutPosition;->MediaBrowserCompatMediaItem:Lo/secureRandomUuid;

    .line 142
    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 p4, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    invoke-direct {p2, p4, p5, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lo/getLayoutPosition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    .line 143
    invoke-static {p2, p6, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p4

    .line 2186
    invoke-virtual {p3, p6, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->read(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 143
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p4, p3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    iput-object p3, p0, Lo/getLayoutPosition;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    .line 153
    new-instance p3, Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    invoke-direct {p3, p1}, Lo/getLayoutPosition$RemoteActionCompatParcelizer;-><init>(Lo/fromLongs;)V

    iput-object p3, p0, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    .line 135
    sget p1, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr p1, p7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getLayoutPosition;

    const/4 v2, 0x1

    .line 770
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object p0, p0, v2

    check-cast p0, Lo/getLayoutPosition$invoke;

    const/4 v4, 0x2

    .line 770
    rem-int v5, v4, v4

    sget v5, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v4

    .line 48798
    iget v5, p0, Lo/getLayoutPosition$invoke;->AudioAttributesImplBaseParcelizer:I

    const/16 v6, 0xa

    const/16 v7, 0x20

    if-lez v5, :cond_0

    .line 761
    iget-object v5, v1, Lo/getLayoutPosition;->MediaBrowserCompatCustomActionResultReceiver:Lo/getMostSignificantBits;

    if-eqz v5, :cond_0

    .line 762
    const-string v8, "DIRTY"

    invoke-interface {v5, v8}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 763
    invoke-interface {v5, v7}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 49775
    iget-object v8, p0, Lo/getLayoutPosition$invoke;->invoke:Ljava/lang/String;

    .line 764
    invoke-interface {v5, v8}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 765
    invoke-interface {v5, v6}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 766
    invoke-interface {v5}, Lo/getMostSignificantBits;->flush()V

    .line 50798
    :cond_0
    iget v5, p0, Lo/getLayoutPosition$invoke;->AudioAttributesImplBaseParcelizer:I

    if-gtz v5, :cond_4

    .line 51792
    iget-object v5, p0, Lo/getLayoutPosition$invoke;->write:Lo/getLayoutPosition$write;

    if-nez v5, :cond_4

    .line 774
    iget v5, v1, Lo/getLayoutPosition;->MediaMetadataCompat:I

    move v8, v0

    :goto_0
    if-ge v8, v5, :cond_1

    .line 770
    sget v9, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v9, v4

    .line 775
    iget-object v9, v1, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    .line 51780
    iget-object v10, p0, Lo/getLayoutPosition$invoke;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 775
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/secureRandomUuid;

    const-string v11, ""

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51117
    invoke-virtual {v9, v10, v0}, Lo/fromLongs;->invoke(Lo/secureRandomUuid;Z)V

    .line 776
    iget-wide v9, v1, Lo/getLayoutPosition;->RatingCompat:J

    .line 51781
    iget-object v11, p0, Lo/getLayoutPosition$invoke;->read:[J

    .line 776
    aget-wide v12, v11, v8

    sub-long/2addr v9, v12

    iput-wide v9, v1, Lo/getLayoutPosition;->RatingCompat:J

    .line 51782
    iget-object v9, p0, Lo/getLayoutPosition$invoke;->read:[J

    const-wide/16 v10, 0x0

    .line 777
    aput-wide v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 780
    :cond_1
    iget v0, v1, Lo/getLayoutPosition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v0, v2

    iput v0, v1, Lo/getLayoutPosition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 781
    iget-object v0, v1, Lo/getLayoutPosition;->MediaBrowserCompatCustomActionResultReceiver:Lo/getMostSignificantBits;

    if-eqz v0, :cond_2

    .line 770
    sget v2, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v2, v4

    .line 782
    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 783
    invoke-interface {v0, v7}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 51780
    iget-object v2, p0, Lo/getLayoutPosition$invoke;->invoke:Ljava/lang/String;

    .line 784
    invoke-interface {v0, v2}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 785
    invoke-interface {v0, v6}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 787
    :cond_2
    iget-object v0, v1, Lo/getLayoutPosition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/LinkedHashMap;

    .line 51781
    iget-object p0, p0, Lo/getLayoutPosition$invoke;->invoke:Ljava/lang/String;

    .line 787
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    const v5, -0x527aff9f

    const v9, 0x527affa5

    invoke-static/range {v5 .. v11}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 770
    sget p0, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v4

    .line 790
    invoke-direct {v1}, Lo/getLayoutPosition;->AudioAttributesImplApi21Parcelizer()V

    .line 770
    sget p0, Lo/getLayoutPosition;->PlaybackStateCompat:I

    const/4 v0, 0x3

    add-int/2addr p0, v0

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_3

    div-int/2addr v0, v0

    :cond_3
    return-object v3

    .line 51793
    :cond_4
    iput-boolean v2, p0, Lo/getLayoutPosition$invoke;->AudioAttributesImplApi26Parcelizer:Z

    return-object v3
.end method

.method private final AudioAttributesCompatParcelizer()V
    .locals 15

    const-string v0, ", "

    const/4 v1, 0x2

    .line 891
    rem-int v2, v1, v1

    .line 207
    iget-object v2, p0, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    check-cast v2, Lo/fromLongs;

    iget-object v3, p0, Lo/getLayoutPosition;->IconCompatParcelizer:Lo/secureRandomUuid;

    .line 872
    invoke-virtual {v2, v3}, Lo/fromLongs;->invoke(Lo/secureRandomUuid;)Lo/toLongUuidKt__UuidKt;

    move-result-object v2

    .line 43001
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44031
    new-instance v3, Lo/accessformatBytesInto;

    invoke-direct {v3, v2}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v3, Lo/getLeastSignificantBits;

    .line 872
    check-cast v3, Ljava/io/Closeable;

    .line 876
    :try_start_0
    move-object v2, v3

    check-cast v2, Lo/getLeastSignificantBits;

    .line 208
    invoke-interface {v2}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-interface {v2}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-interface {v2}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-interface {v2}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v7

    .line 212
    invoke-interface {v2}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v8

    .line 214
    const-string v9, "libcore.io.DiskLruCache"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 215
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x1b

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [C

    const/4 v12, 0x0

    const/16 v13, 0x35c5

    aput-char v13, v11, v12

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    neg-int v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lo/getLayoutPosition;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v9, v10

    if-eq v9, v10, :cond_2

    .line 891
    sget v9, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v9, v1

    const/4 v10, 0x0

    if-nez v9, :cond_1

    .line 216
    :try_start_1
    iget v9, p0, Lo/getLayoutPosition;->read:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 217
    iget v9, p0, Lo/getLayoutPosition;->MediaMetadataCompat:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 218
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v9, :cond_2

    .line 227
    :goto_0
    :try_start_2
    invoke-interface {v2}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/getLayoutPosition;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 234
    :catch_0
    :try_start_3
    iget-object v0, p0, Lo/getLayoutPosition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v12, v0

    iput v12, p0, Lo/getLayoutPosition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 237
    invoke-interface {v2}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-direct {p0}, Lo/getLayoutPosition;->MediaBrowserCompatItemReceiver()V

    goto :goto_1

    .line 240
    :cond_0
    invoke-direct {p0}, Lo/getLayoutPosition;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    move-result-object v0

    iput-object v0, p0, Lo/getLayoutPosition;->MediaBrowserCompatCustomActionResultReceiver:Lo/getMostSignificantBits;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    sget v0, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v0, v1

    .line 242
    :goto_1
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 879
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    sget v0, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v0, v1

    goto :goto_2

    :catchall_0
    move-exception v10

    goto :goto_2

    :cond_1
    :try_start_6
    iget v0, p0, Lo/getLayoutPosition;->read:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 220
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "unexpected journal header: ["

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    .line 879
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 871
    invoke-static {v10, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v10, :cond_3

    return-void

    .line 891
    :cond_3
    throw v10
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lo/getLayoutPosition;)V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v0, 0x78ed5742

    const v4, -0x78ed5741

    invoke-static/range {v0 .. v6}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 875
    rem-int v1, v0, v0

    iget-object v2, p0, Lo/getLayoutPosition;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/getLayoutPosition$IconCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lo/getLayoutPosition$IconCompatParcelizer;-><init>(Lo/getLayoutPosition;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lo/getLayoutPosition;)V
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getLayoutPosition;->MediaBrowserCompatItemReceiver()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final AudioAttributesImplApi26Parcelizer()Z
    .locals 12

    const/4 v0, 0x2

    .line 841
    rem-int v1, v0, v0

    sget v1, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 839
    iget-object v1, p0, Lo/getLayoutPosition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 841
    sget v2, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLayoutPosition$invoke;

    .line 51794
    iget-boolean v5, v2, Lo/getLayoutPosition$invoke;->AudioAttributesImplApi26Parcelizer:Z

    const/16 v6, 0x2a

    .line 840
    div-int/2addr v6, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 839
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLayoutPosition$invoke;

    .line 51794
    iget-boolean v3, v2, Lo/getLayoutPosition$invoke;->AudioAttributesImplApi26Parcelizer:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 841
    :goto_0
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    const v5, -0x4c76cc

    const v9, 0x4c76d1

    invoke-static/range {v5 .. v11}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget v1, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    return v3
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lo/getLayoutPosition;)Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v0, -0x390989e9

    const v4, 0x390989e9

    invoke-static/range {v0 .. v6}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/getLayoutPosition;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 248
    :goto_0
    iput-boolean v1, p0, Lo/getLayoutPosition;->AudioAttributesImplApi21Parcelizer:Z

    .line 249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x2

    .line 250
    rem-int v2, v1, v1

    .line 246
    iget-object v2, p0, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/getLayoutPosition;->IconCompatParcelizer:Lo/secureRandomUuid;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 33090
    invoke-virtual {v2, v3, v4}, Lo/fromLongs;->RemoteActionCompatParcelizer(Lo/secureRandomUuid;Z)Lo/accesstoLong;

    move-result-object v2

    .line 247
    new-instance v3, Lo/isAdapterPositionUnknown;

    new-instance v5, Lo/isAttachedToTransitionOverlay;

    invoke-direct {v5, p0}, Lo/isAttachedToTransitionOverlay;-><init>(Lo/getLayoutPosition;)V

    invoke-direct {v3, v2, v5}, Lo/isAdapterPositionUnknown;-><init>(Lo/accesstoLong;Lkotlin/jvm/functions/Function1;)V

    .line 250
    check-cast v3, Lo/accesstoLong;

    .line 34001
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35037
    new-instance v0, Lo/UuidKt__UuidKt;

    invoke-direct {v0, v3}, Lo/UuidKt__UuidKt;-><init>(Lo/accesstoLong;)V

    check-cast v0, Lo/getMostSignificantBits;

    .line 250
    sget v2, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x25

    div-int/2addr v1, v4

    :cond_0
    return-object v0
.end method

.method private final IconCompatParcelizer()V
    .locals 11

    const-string v0, ""

    const/4 v1, 0x2

    .line 310
    rem-int v2, v1, v1

    .line 297
    sget v2, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    const-wide/16 v3, 0x0

    .line 294
    iget-object v2, p0, Lo/getLayoutPosition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 295
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 310
    sget v5, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v5, v1

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getLayoutPosition$invoke;

    .line 36792
    iget-object v7, v5, Lo/getLayoutPosition$invoke;->write:Lo/getLayoutPosition$write;

    if-nez v7, :cond_2

    goto :goto_1

    .line 296
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getLayoutPosition$invoke;

    .line 36792
    iget-object v7, v5, Lo/getLayoutPosition$invoke;->write:Lo/getLayoutPosition$write;

    if-nez v7, :cond_2

    .line 298
    :goto_1
    iget v7, p0, Lo/getLayoutPosition;->MediaMetadataCompat:I

    .line 295
    sget v8, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v8, v1

    :goto_2
    if-ge v6, v7, :cond_0

    .line 297
    sget v8, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v8, v1

    .line 37778
    iget-object v8, v5, Lo/getLayoutPosition$invoke;->read:[J

    .line 299
    aget-wide v9, v8, v6

    add-long/2addr v3, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 38792
    iput-object v7, v5, Lo/getLayoutPosition$invoke;->write:Lo/getLayoutPosition$write;

    .line 303
    iget v7, p0, Lo/getLayoutPosition;->MediaMetadataCompat:I

    move v8, v6

    :goto_3
    if-ge v8, v7, :cond_3

    .line 304
    iget-object v9, p0, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    .line 39779
    iget-object v10, v5, Lo/getLayoutPosition$invoke;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/secureRandomUuid;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40115
    invoke-virtual {v9, v10, v6}, Lo/fromLongs;->invoke(Lo/secureRandomUuid;Z)V

    .line 305
    iget-object v9, p0, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    .line 41780
    iget-object v10, v5, Lo/getLayoutPosition$invoke;->a:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/secureRandomUuid;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42115
    invoke-virtual {v9, v10, v6}, Lo/fromLongs;->invoke(Lo/secureRandomUuid;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 307
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 310
    :cond_4
    iput-wide v3, p0, Lo/getLayoutPosition;->RatingCompat:J

    return-void
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 28

    move-object/from16 v1, p0

    const v0, -0x40fbbbcd

    .line 331
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x29

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v4, 0xa1c3

    sub-int/2addr v4, v0

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v5, v0, 0x1f

    const v6, -0x7465416c

    const/4 v7, 0x0

    const-string v8, "read"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/16 v4, 0x16

    filled-new-array {v2, v4, v2, v2}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lo/getLayoutPosition;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xf

    const/4 v8, 0x3

    .line 340
    filled-new-array {v4, v6, v8, v2}, [I

    move-result-object v4

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lo/getLayoutPosition;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 349
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v9, -0x400

    and-long/2addr v4, v9

    .line 359
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const/16 v9, -0x206

    int-to-long v9, v9

    const-wide v11, 0x3106c1e6bff9de83L    # 1.6100309180553776E-72

    mul-long v13, v9, v11

    const-wide v15, -0x16eb50c26dc4bbc1L    # -1.5461901052549521E198

    mul-long/2addr v9, v15

    add-long/2addr v13, v9

    const/16 v9, 0x207

    int-to-long v9, v9

    const/4 v8, -0x1

    int-to-long v7, v8

    xor-long v17, v7, v11

    move-wide/from16 v19, v4

    int-to-long v3, v6

    xor-long v5, v3, v7

    or-long v5, v17, v5

    xor-long v17, v5, v7

    or-long v17, v17, v15

    mul-long v17, v17, v9

    add-long v13, v13, v17

    const/16 v2, -0x207

    int-to-long v11, v2

    or-long/2addr v5, v15

    xor-long/2addr v5, v7

    const-wide v23, -0x6e9100040042141L

    or-long v23, v23, v3

    xor-long v23, v23, v7

    or-long v5, v5, v23

    mul-long/2addr v11, v5

    add-long/2addr v13, v11

    or-long v2, v3, v15

    xor-long/2addr v2, v7

    const-wide v4, 0x3106c1e6bff9de83L    # 1.6100309180553776E-72

    or-long/2addr v2, v4

    mul-long/2addr v9, v2

    add-long/2addr v13, v9

    move-wide/from16 v4, v19

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    const/16 v8, 0xa

    if-eq v2, v8, :cond_5

    const v9, -0x7082153b

    .line 369
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v19, v9, 0x22

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const v10, 0xfd1e

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x48

    const v22, -0x441cef9e

    const/16 v23, 0x0

    const-string v24, "read"

    const/16 v25, 0x0

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    move-wide v11, v4

    const/4 v10, 0x0

    :goto_1
    const/4 v15, 0x0

    :goto_2
    const/16 v8, 0x8

    if-eq v15, v8, :cond_2

    shr-long v6, v11, v15

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v9, 0x6

    add-int/2addr v6, v7

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v6, v7

    sub-int v9, v6, v9

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    add-int/lit8 v10, v10, 0x1

    move-wide v11, v13

    const/16 v8, 0xa

    goto :goto_1

    :cond_3
    if-eq v9, v0, :cond_4

    const-wide/16 v6, 0x400

    sub-long/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v0, 0x25

    const/16 v2, 0x5d

    const/16 v4, 0x10

    const/4 v5, 0x0

    .line 428
    filled-new-array {v0, v4, v2, v5}, [I

    move-result-object v0

    new-array v2, v4, [B

    fill-array-data v2, :array_2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v2, v7}, Lo/getLayoutPosition;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x3f

    const/16 v7, 0xd

    const/16 v8, 0x35

    filled-new-array {v8, v4, v2, v7}, [I

    move-result-object v2

    new-array v7, v4, [B

    fill-array-data v7, :array_3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v8}, Lo/getLayoutPosition;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    .line 452
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    .line 457
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    const v2, -0x4cff8d1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v5, v2

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    rsub-int/lit8 v21, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    const v2, 0xd0d0

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x2dc

    const v24, 0x1373ccad

    const/16 v25, 0x0

    const/4 v4, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/getLayoutPosition;->d(BBB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v7, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v6

    move/from16 v22, v0

    move/from16 v23, v2

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, 0x1

    .line 466
    aget-object v5, v0, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    .line 474
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-eq v7, v5, :cond_8

    .line 484
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    .line 501
    :goto_3
    array-length v4, v0

    if-ge v3, v4, :cond_7

    .line 517
    aget-object v4, v0, v3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 521
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 528
    throw v0

    :cond_8
    :goto_4
    monitor-enter p0

    .line 542
    :try_start_1
    iget-object v0, v1, Lo/getLayoutPosition;->MediaBrowserCompatCustomActionResultReceiver:Lo/getMostSignificantBits;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lo/getMostSignificantBits;->close()V

    .line 544
    :cond_9
    iget-object v0, v1, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    check-cast v0, Lo/fromLongs;

    iget-object v4, v1, Lo/getLayoutPosition;->MediaDescriptionCompat:Lo/secureRandomUuid;

    const/4 v5, 0x0

    .line 1127
    invoke-virtual {v0, v4, v5}, Lo/fromLongs;->a(Lo/secureRandomUuid;Z)Lo/accesstoLong;

    move-result-object v0

    .line 51010
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51047
    new-instance v4, Lo/UuidKt__UuidKt;

    invoke-direct {v4, v0}, Lo/UuidKt__UuidKt;-><init>(Lo/accesstoLong;)V

    check-cast v4, Lo/getMostSignificantBits;

    .line 1127
    check-cast v4, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1131
    :try_start_2
    move-object v0, v4

    check-cast v0, Lo/getMostSignificantBits;

    .line 545
    const-string v5, "libcore.io.DiskLruCache"

    invoke-interface {v0, v5}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 546
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x19

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [C

    const/16 v8, 0x35c5

    const/4 v9, 0x0

    aput-char v8, v7, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v6}, Lo/getLayoutPosition;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 547
    iget v5, v1, Lo/getLayoutPosition;->read:I

    int-to-long v7, v5

    invoke-interface {v0, v7, v8}, Lo/getMostSignificantBits;->AudioAttributesImplBaseParcelizer(J)Lo/getMostSignificantBits;

    move-result-object v5

    invoke-interface {v5, v6}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 548
    iget v5, v1, Lo/getLayoutPosition;->MediaMetadataCompat:I

    int-to-long v7, v5

    invoke-interface {v0, v7, v8}, Lo/getMostSignificantBits;->AudioAttributesImplBaseParcelizer(J)Lo/getMostSignificantBits;

    move-result-object v5

    invoke-interface {v5, v6}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 549
    invoke-interface {v0, v6}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 551
    iget-object v5, v1, Lo/getLayoutPosition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getLayoutPosition$invoke;

    .line 51803
    iget-object v7, v6, Lo/getLayoutPosition$invoke;->write:Lo/getLayoutPosition$write;

    if-eqz v7, :cond_a

    .line 553
    const-string v7, "DIRTY"

    invoke-interface {v0, v7}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 554
    invoke-interface {v0, v3}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 51787
    iget-object v6, v6, Lo/getLayoutPosition$invoke;->invoke:Ljava/lang/String;

    .line 555
    invoke-interface {v0, v6}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    const/16 v6, 0xa

    .line 556
    invoke-interface {v0, v6}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    goto :goto_5

    .line 558
    :cond_a
    const-string v7, "CLEAN"

    invoke-interface {v0, v7}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 559
    invoke-interface {v0, v3}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 51788
    iget-object v7, v6, Lo/getLayoutPosition$invoke;->invoke:Ljava/lang/String;

    .line 560
    invoke-interface {v0, v7}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 561
    invoke-virtual {v6, v0}, Lo/getLayoutPosition$invoke;->RemoteActionCompatParcelizer(Lo/getMostSignificantBits;)V

    const/16 v6, 0xa

    .line 562
    invoke-interface {v0, v6}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    goto :goto_5

    .line 565
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1134
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 1153
    :try_start_5
    invoke-static {v3, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v3, :cond_d

    .line 567
    iget-object v0, v1, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    iget-object v2, v1, Lo/getLayoutPosition;->IconCompatParcelizer:Lo/secureRandomUuid;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51053
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51056
    invoke-virtual {v0, v2}, Lo/fromLongs;->read(Lo/secureRandomUuid;)Lo/toLongs;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 568
    iget-object v0, v1, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    iget-object v2, v1, Lo/getLayoutPosition;->IconCompatParcelizer:Lo/secureRandomUuid;

    iget-object v3, v1, Lo/getLayoutPosition;->MediaBrowserCompatMediaItem:Lo/secureRandomUuid;

    invoke-virtual {v0, v2, v3}, Lo/fromLongs;->a(Lo/secureRandomUuid;Lo/secureRandomUuid;)V

    .line 569
    iget-object v0, v1, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    iget-object v2, v1, Lo/getLayoutPosition;->MediaDescriptionCompat:Lo/secureRandomUuid;

    iget-object v3, v1, Lo/getLayoutPosition;->IconCompatParcelizer:Lo/secureRandomUuid;

    invoke-virtual {v0, v2, v3}, Lo/fromLongs;->a(Lo/secureRandomUuid;Lo/secureRandomUuid;)V

    .line 570
    iget-object v0, v1, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    iget-object v2, v1, Lo/getLayoutPosition;->MediaBrowserCompatMediaItem:Lo/secureRandomUuid;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 51131
    invoke-virtual {v0, v2, v3}, Lo/fromLongs;->invoke(Lo/secureRandomUuid;Z)V

    goto :goto_7

    .line 572
    :cond_c
    iget-object v0, v1, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    iget-object v2, v1, Lo/getLayoutPosition;->MediaDescriptionCompat:Lo/secureRandomUuid;

    iget-object v3, v1, Lo/getLayoutPosition;->IconCompatParcelizer:Lo/secureRandomUuid;

    invoke-virtual {v0, v2, v3}, Lo/fromLongs;->a(Lo/secureRandomUuid;Lo/secureRandomUuid;)V

    .line 575
    :goto_7
    invoke-direct/range {p0 .. p0}, Lo/getLayoutPosition;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    move-result-object v0

    iput-object v0, v1, Lo/getLayoutPosition;->MediaBrowserCompatCustomActionResultReceiver:Lo/getMostSignificantBits;

    const/4 v2, 0x0

    .line 576
    iput v2, v1, Lo/getLayoutPosition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 577
    iput-boolean v2, v1, Lo/getLayoutPosition;->AudioAttributesImplApi21Parcelizer:Z

    .line 578
    iput-boolean v2, v1, Lo/getLayoutPosition;->IMediaSession:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 579
    monitor-exit p0

    return-void

    .line 1158
    :cond_d
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_4
    move-exception v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private final MediaBrowserCompatMediaItem()V
    .locals 5

    const/4 v0, 0x2

    .line 834
    rem-int v1, v0, v0

    .line 831
    :cond_0
    iget-wide v1, p0, Lo/getLayoutPosition;->RatingCompat:J

    iget-wide v3, p0, Lo/getLayoutPosition;->MediaBrowserCompatItemReceiver:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 834
    sget v1, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 832
    invoke-direct {p0}, Lo/getLayoutPosition;->AudioAttributesImplApi26Parcelizer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 834
    sget v1, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x29

    div-int/2addr v0, v2

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lo/getLayoutPosition;->IMediaControllerCallback:Z

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 10

    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lo/getLayoutPosition;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 166
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getLayoutPosition;->MediaDescriptionCompat:Lo/secureRandomUuid;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 51139
    invoke-virtual {v0, v1, v2}, Lo/fromLongs;->invoke(Lo/secureRandomUuid;Z)V

    .line 169
    iget-object v0, p0, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getLayoutPosition;->MediaBrowserCompatMediaItem:Lo/secureRandomUuid;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51064
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51067
    invoke-virtual {v0, v1}, Lo/fromLongs;->read(Lo/secureRandomUuid;)Lo/toLongs;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getLayoutPosition;->IconCompatParcelizer:Lo/secureRandomUuid;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51066
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51069
    invoke-virtual {v0, v1}, Lo/fromLongs;->read(Lo/secureRandomUuid;)Lo/toLongs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getLayoutPosition;->MediaBrowserCompatMediaItem:Lo/secureRandomUuid;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51144
    invoke-virtual {v0, v1, v2}, Lo/fromLongs;->invoke(Lo/secureRandomUuid;Z)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getLayoutPosition;->MediaBrowserCompatMediaItem:Lo/secureRandomUuid;

    iget-object v3, p0, Lo/getLayoutPosition;->IconCompatParcelizer:Lo/secureRandomUuid;

    invoke-virtual {v0, v1, v3}, Lo/fromLongs;->a(Lo/secureRandomUuid;Lo/secureRandomUuid;)V

    .line 179
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getLayoutPosition;->IconCompatParcelizer:Lo/secureRandomUuid;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51069
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51072
    invoke-virtual {v0, v1}, Lo/fromLongs;->read(Lo/secureRandomUuid;)Lo/toLongs;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 181
    :try_start_2
    invoke-direct {p0}, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer()V

    .line 182
    invoke-direct {p0}, Lo/getLayoutPosition;->IconCompatParcelizer()V

    .line 183
    iput-boolean v1, p0, Lo/getLayoutPosition;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    monitor-exit p0

    return-void

    .line 193
    :catch_0
    :try_start_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    const v3, -0x72d46618

    const v7, 0x72d4661b

    invoke-static/range {v3 .. v9}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :try_start_4
    iput-boolean v2, p0, Lo/getLayoutPosition;->invoke:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lo/getLayoutPosition;->invoke:Z

    throw v0

    .line 199
    :cond_3
    :goto_1
    invoke-direct {p0}, Lo/getLayoutPosition;->MediaBrowserCompatItemReceiver()V

    .line 200
    iput-boolean v1, p0, Lo/getLayoutPosition;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getLayoutPosition;

    const/4 v0, 0x2

    .line 854
    rem-int v1, v0, v0

    sget v1, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 853
    invoke-virtual {p0}, Lo/getLayoutPosition;->close()V

    .line 854
    iget-object v1, p0, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    check-cast v1, Lo/fromLongs;

    iget-object p0, p0, Lo/getLayoutPosition;->AudioAttributesImplBaseParcelizer:Lo/secureRandomUuid;

    invoke-static {v1, p0}, Lo/setStrokeWidth;->write(Lo/fromLongs;Lo/secureRandomUuid;)V

    sget p0, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-object v2

    .line 853
    :cond_0
    invoke-virtual {p0}, Lo/getLayoutPosition;->close()V

    .line 854
    iget-object v0, p0, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    check-cast v0, Lo/fromLongs;

    iget-object p0, p0, Lo/getLayoutPosition;->AudioAttributesImplBaseParcelizer:Lo/secureRandomUuid;

    invoke-static {v0, p0}, Lo/setStrokeWidth;->write(Lo/fromLongs;Lo/secureRandomUuid;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getLayoutPosition;)Lo/getLayoutPosition$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 255
    rem-int v3, v2, v2

    .line 254
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    .line 255
    const-string v11, "unexpected journal line: "

    const/4 v12, -0x1

    if-eq v10, v12, :cond_9

    .line 261
    sget v4, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v2

    add-int/lit8 v13, v10, 0x1

    const/16 v5, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    move v6, v13

    .line 258
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    .line 260
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v12, :cond_3

    .line 263
    sget v8, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/2addr v8, v6

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_0

    .line 261
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x47

    if-ne v10, v9, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    if-ne v10, v9, :cond_4

    .line 262
    :goto_0
    const-string v9, "REMOVE"

    invoke-static {v1, v9, v5, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 255
    sget v1, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 263
    iget-object v1, v0, Lo/getLayoutPosition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget v1, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v7

    .line 263
    :cond_2
    iget-object v1, v0, Lo/getLayoutPosition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 267
    :cond_3
    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    :cond_4
    iget-object v9, v0, Lo/getLayoutPosition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/LinkedHashMap;

    check-cast v9, Ljava/util/Map;

    .line 894
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    .line 270
    new-instance v13, Lo/getLayoutPosition$invoke;

    invoke-direct {v13, v0, v8}, Lo/getLayoutPosition$invoke;-><init>(Lo/getLayoutPosition;Ljava/lang/String;)V

    .line 897
    invoke-interface {v9, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_5
    check-cast v13, Lo/getLayoutPosition$invoke;

    const/4 v8, 0x5

    if-eq v3, v12, :cond_6

    if-ne v10, v8, :cond_6

    .line 272
    const-string v9, "CLEAN"

    invoke-static {v1, v9, v5, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 255
    sget v8, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v8, v2

    add-int/2addr v3, v6

    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Ljava/lang/CharSequence;

    new-array v15, v6, [C

    const/16 v1, 0x20

    aput-char v1, v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 45783
    iput-boolean v6, v13, Lo/getLayoutPosition$invoke;->AudioAttributesCompatParcelizer:Z

    .line 46792
    iput-object v7, v13, Lo/getLayoutPosition$invoke;->write:Lo/getLayoutPosition$write;

    .line 276
    invoke-virtual {v13, v1}, Lo/getLayoutPosition$invoke;->a(Ljava/util/List;)V

    return-void

    :cond_6
    if-ne v3, v12, :cond_7

    if-ne v10, v8, :cond_7

    .line 278
    const-string v4, "DIRTY"

    invoke-static {v1, v4, v5, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 279
    new-instance v1, Lo/getLayoutPosition$write;

    invoke-direct {v1, v0, v13}, Lo/getLayoutPosition$write;-><init>(Lo/getLayoutPosition;Lo/getLayoutPosition$invoke;)V

    .line 47792
    iput-object v1, v13, Lo/getLayoutPosition$invoke;->write:Lo/getLayoutPosition$write;

    return-void

    :cond_7
    if-ne v3, v12, :cond_8

    const/4 v3, 0x4

    if-ne v10, v3, :cond_8

    .line 281
    const-string v3, "READ"

    invoke-static {v1, v3, v5, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    .line 284
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final RemoteActionCompatParcelizer(Lo/getLayoutPosition$write;Z)V
    .locals 7

    .line 65350
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v0, -0x435fd8e8

    const v4, 0x435fd8ec

    invoke-static/range {v0 .. v6}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getLayoutPosition;Lo/getLayoutPosition$write;Z)V
    .locals 7

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v0, -0x435fd8e8

    const v4, 0x435fd8ec

    invoke-static/range {v0 .. v6}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p0, 0x17

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v0, -0x435fd8e8

    const v4, 0x435fd8ec

    invoke-static/range {v0 .. v6}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final RemoteActionCompatParcelizer()Z
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v0, -0x527aff9f

    const v4, 0x527affa5

    invoke-static/range {v0 .. v6}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final RemoteActionCompatParcelizer(Lo/getLayoutPosition$invoke;)Z
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v0, -0x4c76cc

    const v4, 0x4c76d1

    invoke-static/range {v0 .. v6}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getLayoutPosition;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getLayoutPosition$invoke;

    const/4 v1, 0x2

    .line 84
    rem-int v2, v1, v1

    sget v2, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    const v3, -0x4c76cc

    const v7, 0x4c76d1

    invoke-static/range {v3 .. v9}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v0, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/getLayoutPosition;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v0, p1

    invoke-static {p0}, Lo/getLayoutPosition;->AudioAttributesImplBaseParcelizer(Lo/getLayoutPosition;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v0, p1

    return-object p0
.end method

.method static a()V
    .locals 5

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v3, 0x5ef8

    const/4 v4, 0x0

    aput-char v3, v1, v4

    sput-object v1, Lo/getLayoutPosition;->MediaSessionCompatToken:[C

    const/16 v1, 0x6b52

    sput-char v1, Lo/getLayoutPosition;->MediaSessionCompatQueueItem:C

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lo/getLayoutPosition;Lo/getMostSignificantBits;)V
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getLayoutPosition;->MediaBrowserCompatCustomActionResultReceiver:Lo/getMostSignificantBits;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lo/getLayoutPosition;)Z
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/getLayoutPosition;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getLayoutPosition;->MediaSessionCompatToken:[C

    const v4, -0x5adcb2ac

    const/4 v6, 0x6

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v1, v16, 0x6

    add-int/lit16 v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v6, v9

    add-int/lit8 v4, v6, -0x1

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x2c

    int-to-byte v5, v5

    invoke-static {v6, v4, v5}, Lo/getLayoutPosition;->$$e(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

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

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/getLayoutPosition;->MediaSessionCompatQueueItem:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v5

    add-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v1, v12, v5

    rsub-int v12, v1, 0x5cc

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    add-int/lit8 v15, v1, -0x1

    int-to-byte v15, v15

    and-int/lit8 v5, v15, 0x2c

    int-to-byte v5, v5

    invoke-static {v1, v15, v5}, Lo/getLayoutPosition;->$$e(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_b

    .line 273
    sget v6, Lo/getLayoutPosition;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getLayoutPosition;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v6, Lo/getLayoutPosition;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getLayoutPosition;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 210
    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_b

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_5

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x6

    goto/16 :goto_5

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

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

    move-result-object v16

    const/16 v19, 0x5

    aput-object v16, v10, v19

    const/16 v16, 0x4

    aput-object v2, v10, v16

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v23

    const-wide/16 v17, 0x0

    cmp-long v21, v23, v17

    add-int/lit8 v23, v21, 0xa

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v9

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    and-int/lit8 v14, v15, 0x2b

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lo/getLayoutPosition;->$$e(SSI)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v19

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v24, v12

    move/from16 v25, v11

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v10, v11

    aput-object v2, v10, v19

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x14

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x526

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    and-int/lit8 v11, v15, 0x29

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/getLayoutPosition;->$$e(SSI)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v12, v11, v15

    move/from16 v24, v6

    move/from16 v25, v13

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v14, 0x6

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v14, 0x6

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_9

    .line 273
    sget v6, Lo/getLayoutPosition;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getLayoutPosition;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    :goto_4
    const/4 v10, 0x2

    goto :goto_5

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 273
    sget v6, Lo/getLayoutPosition;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getLayoutPosition;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_a

    const/4 v6, 0x3

    rem-int/2addr v6, v10

    .line 210
    :cond_a
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/getLayoutPosition;->MediaSessionCompatResultReceiverWrapper:[C

    const/16 v9, 0x30

    const-string v13, ""

    if-eqz v8, :cond_2

    .line 180
    sget v14, Lo/getLayoutPosition;->$11:I

    add-int/lit8 v14, v14, 0x79

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getLayoutPosition;->$10:I

    rem-int/2addr v14, v0

    .line 170
    array-length v14, v8

    new-array v15, v14, [C

    move v12, v2

    :goto_0
    if-ge v12, v14, :cond_1

    .line 220
    sget v16, Lo/getLayoutPosition;->$11:I

    add-int/lit8 v10, v16, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getLayoutPosition;->$10:I

    rem-int/2addr v10, v0

    .line 170
    aget-char v10, v8, v12

    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v2

    const v10, -0x2dd0a8a3

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x16

    invoke-static {v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const v16, 0xa449

    add-int v10, v10, v16

    int-to-char v10, v10

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    const-wide/16 v16, 0x0

    cmp-long v9, v20, v16

    add-int/lit16 v9, v9, 0x66a

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v0, v2

    add-int/lit8 v2, v0, -0x1

    int-to-byte v2, v2

    neg-int v4, v2

    int-to-byte v4, v4

    invoke-static {v0, v2, v4}, Lo/getLayoutPosition;->$$e(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v8, v15

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 220
    sget v2, Lo/getLayoutPosition;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLayoutPosition;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    :goto_1
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_2

    .line 177
    :cond_3
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    .line 180
    :goto_3
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v4, v9, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v19, v3, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v8

    const v8, 0x86b7

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    add-int/lit16 v8, v8, 0x5c0

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x3

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lo/getLayoutPosition;->$$e(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v20, v3

    move/from16 v21, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    const-wide/16 v14, 0x0

    goto :goto_5

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v3, v9, v14

    rsub-int/lit8 v17, v3, 0x1a

    const/4 v3, 0x0

    invoke-static {v13, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const v3, 0xa02b

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lo/getLayoutPosition;->$$e(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_6
    const-wide/16 v14, 0x0

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v13, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1e

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    sget-object v18, Lo/getLayoutPosition;->$$c:[B

    aget-byte v14, v18, v11

    int-to-byte v14, v14

    invoke-static {v12, v9, v14}, Lo/getLayoutPosition;->$$e(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v11

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v2

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_8

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_9
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, Lo/getLayoutPosition;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLayoutPosition;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v3, v4

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/getLayoutPosition;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getLayoutPosition;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(BBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x5

    .line 0
    sget-object v1, Lo/getLayoutPosition;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x77

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x2

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getLayoutPosition;

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    const v3, -0x527aff9f

    const v7, 0x527affa5

    if-nez v1, :cond_1

    invoke-static/range {v3 .. v9}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final invoke()V
    .locals 4

    const/4 v0, 0x2

    .line 797
    rem-int v1, v0, v0

    sget v1, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/getLayoutPosition;->invoke:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 896
    rem-int v1, v0, v0

    sget v1, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/getLayoutPosition;->write:Lkotlin/text/Regex;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x27

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/getLayoutPosition;->write:Lkotlin/text/Regex;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget p0, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    return-void

    .line 897
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 896
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic invoke(Lo/getLayoutPosition;)Z
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lo/getLayoutPosition;->invoke:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getLayoutPosition;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/getLayoutPosition$write;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-enter v1

    .line 3708
    :try_start_0
    iget-object v4, v3, Lo/getLayoutPosition$write;->a:Lo/getLayoutPosition$invoke;

    .line 4792
    iget-object v5, v4, Lo/getLayoutPosition$invoke;->write:Lo/getLayoutPosition$write;

    .line 670
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    .line 5786
    iget-boolean v6, v4, Lo/getLayoutPosition$invoke;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v6, :cond_6

    .line 674
    iget v6, v1, Lo/getLayoutPosition;->MediaMetadataCompat:I

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 6715
    iget-object v8, v3, Lo/getLayoutPosition$write;->invoke:[Z

    .line 675
    aget-boolean v8, v8, v7

    if-eqz v8, :cond_1

    iget-object v8, v1, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    .line 7780
    iget-object v9, v4, Lo/getLayoutPosition$invoke;->a:Ljava/util/ArrayList;

    .line 675
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/secureRandomUuid;

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8039
    const-string v10, ""

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9041
    invoke-virtual {v8, v9}, Lo/fromLongs;->read(Lo/secureRandomUuid;)Lo/toLongs;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 10759
    :cond_0
    invoke-virtual {v3, v0}, Lo/getLayoutPosition$write;->RemoteActionCompatParcelizer(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    monitor-exit v1

    return-object v5

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 682
    :cond_2
    :try_start_1
    iget v3, v1, Lo/getLayoutPosition;->MediaMetadataCompat:I

    move v6, v0

    :goto_2
    if-ge v6, v3, :cond_7

    .line 11780
    iget-object v7, v4, Lo/getLayoutPosition$invoke;->a:Ljava/util/ArrayList;

    .line 683
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/secureRandomUuid;

    .line 12779
    iget-object v8, v4, Lo/getLayoutPosition$invoke;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 684
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/secureRandomUuid;

    .line 685
    iget-object v9, v1, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    const-string v10, ""

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13039
    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14041
    invoke-virtual {v9, v7}, Lo/fromLongs;->read(Lo/secureRandomUuid;)Lo/toLongs;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 686
    iget-object v9, v1, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    invoke-virtual {v9, v7, v8}, Lo/fromLongs;->a(Lo/secureRandomUuid;Lo/secureRandomUuid;)V

    goto :goto_3

    .line 689
    :cond_3
    iget-object v7, v1, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    check-cast v7, Lo/fromLongs;

    .line 15779
    iget-object v9, v4, Lo/getLayoutPosition$invoke;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 689
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/secureRandomUuid;

    .line 16027
    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039
    const-string v10, ""

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18041
    invoke-virtual {v7, v9}, Lo/fromLongs;->read(Lo/secureRandomUuid;)Lo/toLongs;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_3

    .line 16027
    :cond_4
    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19076
    invoke-virtual {v7, v9, v0}, Lo/fromLongs;->a(Lo/secureRandomUuid;Z)Lo/accesstoLong;

    move-result-object v7

    .line 16027
    check-cast v7, Ljava/io/Closeable;

    invoke-static {v7}, Lo/setTrimPathOffset;->RemoteActionCompatParcelizer(Ljava/io/Closeable;)V

    .line 20778
    :goto_3
    iget-object v7, v4, Lo/getLayoutPosition$invoke;->read:[J

    .line 691
    aget-wide v9, v7, v6

    .line 692
    iget-object v7, v1, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    const-string v11, ""

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21033
    invoke-static {v7, v8}, Lo/UuidSerializedCompanion;->RemoteActionCompatParcelizer(Lo/fromLongs;Lo/secureRandomUuid;)Lo/toLongs;

    move-result-object v7

    .line 22079
    iget-object v7, v7, Lo/toLongs;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    if-eqz v7, :cond_5

    .line 692
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_4

    :cond_5
    const-wide/16 v7, 0x0

    .line 23778
    :goto_4
    iget-object v11, v4, Lo/getLayoutPosition$invoke;->read:[J

    .line 693
    aput-wide v7, v11, v6

    .line 694
    iget-wide v11, v1, Lo/getLayoutPosition;->RatingCompat:J

    sub-long/2addr v11, v9

    add-long/2addr v11, v7

    iput-wide v11, v1, Lo/getLayoutPosition;->RatingCompat:J

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 698
    :cond_6
    iget v3, v1, Lo/getLayoutPosition;->MediaMetadataCompat:I

    move v6, v0

    :goto_5
    if-ge v6, v3, :cond_7

    .line 699
    iget-object v7, v1, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer:Lo/getLayoutPosition$RemoteActionCompatParcelizer;

    .line 24780
    iget-object v8, v4, Lo/getLayoutPosition$invoke;->a:Ljava/util/ArrayList;

    .line 699
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/secureRandomUuid;

    const-string v9, ""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25115
    invoke-virtual {v7, v8, v0}, Lo/fromLongs;->invoke(Lo/secureRandomUuid;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 26792
    :cond_7
    iput-object v5, v4, Lo/getLayoutPosition$invoke;->write:Lo/getLayoutPosition$write;

    .line 27786
    iget-boolean v0, v4, Lo/getLayoutPosition$invoke;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_8

    .line 705
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    const v6, -0x4c76cc

    const v10, 0x4c76d1

    invoke-static/range {v6 .. v12}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    monitor-exit v1

    return-object v5

    .line 709
    :cond_8
    :try_start_2
    iget v0, v1, Lo/getLayoutPosition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v0, v2

    iput v0, v1, Lo/getLayoutPosition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 710
    iget-object v0, v1, Lo/getLayoutPosition;->MediaBrowserCompatCustomActionResultReceiver:Lo/getMostSignificantBits;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0xa

    const/16 v6, 0x20

    if-nez p0, :cond_a

    .line 28783
    iget-boolean p0, v4, Lo/getLayoutPosition$invoke;->AudioAttributesCompatParcelizer:Z

    if-eqz p0, :cond_9

    goto :goto_6

    .line 719
    :cond_9
    iget-object p0, v1, Lo/getLayoutPosition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/LinkedHashMap;

    .line 29775
    iget-object v2, v4, Lo/getLayoutPosition$invoke;->invoke:Ljava/lang/String;

    .line 719
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    const-string p0, "REMOVE"

    invoke-interface {v0, p0}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 721
    invoke-interface {v0, v6}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 30775
    iget-object p0, v4, Lo/getLayoutPosition$invoke;->invoke:Ljava/lang/String;

    .line 722
    invoke-interface {v0, p0}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 723
    invoke-interface {v0, v3}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    goto :goto_7

    .line 31783
    :cond_a
    :goto_6
    iput-boolean v2, v4, Lo/getLayoutPosition$invoke;->AudioAttributesCompatParcelizer:Z

    .line 713
    const-string p0, "CLEAN"

    invoke-interface {v0, p0}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 714
    invoke-interface {v0, v6}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 32775
    iget-object p0, v4, Lo/getLayoutPosition$invoke;->invoke:Ljava/lang/String;

    .line 715
    invoke-interface {v0, p0}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 716
    invoke-virtual {v4, v0}, Lo/getLayoutPosition$invoke;->RemoteActionCompatParcelizer(Lo/getMostSignificantBits;)V

    .line 717
    invoke-interface {v0, v3}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 725
    :goto_7
    invoke-interface {v0}, Lo/getMostSignificantBits;->flush()V

    .line 728
    iget-wide v2, v1, Lo/getLayoutPosition;->RatingCompat:J

    iget-wide v6, v1, Lo/getLayoutPosition;->MediaBrowserCompatItemReceiver:J

    cmp-long p0, v2, v6

    if-gtz p0, :cond_b

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    const v6, -0x527aff9f

    const v10, 0x527affa5

    invoke-static/range {v6 .. v12}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 729
    :cond_b
    invoke-direct {v1}, Lo/getLayoutPosition;->AudioAttributesImplApi21Parcelizer()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 731
    :cond_c
    monitor-exit v1

    return-object v5

    .line 670
    :cond_d
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final synthetic read(Lo/getLayoutPosition;)Lo/secureRandomUuid;
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getLayoutPosition;->AudioAttributesImplBaseParcelizer:Lo/secureRandomUuid;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final read()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v0, -0x72d46618

    const v4, 0x72d4661b

    invoke-static/range {v0 .. v6}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Lo/getLayoutPosition;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 84
    rem-int v0, p1, p1

    sget v0, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/getLayoutPosition;->IMediaControllerCallback:Z

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic write(Lo/getLayoutPosition;)I
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget p0, p0, Lo/getLayoutPosition;->MediaMetadataCompat:I

    if-eqz v2, :cond_0

    const/16 v2, 0x3c

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x70440ee9

    mul-int/2addr v0, p0

    const/high16 v1, 0x2fa20000

    add-int/2addr v0, v1

    const v1, -0x58680773

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p4

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, 0x7a37f118

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p4

    or-int v4, v3, p0

    or-int/2addr p6, v4

    not-int p6, p6

    or-int/2addr v1, p0

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr p6, v4

    const v4, 0x42e40774

    mul-int v5, p6, v4

    add-int/2addr v0, v5

    not-int v5, p0

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, -0x15840000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x141c0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd00000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p0, p4

    add-int/2addr v3, p2

    const v4, 0x50b30499

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, -0x508e788c

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x27e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x1f1a8fe1

    mul-int/2addr p0, v4

    const v4, -0x45d33f29

    add-int/2addr p0, v4

    const v4, 0x1f1a8d65

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    mul-int/lit16 v2, v2, -0x1a8

    add-int/2addr p0, v2

    mul-int/lit16 p6, p6, 0xd4

    add-int/2addr p0, p6

    mul-int/lit16 v1, v1, 0xd4

    add-int/2addr p0, v1

    const p4, 0x1f1a8e39

    mul-int/2addr p2, p4

    add-int/2addr p0, p2

    const p2, 0x42f2e411

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, -0x28ce7f2c

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0x3d520000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x617e0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lo/getLayoutPosition;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_0
    const/4 p0, 0x0

    aget-object p1, p5, p0

    check-cast p1, Lo/getLayoutPosition;

    const/4 p2, 0x2

    .line 52557
    rem-int p3, p2, p2

    sget p3, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 p4, p3, 0x37

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr p4, p2

    iget p1, p1, Lo/getLayoutPosition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-nez p4, :cond_0

    const/16 p4, 0x4d4

    if-lt p1, p4, :cond_1

    goto :goto_0

    :cond_0
    const/16 p4, 0x7d0

    if-lt p1, p4, :cond_1

    :goto_0
    add-int/lit8 p3, p3, 0x6d

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr p3, p2

    const/4 p0, 0x1

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 1
    :pswitch_1
    invoke-static {p5}, Lo/getLayoutPosition;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p5}, Lo/getLayoutPosition;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p5}, Lo/getLayoutPosition;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p5}, Lo/getLayoutPosition;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p5}, Lo/getLayoutPosition;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getLayoutPosition;

    const/4 v1, 0x2

    .line 84
    rem-int v2, v1, v1

    sget v2, Lo/getLayoutPosition;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-direct {p0}, Lo/getLayoutPosition;->MediaBrowserCompatMediaItem()V

    if-nez v2, :cond_1

    sget p0, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    const/16 p0, 0x48

    div-int/2addr p0, v0

    :cond_0
    return-object v3

    :cond_1
    throw v3
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x45

    .line 65345
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getLayoutPosition;->MediaSessionCompatResultReceiverWrapper:[C

    return-void

    :array_0
    .array-data 2
        -0x62bds
        -0x62efs
        -0x62e1s
        -0x62e5s
        -0x62dfs
        -0x62d2s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62das
        -0x62f9s
        -0x62c8s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62bes
        -0x62e3s
        -0x62e1s
        -0x62e3s
        -0x62fes
        -0x62e7s
        -0x62efs
        -0x62d8s
        -0x62d8s
        -0x62f0s
        -0x62e1s
        -0x62fbs
        -0x62f9s
        -0x62e8s
        -0x62e6s
        -0x62eds
        -0x6250s
        -0x6241s
        -0x625as
        -0x625bs
        -0x624bs
        -0x6215s
        -0x622fs
        -0x624fs
        -0x624es
        -0x624bs
        -0x6224s
        -0x622es
        -0x6242s
        -0x6242s
        -0x624cs
        -0x62e0s
        -0x623as
        -0x6225s
        -0x6225s
        -0x623ds
        -0x6217s
        -0x621bs
        -0x6221s
        -0x6226s
        -0x621es
        -0x6212s
        -0x6222s
        -0x622bs
        -0x6230s
        -0x622ds
        -0x622bs
    .end array-data
.end method

.method public static final synthetic write(Lo/getLayoutPosition;Z)V
    .locals 3

    const/4 p1, 0x2

    .line 84
    rem-int v0, p1, p1

    sget v0, Lo/getLayoutPosition;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v1, p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/getLayoutPosition;->IMediaSession:Z

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/getLayoutPosition;->PlaybackStateCompat:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public static final synthetic write(Lo/getLayoutPosition;Lo/getLayoutPosition$invoke;)Z
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v0, 0x28f9406a

    const v4, -0x28f94068

    invoke-static/range {v0 .. v6}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/getLayoutPosition$write;
    .locals 4

    monitor-enter p0

    .line 611
    :try_start_0
    invoke-direct {p0}, Lo/getLayoutPosition;->invoke()V

    .line 612
    invoke-static {p1}, Lo/getLayoutPosition;->invoke(Ljava/lang/String;)V

    .line 613
    invoke-direct {p0}, Lo/getLayoutPosition;->MediaBrowserCompatSearchResultReceiver()V

    .line 615
    iget-object v0, p0, Lo/getLayoutPosition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLayoutPosition$invoke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51813
    iget-object v2, v0, Lo/getLayoutPosition$invoke;->write:Lo/getLayoutPosition$write;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 618
    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 51820
    :try_start_1
    iget v2, v0, Lo/getLayoutPosition$invoke;->AudioAttributesImplBaseParcelizer:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 622
    monitor-exit p0

    return-object v1

    .line 625
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lo/getLayoutPosition;->IMediaControllerCallback:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lo/getLayoutPosition;->IMediaSession:Z

    if-eqz v2, :cond_3

    goto :goto_1

    .line 636
    :cond_3
    iget-object v2, p0, Lo/getLayoutPosition;->MediaBrowserCompatCustomActionResultReceiver:Lo/getMostSignificantBits;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 637
    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    const/16 v3, 0x20

    .line 638
    invoke-interface {v2, v3}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 639
    invoke-interface {v2, p1}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    const/16 v3, 0xa

    .line 640
    invoke-interface {v2, v3}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 641
    invoke-interface {v2}, Lo/getMostSignificantBits;->flush()V

    .line 644
    iget-boolean v2, p0, Lo/getLayoutPosition;->AudioAttributesImplApi21Parcelizer:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 645
    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    .line 649
    :try_start_3
    new-instance v0, Lo/getLayoutPosition$invoke;

    invoke-direct {v0, p0, p1}, Lo/getLayoutPosition$invoke;-><init>(Lo/getLayoutPosition;Ljava/lang/String;)V

    .line 650
    iget-object v1, p0, Lo/getLayoutPosition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    :cond_5
    new-instance p1, Lo/getLayoutPosition$write;

    invoke-direct {p1, p0, v0}, Lo/getLayoutPosition$write;-><init>(Lo/getLayoutPosition;Lo/getLayoutPosition$invoke;)V

    .line 51815
    iput-object p1, v0, Lo/getLayoutPosition$invoke;->write:Lo/getLayoutPosition$write;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 654
    monitor-exit p0

    return-object p1

    .line 631
    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lo/getLayoutPosition;->AudioAttributesImplApi21Parcelizer()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 632
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 6

    monitor-enter p0

    .line 803
    :try_start_0
    iget-boolean v0, p0, Lo/getLayoutPosition;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/getLayoutPosition;->invoke:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 809
    :cond_0
    iget-object v0, p0, Lo/getLayoutPosition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    .line 1162
    new-array v3, v2, [Lo/getLayoutPosition$invoke;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 809
    check-cast v0, [Lo/getLayoutPosition$invoke;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 51809
    iget-object v4, v4, Lo/getLayoutPosition$invoke;->write:Lo/getLayoutPosition$write;

    if-eqz v4, :cond_1

    .line 51752
    iget-object v5, v4, Lo/getLayoutPosition$write;->a:Lo/getLayoutPosition$invoke;

    .line 51811
    iget-object v5, v5, Lo/getLayoutPosition$invoke;->write:Lo/getLayoutPosition$write;

    .line 51752
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51753
    iget-object v4, v4, Lo/getLayoutPosition$write;->a:Lo/getLayoutPosition$invoke;

    .line 51806
    iput-boolean v1, v4, Lo/getLayoutPosition$invoke;->AudioAttributesImplApi26Parcelizer:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 814
    :cond_2
    invoke-direct {p0}, Lo/getLayoutPosition;->MediaBrowserCompatMediaItem()V

    .line 815
    iget-object v0, p0, Lo/getLayoutPosition;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->invoke(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;I)V

    .line 816
    iget-object v0, p0, Lo/getLayoutPosition;->MediaBrowserCompatCustomActionResultReceiver:Lo/getMostSignificantBits;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/getMostSignificantBits;->close()V

    .line 817
    iput-object v2, p0, Lo/getLayoutPosition;->MediaBrowserCompatCustomActionResultReceiver:Lo/getMostSignificantBits;

    .line 818
    iput-boolean v1, p0, Lo/getLayoutPosition;->invoke:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    monitor-exit p0

    return-void

    .line 804
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lo/getLayoutPosition;->invoke:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 805
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final flush()V
    .locals 1

    monitor-enter p0

    .line 823
    :try_start_0
    iget-boolean v0, p0, Lo/getLayoutPosition;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 825
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lo/getLayoutPosition;->invoke()V

    .line 826
    invoke-direct {p0}, Lo/getLayoutPosition;->MediaBrowserCompatMediaItem()V

    .line 827
    iget-object v0, p0, Lo/getLayoutPosition;->MediaBrowserCompatCustomActionResultReceiver:Lo/getMostSignificantBits;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/getMostSignificantBits;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 828
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read(Ljava/lang/String;)Z
    .locals 8

    monitor-enter p0

    .line 746
    :try_start_0
    invoke-direct {p0}, Lo/getLayoutPosition;->invoke()V

    .line 747
    invoke-static {p1}, Lo/getLayoutPosition;->invoke(Ljava/lang/String;)V

    .line 748
    invoke-direct {p0}, Lo/getLayoutPosition;->MediaBrowserCompatSearchResultReceiver()V

    .line 750
    iget-object v0, p0, Lo/getLayoutPosition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLayoutPosition$invoke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 751
    :cond_0
    :try_start_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    const v1, -0x4c76cc

    const v5, 0x4c76d1

    invoke-static/range {v1 .. v7}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    iget-wide v1, p0, Lo/getLayoutPosition;->RatingCompat:J

    iget-wide v3, p0, Lo/getLayoutPosition;->MediaBrowserCompatItemReceiver:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    iput-boolean v0, p0, Lo/getLayoutPosition;->IMediaControllerCallback:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 753
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final write(Ljava/lang/String;)Lo/getLayoutPosition$read;
    .locals 9

    monitor-enter p0

    .line 587
    :try_start_0
    invoke-direct {p0}, Lo/getLayoutPosition;->invoke()V

    .line 588
    invoke-static {p1}, Lo/getLayoutPosition;->invoke(Ljava/lang/String;)V

    .line 589
    invoke-direct {p0}, Lo/getLayoutPosition;->MediaBrowserCompatSearchResultReceiver()V

    .line 591
    iget-object v0, p0, Lo/getLayoutPosition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLayoutPosition$invoke;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getLayoutPosition$invoke;->a()Lo/getLayoutPosition$read;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 593
    iget v1, p0, Lo/getLayoutPosition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/getLayoutPosition;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 594
    iget-object v1, p0, Lo/getLayoutPosition;->MediaBrowserCompatCustomActionResultReceiver:Lo/getMostSignificantBits;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 595
    const-string v2, "READ"

    invoke-interface {v1, v2}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    const/16 v2, 0x20

    .line 596
    invoke-interface {v1, v2}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 597
    invoke-interface {v1, p1}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    const/16 p1, 0xa

    .line 598
    invoke-interface {v1, p1}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 601
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    const v2, -0x527aff9f

    const v6, 0x527affa5

    invoke-static/range {v2 .. v8}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 602
    invoke-direct {p0}, Lo/getLayoutPosition;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    :cond_0
    monitor-exit p0

    return-object v0

    .line 591
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
