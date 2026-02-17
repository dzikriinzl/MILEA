.class public final Lo/DurationKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DurationKt$a;,
        Lo/DurationKt$RemoteActionCompatParcelizer;,
        Lo/DurationKt$write;,
        Lo/DurationKt$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010)\n\u0002\u0008\u0007*\u0001\u0014\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0004[\\]^B7\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000209H\u0016J!\u0010;\u001a\u0002092\n\u0010<\u001a\u00060=R\u00020\u00002\u0006\u0010>\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008?J\u0006\u0010@\u001a\u000209J \u0010A\u001a\u0008\u0018\u00010=R\u00020\u00002\u0006\u0010B\u001a\u00020(2\u0008\u0008\u0002\u0010C\u001a\u00020\u000bH\u0007J\u0006\u0010D\u001a\u000209J\u0008\u0010E\u001a\u000209H\u0016J\u0017\u0010F\u001a\u0008\u0018\u00010GR\u00020\u00002\u0006\u0010B\u001a\u00020(H\u0086\u0002J\u0006\u0010H\u001a\u000209J\u0006\u0010I\u001a\u00020\u0010J\u0008\u0010J\u001a\u00020\u0010H\u0002J\u0008\u0010K\u001a\u00020%H\u0002J\u0008\u0010L\u001a\u000209H\u0002J\u0008\u0010M\u001a\u000209H\u0002J\u0010\u0010N\u001a\u0002092\u0006\u0010O\u001a\u00020(H\u0002J\r\u0010P\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008QJ\u000e\u0010R\u001a\u00020\u00102\u0006\u0010B\u001a\u00020(J\u0019\u0010S\u001a\u00020\u00102\n\u0010T\u001a\u00060)R\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008UJ\u0008\u0010V\u001a\u00020\u0010H\u0002J\u0006\u00105\u001a\u00020\u000bJ\u0010\u0010W\u001a\u000c\u0012\u0008\u0012\u00060GR\u00020\u00000XJ\u0006\u0010Y\u001a\u000209J\u0010\u0010Z\u001a\u0002092\u0006\u0010B\u001a\u00020(H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010&\u001a\u0012\u0012\u0004\u0012\u00020(\u0012\u0008\u0012\u00060)R\u00020\u00000\'X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R&\u0010\n\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107\u00a8\u0006_"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "fileSystem",
        "Lokhttp3/internal/io/FileSystem;",
        "directory",
        "Ljava/io/File;",
        "appVersion",
        "",
        "valueCount",
        "maxSize",
        "",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V",
        "civilizedFileSystem",
        "",
        "cleanupQueue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "cleanupTask",
        "okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
        "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;",
        "closed",
        "getClosed$okhttp",
        "()Z",
        "setClosed$okhttp",
        "(Z)V",
        "getDirectory",
        "()Ljava/io/File;",
        "getFileSystem$okhttp",
        "()Lokhttp3/internal/io/FileSystem;",
        "hasJournalErrors",
        "initialized",
        "journalFile",
        "journalFileBackup",
        "journalFileTmp",
        "journalWriter",
        "Lokio/BufferedSink;",
        "lruEntries",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "getLruEntries$okhttp",
        "()Ljava/util/LinkedHashMap;",
        "value",
        "getMaxSize",
        "()J",
        "setMaxSize",
        "(J)V",
        "mostRecentRebuildFailed",
        "mostRecentTrimFailed",
        "nextSequenceNumber",
        "redundantOpCount",
        "size",
        "getValueCount$okhttp",
        "()I",
        "checkNotClosed",
        "",
        "close",
        "completeEdit",
        "editor",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "success",
        "completeEdit$okhttp",
        "delete",
        "edit",
        "key",
        "expectedSequenceNumber",
        "evictAll",
        "flush",
        "get",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "initialize",
        "isClosed",
        "journalRebuildRequired",
        "newJournalWriter",
        "processJournal",
        "readJournal",
        "readJournalLine",
        "line",
        "rebuildJournal",
        "rebuildJournal$okhttp",
        "remove",
        "removeEntry",
        "entry",
        "removeEntry$okhttp",
        "removeOldestEntry",
        "snapshots",
        "",
        "trimToSize",
        "validateKey",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final ANY_SEQUENCE_NUMBER:J

.field public static final CLEAN:Ljava/lang/String;

.field public static final Companion:Lo/DurationKt$a;

.field public static final DIRTY:Ljava/lang/String;

.field public static final JOURNAL_FILE:Ljava/lang/String;

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String;

.field public static final JOURNAL_FILE_TEMP:Ljava/lang/String;

.field public static final LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

.field public static final MAGIC:Ljava/lang/String;

.field public static final READ:Ljava/lang/String;

.field public static final REMOVE:Ljava/lang/String;

.field private static RemoteActionCompatParcelizer:I

.field public static final VERSION_1:Ljava/lang/String;

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private final appVersion:I

.field private civilizedFileSystem:Z

.field private final cleanupQueue:Lo/accessdurationOfMillisNormalized;

.field private final cleanupTask:Lo/DurationKt$read;

.field private closed:Z

.field private final directory:Ljava/io/File;

.field private final fileSystem:Lo/saturatingAddNuflL3o;

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field private journalWriter:Lo/getMostSignificantBits;

.field public final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo/DurationKt$write;",
            ">;"
        }
    .end annotation
.end field

.field public maxSize:J

.field private mostRecentRebuildFailed:Z

.field private mostRecentTrimFailed:Z

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/DurationKt;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DurationKt;->$$a:[B

    const/16 v0, 0x43

    sput v0, Lo/DurationKt;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/DurationKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DurationKt;->$11:I

    sput v0, Lo/DurationKt;->write:I

    sput v1, Lo/DurationKt;->invoke:I

    sput v0, Lo/DurationKt;->RemoteActionCompatParcelizer:I

    sput v1, Lo/DurationKt;->read:I

    invoke-static {}, Lo/DurationKt;->AudioAttributesImplApi26Parcelizer()V

    new-instance v2, Lo/DurationKt$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/DurationKt$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lo/DurationKt;->Companion:Lo/DurationKt$a;

    .line 1052
    const-string v2, "journal"

    sput-object v2, Lo/DurationKt;->JOURNAL_FILE:Ljava/lang/String;

    .line 1053
    const-string v2, "journal.tmp"

    sput-object v2, Lo/DurationKt;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    .line 1054
    const-string v2, "journal.bkp"

    sput-object v2, Lo/DurationKt;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    .line 1055
    const-string v2, "libcore.io.DiskLruCache"

    sput-object v2, Lo/DurationKt;->MAGIC:Ljava/lang/String;

    .line 1056
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0xd825

    sub-int/2addr v3, v2

    new-array v2, v1, [C

    const/16 v4, 0x2857

    aput-char v4, v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lo/DurationKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DurationKt;->VERSION_1:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 1057
    sput-wide v0, Lo/DurationKt;->ANY_SEQUENCE_NUMBER:J

    .line 1058
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/DurationKt;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    .line 1059
    const-string v0, "CLEAN"

    sput-object v0, Lo/DurationKt;->CLEAN:Ljava/lang/String;

    .line 1060
    const-string v0, "DIRTY"

    sput-object v0, Lo/DurationKt;->DIRTY:Ljava/lang/String;

    .line 1061
    const-string v0, "REMOVE"

    sput-object v0, Lo/DurationKt;->REMOVE:Ljava/lang/String;

    .line 1062
    const-string v0, "READ"

    sput-object v0, Lo/DurationKt;->READ:Ljava/lang/String;

    sget v0, Lo/DurationKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DurationKt;->read:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data
.end method

.method private final AudioAttributesCompatParcelizer()Lo/getMostSignificantBits;
    .locals 4

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    .line 302
    iget-object v1, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    iget-object v2, p0, Lo/DurationKt;->journalFile:Ljava/io/File;

    invoke-interface {v1, v2}, Lo/saturatingAddNuflL3o;->read(Ljava/io/File;)Lo/accesstoLong;

    move-result-object v1

    .line 303
    new-instance v2, Lo/getDurationAssertionsEnabled;

    new-instance v3, Lo/DurationKt$4;

    invoke-direct {v3, p0}, Lo/DurationKt$4;-><init>(Lo/DurationKt;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v3}, Lo/getDurationAssertionsEnabled;-><init>(Lo/accesstoLong;Lkotlin/jvm/functions/Function1;)V

    .line 307
    check-cast v2, Lo/accesstoLong;

    .line 2001
    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3037
    new-instance v1, Lo/UuidKt__UuidKt;

    invoke-direct {v1, v2}, Lo/UuidKt__UuidKt;-><init>(Lo/accesstoLong;)V

    check-cast v1, Lo/getMostSignificantBits;

    .line 307
    sget v2, Lo/DurationKt;->write:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DurationKt;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final AudioAttributesImplApi21Parcelizer()Z
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    const v3, -0x45eaef25

    const v4, 0x45eaef26

    invoke-static/range {v0 .. v6}, Lo/DurationKt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static AudioAttributesImplApi26Parcelizer()V
    .locals 2

    const-wide v0, -0x56cc8f28b8a13539L    # -3.233518802163804E-110

    .line 65348
    sput-wide v0, Lo/DurationKt;->a:J

    return-void
.end method

.method private final IconCompatParcelizer()V
    .locals 2

    monitor-enter p0

    .line 648
    :try_start_0
    iget-boolean v0, p0, Lo/DurationKt;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 649
    monitor-exit p0

    return-void

    .line 648
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    monitor-enter p0

    .line 1067
    :try_start_0
    sget-boolean v0, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1068
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 217
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/DurationKt;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 218
    monitor-exit p0

    return-void

    .line 222
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    iget-object v1, p0, Lo/DurationKt;->journalFileBackup:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/saturatingAddNuflL3o;->write(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    iget-object v1, p0, Lo/DurationKt;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/saturatingAddNuflL3o;->write(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    iget-object v1, p0, Lo/DurationKt;->journalFileBackup:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/saturatingAddNuflL3o;->invoke(Ljava/io/File;)V

    goto :goto_1

    .line 227
    :cond_3
    iget-object v0, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    iget-object v1, p0, Lo/DurationKt;->journalFileBackup:Ljava/io/File;

    iget-object v2, p0, Lo/DurationKt;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lo/saturatingAddNuflL3o;->RemoteActionCompatParcelizer(Ljava/io/File;Ljava/io/File;)V

    .line 231
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    iget-object v1, p0, Lo/DurationKt;->journalFileBackup:Ljava/io/File;

    invoke-static {v0, v1}, Lo/parseOrNullFghU774;->write(Lo/saturatingAddNuflL3o;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lo/DurationKt;->civilizedFileSystem:Z

    .line 234
    iget-object v0, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    iget-object v1, p0, Lo/DurationKt;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/saturatingAddNuflL3o;->write(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 236
    :try_start_2
    invoke-direct {p0}, Lo/DurationKt;->MediaDescriptionCompat()V

    .line 237
    invoke-direct {p0}, Lo/DurationKt;->MediaBrowserCompatItemReceiver()V

    .line 238
    iput-boolean v1, p0, Lo/DurationKt;->initialized:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 241
    :try_start_3
    sget-object v2, Lo/MonotonicTimeSource;->AudioAttributesImplApi21Parcelizer:Lo/MonotonicTimeSource$read;

    invoke-static {}, Lo/MonotonicTimeSource$read;->invoke()Lo/MonotonicTimeSource;

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiskLruCache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/DurationKt;->directory:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", removing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    check-cast v0, Ljava/lang/Throwable;

    const/4 v3, 0x5

    .line 241
    invoke-static {v2, v3, v0}, Lo/MonotonicTimeSource;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 250
    :try_start_4
    invoke-direct {p0}, Lo/DurationKt;->MediaBrowserCompatMediaItem()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    :try_start_5
    iput-boolean v0, p0, Lo/DurationKt;->closed:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lo/DurationKt;->closed:Z

    throw v1

    .line 256
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lo/DurationKt;->RemoteActionCompatParcelizer()V

    .line 258
    iput-boolean v1, p0, Lo/DurationKt;->initialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 11

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    sget v1, Lo/DurationKt;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DurationKt;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 361
    iget-object v1, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    iget-object v3, p0, Lo/DurationKt;->journalFileTmp:Ljava/io/File;

    invoke-interface {v1, v3}, Lo/saturatingAddNuflL3o;->invoke(Ljava/io/File;)V

    .line 362
    iget-object v1, p0, Lo/DurationKt;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 363
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/DurationKt$write;

    .line 4942
    iget-object v4, v3, Lo/DurationKt$write;->currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 375
    sget v4, Lo/DurationKt;->write:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/DurationKt;->invoke:I

    rem-int/2addr v4, v0

    .line 366
    iget v4, p0, Lo/DurationKt;->valueCount:I

    :goto_1
    if-ge v5, v4, :cond_0

    .line 367
    iget-wide v6, p0, Lo/DurationKt;->size:J

    .line 5928
    iget-object v8, v3, Lo/DurationKt$write;->lengths:[J

    .line 367
    aget-wide v9, v8, v5

    add-long/2addr v6, v9

    iput-wide v6, p0, Lo/DurationKt;->size:J

    add-int/lit8 v5, v5, 0x1

    .line 363
    sget v6, Lo/DurationKt;->invoke:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DurationKt;->write:I

    rem-int/2addr v6, v0

    goto :goto_1

    .line 6942
    :cond_1
    iput-object v2, v3, Lo/DurationKt$write;->currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;

    .line 371
    iget v4, p0, Lo/DurationKt;->valueCount:I

    :goto_2
    if-ge v5, v4, :cond_2

    .line 375
    sget v6, Lo/DurationKt;->invoke:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DurationKt;->write:I

    rem-int/2addr v6, v0

    .line 372
    iget-object v6, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    .line 7929
    iget-object v7, v3, Lo/DurationKt$write;->cleanFiles:Ljava/util/List;

    .line 372
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-interface {v6, v7}, Lo/saturatingAddNuflL3o;->invoke(Ljava/io/File;)V

    .line 373
    iget-object v6, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    .line 8930
    iget-object v7, v3, Lo/DurationKt$write;->dirtyFiles:Ljava/util/List;

    .line 373
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-interface {v6, v7}, Lo/saturatingAddNuflL3o;->invoke(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 375
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void

    .line 361
    :cond_4
    iget-object v0, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    iget-object v1, p0, Lo/DurationKt;->journalFileTmp:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/saturatingAddNuflL3o;->invoke(Ljava/io/File;)V

    .line 362
    iget-object v0, p0, Lo/DurationKt;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 363
    throw v2
.end method

.method private MediaBrowserCompatMediaItem()V
    .locals 9

    const/4 v0, 0x2

    .line 710
    rem-int v1, v0, v0

    sget v1, Lo/DurationKt;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DurationKt;->write:I

    rem-int/2addr v1, v0

    .line 709
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v5, 0x515d3c20

    const v6, -0x515d3c1e

    invoke-static/range {v2 .. v8}, Lo/DurationKt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 710
    iget-object v1, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    iget-object v2, p0, Lo/DurationKt;->directory:Ljava/io/File;

    invoke-interface {v1, v2}, Lo/saturatingAddNuflL3o;->RemoteActionCompatParcelizer(Ljava/io/File;)V

    sget v1, Lo/DurationKt;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DurationKt;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final MediaBrowserCompatSearchResultReceiver()Z
    .locals 6

    const/4 v0, 0x2

    .line 696
    rem-int v1, v0, v0

    .line 695
    sget v1, Lo/DurationKt;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DurationKt;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 694
    iget-object v1, p0, Lo/DurationKt;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 696
    sget v2, Lo/DurationKt;->invoke:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/DurationKt;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DurationKt$write;

    .line 14936
    iget-boolean v4, v2, Lo/DurationKt$write;->zombie:Z

    const/16 v5, 0x24

    .line 695
    div-int/2addr v5, v3

    if-nez v4, :cond_0

    goto :goto_0

    .line 694
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DurationKt$write;

    .line 14936
    iget-boolean v3, v2, Lo/DurationKt$write;->zombie:Z

    if-nez v3, :cond_0

    .line 696
    :goto_0
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lo/DurationKt;->write(Lo/DurationKt$write;)Z

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3

    .line 694
    :cond_3
    iget-object v0, p0, Lo/DurationKt;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final MediaDescriptionCompat()V
    .locals 10

    const-string v0, ", "

    const/4 v1, 0x2

    .line 263
    rem-int v2, v1, v1

    iget-object v2, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    iget-object v3, p0, Lo/DurationKt;->journalFile:Ljava/io/File;

    invoke-interface {v2, v3}, Lo/saturatingAddNuflL3o;->IconCompatParcelizer(Ljava/io/File;)Lo/toLongUuidKt__UuidKt;

    move-result-object v2

    .line 9001
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10031
    new-instance v3, Lo/accessformatBytesInto;

    invoke-direct {v3, v2}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v3, Lo/getLeastSignificantBits;

    .line 263
    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v3

    check-cast v2, Lo/getLeastSignificantBits;

    .line 264
    invoke-interface {v2}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v4

    .line 265
    invoke-interface {v2}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-interface {v2}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-interface {v2}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v7

    .line 268
    invoke-interface {v2}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v8

    .line 270
    sget-object v9, Lo/DurationKt;->MAGIC:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 271
    sget-object v9, Lo/DurationKt;->VERSION_1:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_1

    .line 272
    iget v9, p0, Lo/DurationKt;->appVersion:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_1

    .line 263
    sget v6, Lo/DurationKt;->write:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/DurationKt;->invoke:I

    rem-int/2addr v6, v1

    .line 273
    :try_start_1
    iget v6, p0, Lo/DurationKt;->valueCount:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    .line 263
    sget v6, Lo/DurationKt;->write:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/DurationKt;->invoke:I

    rem-int/2addr v6, v1

    .line 274
    :try_start_2
    move-object v6, v8

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz v6, :cond_1

    const/4 v0, 0x0

    .line 282
    :goto_0
    :try_start_3
    invoke-interface {v2}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lo/DurationKt;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v0, v0, 0x1

    .line 263
    sget v4, Lo/DurationKt;->write:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DurationKt;->invoke:I

    rem-int/2addr v4, v1

    goto :goto_0

    .line 289
    :catch_0
    :try_start_4
    iget-object v1, p0, Lo/DurationKt;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/DurationKt;->redundantOpCount:I

    .line 292
    invoke-interface {v2}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lo/DurationKt;->RemoteActionCompatParcelizer()V

    goto :goto_1

    .line 295
    :cond_0
    invoke-direct {p0}, Lo/DurationKt;->AudioAttributesCompatParcelizer()Lo/getMostSignificantBits;

    move-result-object v0

    iput-object v0, p0, Lo/DurationKt;->journalWriter:Lo/getMostSignificantBits;

    .line 297
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    .line 263
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 275
    :cond_1
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "unexpected journal header: ["

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 263
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x6c7cdb09

    mul-int/2addr v0, p3

    const/high16 v1, 0x581c0000

    add-int/2addr v0, v1

    const v1, 0x2e4c6d86

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p4

    not-int v2, v2

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v1, v2

    const v3, -0x6536b771

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p4

    or-int v4, v3, p3

    not-int v4, v4

    or-int v5, v2, v4

    or-int v6, v3, p2

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x6730db0a

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int p2, p2

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr p2, v2

    or-int/2addr p2, v4

    const v2, 0x33986d85

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x54c0000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0xcfc0000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x18780000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p3, p4

    add-int/2addr v2, p5

    const v3, -0x16091ce5

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    const v3, 0x6af327aa

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0xa710000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x6f967dc9

    mul-int/2addr p3, v3

    const v3, -0x7a567086

    add-int/2addr p3, v3

    const v3, 0x6f9685fa

    mul-int/2addr p4, v3

    add-int/2addr p3, p4

    mul-int/lit16 v1, v1, 0x831

    add-int/2addr p3, v1

    mul-int/lit16 v5, v5, -0x576

    add-int/2addr p3, v5

    mul-int/lit16 p2, p2, 0x2bb

    add-int/2addr p3, p2

    const p2, 0x6f96833f

    mul-int/2addr p5, p2

    add-int/2addr p3, p5

    const p2, -0x4f354b5b

    mul-int/2addr p6, p2

    add-int/2addr p3, p6

    const p2, -0x4d413f2a

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const/high16 p0, -0x64cf0000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, -0x670f0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_5

    const/4 p2, 0x2

    if-eq v0, p2, :cond_4

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 p5, 0x0

    if-eq v0, p3, :cond_2

    const/4 p6, 0x4

    if-eq v0, p6, :cond_1

    const/4 p6, 0x5

    if-eq v0, p6, :cond_0

    .line 1
    aget-object p4, p1, p5

    check-cast p4, Lo/DurationKt;

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/String;

    aget-object p5, p1, p2

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52378
    rem-int p1, p2, p2

    sget p1, Lo/DurationKt;->invoke:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/DurationKt;->write:I

    rem-int/2addr p1, p2

    sget-wide p5, Lo/DurationKt;->ANY_SEQUENCE_NUMBER:J

    invoke-virtual {p4, p0, p5, p6}, Lo/DurationKt;->read(Ljava/lang/String;J)Lo/DurationKt$RemoteActionCompatParcelizer;

    move-result-object p4

    sget p0, Lo/DurationKt;->invoke:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DurationKt;->write:I

    rem-int/2addr p0, p2

    goto :goto_0

    .line 1
    :cond_0
    aget-object p3, p1, p5

    check-cast p3, Lo/DurationKt;

    aget-object p1, p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52020
    rem-int p1, p2, p2

    sget p1, Lo/DurationKt;->invoke:I

    add-int/lit8 p5, p1, 0x69

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/DurationKt;->write:I

    rem-int/2addr p5, p2

    iput-boolean p0, p3, Lo/DurationKt;->mostRecentRebuildFailed:Z

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/DurationKt;->write:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :cond_1
    aget-object p3, p1, p5

    check-cast p3, Lo/DurationKt;

    aget-object p1, p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52019
    rem-int p1, p2, p2

    sget p1, Lo/DurationKt;->write:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lo/DurationKt;->invoke:I

    rem-int/2addr p1, p2

    iput-boolean p0, p3, Lo/DurationKt;->hasJournalErrors:Z

    goto :goto_0

    .line 1
    :cond_2
    aget-object p3, p1, p5

    check-cast p3, Lo/DurationKt;

    aget-object p1, p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52018
    rem-int p1, p2, p2

    sget p1, Lo/DurationKt;->invoke:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p6, p1, 0x80

    sput p6, Lo/DurationKt;->write:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_3

    iput p0, p3, Lo/DurationKt;->redundantOpCount:I

    goto :goto_0

    :cond_3
    iput p5, p3, Lo/DurationKt;->redundantOpCount:I

    goto :goto_0

    .line 1
    :cond_4
    invoke-static {p1}, Lo/DurationKt;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lo/DurationKt;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_0
    return-object p4
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/DurationKt;Z)V
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    const v3, -0x5c0c7cc7

    const v4, 0x5c0c7ccc

    invoke-static/range {v0 .. v6}, Lo/DurationKt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/DurationKt;

    const/4 v1, 0x2

    .line 581
    rem-int v2, v1, v1

    .line 580
    iget v2, p0, Lo/DurationKt;->redundantOpCount:I

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1

    .line 581
    iget-object p0, p0, Lo/DurationKt;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    if-lt v2, p0, :cond_1

    sget p0, Lo/DurationKt;->invoke:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/DurationKt;->write:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lo/DurationKt;->invoke:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/DurationKt;->write:I

    rem-int/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 728
    rem-int v1, v0, v0

    sget v1, Lo/DurationKt;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DurationKt;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/DurationKt;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Lo/DurationKt;->write:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/DurationKt;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x61

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lo/DurationKt;I)V
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    const v3, -0x1a0c51d8

    const v4, 0x1a0c51db

    invoke-static/range {v0 .. v6}, Lo/DurationKt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lo/DurationKt;Z)V
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    const v3, 0x17db0fd2

    const v4, -0x17db0fce

    invoke-static/range {v0 .. v6}, Lo/DurationKt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lo/DurationKt;)Z
    .locals 9

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/DurationKt;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DurationKt;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v5, -0x45eaef25

    const v6, 0x45eaef26

    invoke-static/range {v2 .. v8}, Lo/DurationKt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/DurationKt;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DurationKt;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 73
    sget v6, Lo/DurationKt;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DurationKt;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_4

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

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1e

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/DurationKt;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/DurationKt;->a:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Lo/DurationKt;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DurationKt;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v13, v2, 0xe

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const v6, 0xee01

    sub-int v8, v6, v2

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v15, v2, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :cond_6
    const v6, 0xee01

    .line 74
    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v13, v9, 0xd

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const v11, 0xee00

    sub-int/2addr v11, v9

    int-to-char v14, v11

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v15, v9, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/DurationKt;

    monitor-enter p0

    .line 666
    :try_start_0
    iget-boolean v1, p0, Lo/DurationKt;->initialized:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lo/DurationKt;->closed:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 672
    :cond_0
    iget-object v1, p0, Lo/DurationKt;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    new-array v4, v0, [Lo/DurationKt$write;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 672
    check-cast v1, [Lo/DurationKt$write;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    .line 15942
    iget-object v6, v5, Lo/DurationKt$write;->currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;

    if-eqz v6, :cond_1

    .line 16942
    iget-object v5, v5, Lo/DurationKt$write;->currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_1

    .line 674
    invoke-virtual {v5}, Lo/DurationKt$RemoteActionCompatParcelizer;->write()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 678
    :cond_2
    invoke-virtual {p0}, Lo/DurationKt;->AudioAttributesImplBaseParcelizer()V

    .line 679
    iget-object v0, p0, Lo/DurationKt;->journalWriter:Lo/getMostSignificantBits;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/getMostSignificantBits;->close()V

    .line 680
    iput-object v2, p0, Lo/DurationKt;->journalWriter:Lo/getMostSignificantBits;

    .line 681
    iput-boolean v3, p0, Lo/DurationKt;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    monitor-exit p0

    return-object v2

    .line 667
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v3, p0, Lo/DurationKt;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic invoke(Lo/DurationKt;Ljava/lang/String;JI)Lo/DurationKt$RemoteActionCompatParcelizer;
    .locals 7

    .line 65351
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    const v3, 0x235c997c

    const v4, -0x235c997c

    invoke-static/range {v0 .. v6}, Lo/DurationKt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DurationKt$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/DurationKt;Lo/getMostSignificantBits;)V
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/DurationKt;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DurationKt;->invoke:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/DurationKt;->journalWriter:Lo/getMostSignificantBits;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Lo/DurationKt;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 87
    rem-int v0, p1, p1

    sget v0, Lo/DurationKt;->invoke:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DurationKt;->write:I

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/DurationKt;->mostRecentTrimFailed:Z

    return-void
.end method

.method public static final synthetic read(Lo/DurationKt;)Z
    .locals 4

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/DurationKt;->write:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DurationKt;->invoke:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lo/DurationKt;->initialized:Z

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DurationKt;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private final write(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    .line 312
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    .line 313
    const-string v9, "unexpected journal line: "

    const/4 v10, -0x1

    if-eq v8, v10, :cond_7

    add-int/lit8 v11, v8, 0x1

    const/16 v3, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move v4, v11

    .line 316
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 318
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v10, :cond_0

    .line 343
    sget v5, Lo/DurationKt;->invoke:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DurationKt;->write:I

    rem-int/2addr v5, v0

    .line 319
    invoke-virtual {p1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    sget-object v6, Lo/DurationKt;->REMOVE:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v8, v7, :cond_1

    invoke-static {p1, v6, v4, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 313
    sget p1, Lo/DurationKt;->write:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DurationKt;->invoke:I

    rem-int/2addr p1, v0

    .line 321
    iget-object p1, p0, Lo/DurationKt;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 325
    :cond_0
    invoke-virtual {p1, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget v6, Lo/DurationKt;->invoke:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DurationKt;->write:I

    rem-int/2addr v6, v0

    .line 328
    :cond_1
    iget-object v6, p0, Lo/DurationKt;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/DurationKt$write;

    if-nez v6, :cond_2

    .line 330
    new-instance v6, Lo/DurationKt$write;

    invoke-direct {v6, p0, v5}, Lo/DurationKt$write;-><init>(Lo/DurationKt;Ljava/lang/String;)V

    .line 331
    iget-object v7, p0, Lo/DurationKt;->lruEntries:Ljava/util/LinkedHashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v1, v10, :cond_3

    .line 335
    sget-object v5, Lo/DurationKt;->CLEAN:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v8, v7, :cond_3

    invoke-static {p1, v5, v4, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 336
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    .line 337
    new-array v8, v0, [C

    const/16 p1, 0x20

    aput-char p1, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11933
    iput-boolean v0, v6, Lo/DurationKt$write;->readable:Z

    .line 12942
    iput-object v3, v6, Lo/DurationKt$write;->currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;

    .line 340
    invoke-virtual {v6, p1}, Lo/DurationKt$write;->invoke(Ljava/util/List;)V

    return-void

    :cond_3
    if-ne v1, v10, :cond_5

    .line 313
    sget v2, Lo/DurationKt;->invoke:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/DurationKt;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 343
    sget-object v2, Lo/DurationKt;->DIRTY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x36

    div-int/2addr v7, v4

    if-ne v8, v5, :cond_5

    goto :goto_0

    :cond_4
    sget-object v2, Lo/DurationKt;->DIRTY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v8, v5, :cond_5

    :goto_0
    invoke-static {p1, v2, v4, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 344
    new-instance p1, Lo/DurationKt$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0, v6}, Lo/DurationKt$RemoteActionCompatParcelizer;-><init>(Lo/DurationKt;Lo/DurationKt$write;)V

    .line 13942
    iput-object p1, v6, Lo/DurationKt$write;->currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;

    return-void

    :cond_5
    if-ne v1, v10, :cond_6

    .line 347
    sget-object v1, Lo/DurationKt;->READ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v8, v2, :cond_6

    invoke-static {p1, v1, v4, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 351
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic write(Lo/DurationKt;)Z
    .locals 4

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/DurationKt;->write:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DurationKt;->invoke:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lo/DurationKt;->civilizedFileSystem:Z

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DurationKt;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 689
    rem-int v1, v0, v0

    .line 686
    :cond_0
    iget-wide v1, p0, Lo/DurationKt;->size:J

    iget-wide v3, p0, Lo/DurationKt;->maxSize:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 689
    sget v1, Lo/DurationKt;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DurationKt;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 687
    invoke-direct {p0}, Lo/DurationKt;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v1

    if-nez v1, :cond_0

    .line 689
    sget v1, Lo/DurationKt;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DurationKt;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 687
    :cond_2
    invoke-direct {p0}, Lo/DurationKt;->MediaBrowserCompatSearchResultReceiver()Z

    throw v2

    :cond_3
    const/4 v0, 0x0

    .line 689
    iput-boolean v0, p0, Lo/DurationKt;->mostRecentTrimFailed:Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 7

    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Lo/DurationKt;->journalWriter:Lo/getMostSignificantBits;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getMostSignificantBits;->close()V

    .line 388
    :cond_0
    iget-object v0, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    iget-object v1, p0, Lo/DurationKt;->journalFileTmp:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/saturatingAddNuflL3o;->a(Ljava/io/File;)Lo/accesstoLong;

    move-result-object v0

    .line 39001
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40037
    new-instance v1, Lo/UuidKt__UuidKt;

    invoke-direct {v1, v0}, Lo/UuidKt__UuidKt;-><init>(Lo/accesstoLong;)V

    check-cast v1, Lo/getMostSignificantBits;

    .line 388
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v1

    check-cast v0, Lo/getMostSignificantBits;

    .line 389
    sget-object v2, Lo/DurationKt;->MAGIC:Ljava/lang/String;

    invoke-interface {v0, v2}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 390
    sget-object v2, Lo/DurationKt;->VERSION_1:Ljava/lang/String;

    invoke-interface {v0, v2}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    move-result-object v2

    invoke-interface {v2, v3}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 391
    iget v2, p0, Lo/DurationKt;->appVersion:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lo/getMostSignificantBits;->AudioAttributesImplBaseParcelizer(J)Lo/getMostSignificantBits;

    move-result-object v2

    invoke-interface {v2, v3}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 392
    iget v2, p0, Lo/DurationKt;->valueCount:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lo/getMostSignificantBits;->AudioAttributesImplBaseParcelizer(J)Lo/getMostSignificantBits;

    move-result-object v2

    invoke-interface {v2, v3}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 393
    invoke-interface {v0, v3}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 395
    iget-object v2, p0, Lo/DurationKt;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/DurationKt$write;

    .line 41942
    iget-object v5, v4, Lo/DurationKt$write;->currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    .line 397
    sget-object v5, Lo/DurationKt;->DIRTY:Ljava/lang/String;

    invoke-interface {v0, v5}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    move-result-object v5

    invoke-interface {v5, v6}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 42924
    iget-object v4, v4, Lo/DurationKt$write;->key:Ljava/lang/String;

    .line 398
    invoke-interface {v0, v4}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 399
    invoke-interface {v0, v3}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    goto :goto_0

    .line 401
    :cond_1
    sget-object v5, Lo/DurationKt;->CLEAN:Ljava/lang/String;

    invoke-interface {v0, v5}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    move-result-object v5

    invoke-interface {v5, v6}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 43924
    iget-object v5, v4, Lo/DurationKt$write;->key:Ljava/lang/String;

    .line 402
    invoke-interface {v0, v5}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 403
    invoke-virtual {v4, v0}, Lo/DurationKt$write;->read(Lo/getMostSignificantBits;)V

    .line 404
    invoke-interface {v0, v3}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    goto :goto_0

    .line 407
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 388
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 409
    iget-object v0, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    iget-object v1, p0, Lo/DurationKt;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/saturatingAddNuflL3o;->write(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    iget-object v0, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    iget-object v1, p0, Lo/DurationKt;->journalFile:Ljava/io/File;

    iget-object v2, p0, Lo/DurationKt;->journalFileBackup:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lo/saturatingAddNuflL3o;->RemoteActionCompatParcelizer(Ljava/io/File;Ljava/io/File;)V

    .line 412
    :cond_3
    iget-object v0, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    iget-object v1, p0, Lo/DurationKt;->journalFileTmp:Ljava/io/File;

    iget-object v2, p0, Lo/DurationKt;->journalFile:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lo/saturatingAddNuflL3o;->RemoteActionCompatParcelizer(Ljava/io/File;Ljava/io/File;)V

    .line 413
    iget-object v0, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    iget-object v1, p0, Lo/DurationKt;->journalFileBackup:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/saturatingAddNuflL3o;->invoke(Ljava/io/File;)V

    .line 415
    invoke-direct {p0}, Lo/DurationKt;->AudioAttributesCompatParcelizer()Lo/getMostSignificantBits;

    move-result-object v0

    iput-object v0, p0, Lo/DurationKt;->journalWriter:Lo/getMostSignificantBits;

    const/4 v0, 0x0

    .line 416
    iput-boolean v0, p0, Lo/DurationKt;->hasJournalErrors:Z

    .line 417
    iput-boolean v0, p0, Lo/DurationKt;->mostRecentRebuildFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 418
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 388
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-direct {p0}, Lo/DurationKt;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 594
    invoke-direct {p0}, Lo/DurationKt;->IconCompatParcelizer()V

    .line 595
    invoke-static {p1}, Lo/DurationKt;->a(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lo/DurationKt;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DurationKt$write;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 597
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lo/DurationKt;->write(Lo/DurationKt$write;)Z

    .line 598
    iget-wide v1, p0, Lo/DurationKt;->size:J

    iget-wide v3, p0, Lo/DurationKt;->maxSize:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    iput-boolean v0, p0, Lo/DurationKt;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/DurationKt;->write:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DurationKt;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lo/DurationKt;->closed:Z

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DurationKt;->invoke:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    const v3, 0x515d3c20

    const v4, -0x515d3c1e

    invoke-static/range {v0 .. v6}, Lo/DurationKt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final flush()V
    .locals 1

    monitor-enter p0

    .line 654
    :try_start_0
    iget-boolean v0, p0, Lo/DurationKt;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 656
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lo/DurationKt;->IconCompatParcelizer()V

    .line 657
    invoke-virtual {p0}, Lo/DurationKt;->AudioAttributesImplBaseParcelizer()V

    .line 658
    iget-object v0, p0, Lo/DurationKt;->journalWriter:Lo/getMostSignificantBits;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/getMostSignificantBits;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invoke()Lo/saturatingAddNuflL3o;
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/DurationKt;->write:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DurationKt;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    const/16 v3, 0x1f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    :goto_0
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DurationKt;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke(Lo/DurationKt$RemoteActionCompatParcelizer;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17825
    iget-object v0, p1, Lo/DurationKt$RemoteActionCompatParcelizer;->entry:Lo/DurationKt$write;

    .line 18942
    iget-object v1, v0, Lo/DurationKt$write;->currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;

    .line 511
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 19933
    iget-boolean v2, v0, Lo/DurationKt$write;->readable:Z

    if-nez v2, :cond_2

    .line 515
    iget v2, p0, Lo/DurationKt;->valueCount:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 20826
    iget-object v4, p1, Lo/DurationKt$RemoteActionCompatParcelizer;->written:[Z

    .line 516
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 520
    iget-object v4, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    .line 21930
    iget-object v5, v0, Lo/DurationKt$write;->dirtyFiles:Ljava/util/List;

    .line 520
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lo/saturatingAddNuflL3o;->write(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 521
    invoke-virtual {p1}, Lo/DurationKt$RemoteActionCompatParcelizer;->read()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 517
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lo/DurationKt$RemoteActionCompatParcelizer;->read()V

    .line 518
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 527
    :cond_2
    iget p1, p0, Lo/DurationKt;->valueCount:I

    :goto_1
    if-ge v1, p1, :cond_5

    .line 22930
    iget-object v2, v0, Lo/DurationKt$write;->dirtyFiles:Ljava/util/List;

    .line 528
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_3

    .line 23936
    iget-boolean v3, v0, Lo/DurationKt$write;->zombie:Z

    if-nez v3, :cond_3

    .line 530
    iget-object v3, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    invoke-interface {v3, v2}, Lo/saturatingAddNuflL3o;->write(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24929
    iget-object v3, v0, Lo/DurationKt$write;->cleanFiles:Ljava/util/List;

    .line 531
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 532
    iget-object v4, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    invoke-interface {v4, v2, v3}, Lo/saturatingAddNuflL3o;->RemoteActionCompatParcelizer(Ljava/io/File;Ljava/io/File;)V

    .line 25928
    iget-object v2, v0, Lo/DurationKt$write;->lengths:[J

    .line 533
    aget-wide v4, v2, v1

    .line 534
    iget-object v2, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    invoke-interface {v2, v3}, Lo/saturatingAddNuflL3o;->AudioAttributesImplApi26Parcelizer(Ljava/io/File;)J

    move-result-wide v2

    .line 26928
    iget-object v6, v0, Lo/DurationKt$write;->lengths:[J

    .line 535
    aput-wide v2, v6, v1

    .line 536
    iget-wide v6, p0, Lo/DurationKt;->size:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lo/DurationKt;->size:J

    goto :goto_2

    .line 539
    :cond_3
    iget-object v3, p0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    invoke-interface {v3, v2}, Lo/saturatingAddNuflL3o;->invoke(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 27942
    iput-object p1, v0, Lo/DurationKt$write;->currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;

    .line 28936
    iget-boolean p1, v0, Lo/DurationKt$write;->zombie:Z

    if-eqz p1, :cond_6

    .line 545
    invoke-virtual {p0, v0}, Lo/DurationKt;->write(Lo/DurationKt$write;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    monitor-exit p0

    return-void

    .line 549
    :cond_6
    :try_start_2
    iget p1, p0, Lo/DurationKt;->redundantOpCount:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lo/DurationKt;->redundantOpCount:I

    .line 550
    iget-object p1, p0, Lo/DurationKt;->journalWriter:Lo/getMostSignificantBits;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29933
    iget-boolean v2, v0, Lo/DurationKt$write;->readable:Z

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_7

    if-nez p2, :cond_7

    .line 561
    iget-object p2, p0, Lo/DurationKt;->lruEntries:Ljava/util/LinkedHashMap;

    .line 30924
    iget-object v1, v0, Lo/DurationKt$write;->key:Ljava/lang/String;

    .line 561
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    sget-object p2, Lo/DurationKt;->REMOVE:Ljava/lang/String;

    invoke-interface {p1, p2}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    move-result-object p2

    invoke-interface {p2, v4}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 31924
    iget-object p2, v0, Lo/DurationKt$write;->key:Ljava/lang/String;

    .line 563
    invoke-interface {p1, p2}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 564
    invoke-interface {p1, v3}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    goto :goto_3

    .line 32933
    :cond_7
    iput-boolean v1, v0, Lo/DurationKt$write;->readable:Z

    .line 553
    sget-object v1, Lo/DurationKt;->CLEAN:Ljava/lang/String;

    invoke-interface {p1, v1}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    move-result-object v1

    invoke-interface {v1, v4}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 33924
    iget-object v1, v0, Lo/DurationKt$write;->key:Ljava/lang/String;

    .line 554
    invoke-interface {p1, v1}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 555
    invoke-virtual {v0, p1}, Lo/DurationKt$write;->read(Lo/getMostSignificantBits;)V

    .line 556
    invoke-interface {p1, v3}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    if-eqz p2, :cond_8

    .line 558
    iget-wide v1, p0, Lo/DurationKt;->nextSequenceNumber:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lo/DurationKt;->nextSequenceNumber:J

    .line 34951
    iput-wide v1, v0, Lo/DurationKt$write;->sequenceNumber:J

    .line 566
    :cond_8
    :goto_3
    invoke-interface {p1}, Lo/getMostSignificantBits;->flush()V

    .line 569
    iget-wide p1, p0, Lo/DurationKt;->size:J

    iget-wide v0, p0, Lo/DurationKt;->maxSize:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    const v3, -0x45eaef25

    const v4, 0x45eaef26

    invoke-static/range {v0 .. v6}, Lo/DurationKt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 570
    :cond_9
    iget-object p1, p0, Lo/DurationKt;->cleanupQueue:Lo/accessdurationOfMillisNormalized;

    iget-object p2, p0, Lo/DurationKt;->cleanupTask:Lo/DurationKt$read;

    check-cast p2, Lo/accessdurationOfNanosNormalized;

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Lo/accessdurationOfMillisNormalized;->invoke(Lo/accessdurationOfMillisNormalized;Lo/accessdurationOfNanosNormalized;JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 572
    :cond_a
    monitor-exit p0

    return-void

    .line 511
    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()Ljava/io/File;
    .locals 4

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/DurationKt;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DurationKt;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/DurationKt;->directory:Ljava/io/File;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DurationKt;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Ljava/lang/String;J)Lo/DurationKt$RemoteActionCompatParcelizer;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-direct {p0}, Lo/DurationKt;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 451
    invoke-direct {p0}, Lo/DurationKt;->IconCompatParcelizer()V

    .line 452
    invoke-static {p1}, Lo/DurationKt;->a(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lo/DurationKt;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DurationKt$write;

    .line 454
    sget-wide v1, Lo/DurationKt;->ANY_SEQUENCE_NUMBER:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 35951
    iget-wide v3, v0, Lo/DurationKt$write;->sequenceNumber:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 456
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 36942
    :try_start_1
    iget-object p2, v0, Lo/DurationKt$write;->currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_3

    .line 460
    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    .line 37948
    :try_start_2
    iget p2, v0, Lo/DurationKt$write;->lockingSourceCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 464
    monitor-exit p0

    return-object v2

    .line 467
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lo/DurationKt;->mostRecentTrimFailed:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lo/DurationKt;->mostRecentRebuildFailed:Z

    if-eqz p2, :cond_5

    goto :goto_1

    .line 478
    :cond_5
    iget-object p2, p0, Lo/DurationKt;->journalWriter:Lo/getMostSignificantBits;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    sget-object p3, Lo/DurationKt;->DIRTY:Ljava/lang/String;

    invoke-interface {p2, p3}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    move-result-object p3

    const/16 v1, 0x20

    .line 480
    invoke-interface {p3, v1}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    move-result-object p3

    .line 481
    invoke-interface {p3, p1}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    move-result-object p3

    const/16 v1, 0xa

    .line 482
    invoke-interface {p3, v1}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 483
    invoke-interface {p2}, Lo/getMostSignificantBits;->flush()V

    .line 485
    iget-boolean p2, p0, Lo/DurationKt;->hasJournalErrors:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    .line 486
    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    .line 490
    :try_start_4
    new-instance v0, Lo/DurationKt$write;

    invoke-direct {v0, p0, p1}, Lo/DurationKt$write;-><init>(Lo/DurationKt;Ljava/lang/String;)V

    .line 491
    iget-object p2, p0, Lo/DurationKt;->lruEntries:Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_7
    new-instance p1, Lo/DurationKt$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0, v0}, Lo/DurationKt$RemoteActionCompatParcelizer;-><init>(Lo/DurationKt;Lo/DurationKt$write;)V

    .line 38942
    iput-object p1, v0, Lo/DurationKt$write;->currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 495
    monitor-exit p0

    return-object p1

    .line 473
    :cond_8
    :goto_1
    :try_start_5
    iget-object p1, p0, Lo/DurationKt;->cleanupQueue:Lo/accessdurationOfMillisNormalized;

    iget-object p2, p0, Lo/DurationKt;->cleanupTask:Lo/DurationKt$read;

    check-cast p2, Lo/accessdurationOfNanosNormalized;

    const-wide/16 v0, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, v0, v1, p3}, Lo/accessdurationOfMillisNormalized;->invoke(Lo/accessdurationOfMillisNormalized;Lo/accessdurationOfNanosNormalized;JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 474
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Ljava/lang/String;)Lo/DurationKt$invoke;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-direct {p0}, Lo/DurationKt;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 428
    invoke-direct {p0}, Lo/DurationKt;->IconCompatParcelizer()V

    .line 429
    invoke-static {p1}, Lo/DurationKt;->a(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lo/DurationKt;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DurationKt$write;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 431
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lo/DurationKt$write;->write()Lo/DurationKt$invoke;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 433
    :cond_1
    :try_start_2
    iget v1, p0, Lo/DurationKt;->redundantOpCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/DurationKt;->redundantOpCount:I

    .line 434
    iget-object v1, p0, Lo/DurationKt;->journalWriter:Lo/getMostSignificantBits;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lo/DurationKt;->READ:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    move-result-object v1

    const/16 v2, 0x20

    .line 435
    invoke-interface {v1, v2}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    move-result-object v1

    .line 436
    invoke-interface {v1, p1}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    move-result-object p1

    const/16 v1, 0xa

    .line 437
    invoke-interface {p1, v1}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 438
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v5, -0x45eaef25

    const v6, 0x45eaef26

    invoke-static/range {v2 .. v8}, Lo/DurationKt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 439
    iget-object p1, p0, Lo/DurationKt;->cleanupQueue:Lo/accessdurationOfMillisNormalized;

    iget-object v1, p0, Lo/DurationKt;->cleanupTask:Lo/DurationKt$read;

    check-cast v1, Lo/accessdurationOfNanosNormalized;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Lo/accessdurationOfMillisNormalized;->invoke(Lo/accessdurationOfMillisNormalized;Lo/accessdurationOfNanosNormalized;JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/DurationKt;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DurationKt;->write:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/DurationKt;->valueCount:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DurationKt;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final write(Lo/DurationKt$write;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 641
    rem-int v3, v2, v2

    sget v3, Lo/DurationKt;->invoke:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DurationKt;->write:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    iget-boolean v3, v0, Lo/DurationKt;->civilizedFileSystem:Z

    const/16 v4, 0xa

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-nez v3, :cond_2

    .line 44948
    iget v3, v1, Lo/DurationKt$write;->lockingSourceCount:I

    if-lez v3, :cond_0

    .line 641
    sget v3, Lo/DurationKt;->invoke:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/DurationKt;->write:I

    rem-int/2addr v3, v2

    .line 609
    iget-object v3, v0, Lo/DurationKt;->journalWriter:Lo/getMostSignificantBits;

    if-eqz v3, :cond_0

    .line 610
    sget-object v7, Lo/DurationKt;->DIRTY:Ljava/lang/String;

    invoke-interface {v3, v7}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 611
    invoke-interface {v3, v5}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 45924
    iget-object v7, v1, Lo/DurationKt$write;->key:Ljava/lang/String;

    .line 612
    invoke-interface {v3, v7}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 613
    invoke-interface {v3, v4}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 614
    invoke-interface {v3}, Lo/getMostSignificantBits;->flush()V

    .line 46948
    :cond_0
    iget v3, v1, Lo/DurationKt$write;->lockingSourceCount:I

    if-gtz v3, :cond_1

    .line 641
    sget v3, Lo/DurationKt;->write:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/DurationKt;->invoke:I

    rem-int/2addr v3, v2

    .line 47942
    iget-object v3, v1, Lo/DurationKt$write;->currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_2

    .line 48936
    :cond_1
    iput-boolean v6, v1, Lo/DurationKt$write;->zombie:Z

    return v6

    .line 49942
    :cond_2
    iget-object v3, v1, Lo/DurationKt$write;->currentEditor:Lo/DurationKt$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_3

    .line 623
    invoke-virtual {v3}, Lo/DurationKt$RemoteActionCompatParcelizer;->write()V

    .line 625
    :cond_3
    iget v3, v0, Lo/DurationKt;->valueCount:I

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    if-ge v7, v3, :cond_4

    .line 626
    iget-object v10, v0, Lo/DurationKt;->fileSystem:Lo/saturatingAddNuflL3o;

    .line 50929
    iget-object v11, v1, Lo/DurationKt$write;->cleanFiles:Ljava/util/List;

    .line 626
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-interface {v10, v11}, Lo/saturatingAddNuflL3o;->invoke(Ljava/io/File;)V

    .line 627
    iget-wide v10, v0, Lo/DurationKt;->size:J

    .line 51928
    iget-object v12, v1, Lo/DurationKt$write;->lengths:[J

    .line 627
    aget-wide v13, v12, v7

    sub-long/2addr v10, v13

    iput-wide v10, v0, Lo/DurationKt;->size:J

    .line 51929
    iget-object v10, v1, Lo/DurationKt$write;->lengths:[J

    .line 628
    aput-wide v8, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 631
    :cond_4
    iget v3, v0, Lo/DurationKt;->redundantOpCount:I

    add-int/2addr v3, v6

    iput v3, v0, Lo/DurationKt;->redundantOpCount:I

    .line 632
    iget-object v3, v0, Lo/DurationKt;->journalWriter:Lo/getMostSignificantBits;

    if-eqz v3, :cond_5

    .line 633
    sget-object v7, Lo/DurationKt;->REMOVE:Ljava/lang/String;

    invoke-interface {v3, v7}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 634
    invoke-interface {v3, v5}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 51926
    iget-object v5, v1, Lo/DurationKt$write;->key:Ljava/lang/String;

    .line 635
    invoke-interface {v3, v5}, Lo/getMostSignificantBits;->invoke(Ljava/lang/String;)Lo/getMostSignificantBits;

    .line 636
    invoke-interface {v3, v4}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 641
    sget v3, Lo/DurationKt;->invoke:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DurationKt;->write:I

    rem-int/2addr v3, v2

    .line 638
    :cond_5
    iget-object v3, v0, Lo/DurationKt;->lruEntries:Ljava/util/LinkedHashMap;

    .line 51927
    iget-object v1, v1, Lo/DurationKt$write;->key:Ljava/lang/String;

    .line 638
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v12

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v15

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v16

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v10

    const v13, -0x45eaef25

    const v14, 0x45eaef26

    invoke-static/range {v10 .. v16}, Lo/DurationKt;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 641
    sget v1, Lo/DurationKt;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DurationKt;->invoke:I

    rem-int/2addr v1, v2

    iget-object v1, v0, Lo/DurationKt;->cleanupQueue:Lo/accessdurationOfMillisNormalized;

    iget-object v3, v0, Lo/DurationKt;->cleanupTask:Lo/DurationKt$read;

    check-cast v3, Lo/accessdurationOfNanosNormalized;

    invoke-static {v1, v3, v8, v9, v2}, Lo/accessdurationOfMillisNormalized;->invoke(Lo/accessdurationOfMillisNormalized;Lo/accessdurationOfNanosNormalized;JI)V

    :cond_6
    return v6
.end method
