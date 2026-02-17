.class public abstract Lo/SnapshotCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LiteralByteStringLiteralByteIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnapshotCompanion$write;,
        Lo/SnapshotCompanion$a;,
        Lo/SnapshotCompanion$invoke;,
        Lo/SnapshotCompanion$RemoteActionCompatParcelizer;,
        Lo/SnapshotCompanion$read;,
        Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;,
        Lo/SnapshotCompanion$AudioAttributesImplBaseParcelizer;,
        Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/LiteralByteStringLiteralByteIterator<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static final AudioAttributesImplBaseParcelizer:Ljava/util/logging/Logger;

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field static final invoke:Lo/SnapshotCompanion$write;

.field static final write:Z


# instance fields
.field volatile RemoteActionCompatParcelizer:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

.field volatile a:Ljava/lang/Object;

.field volatile read:Lo/SnapshotCompanion$RemoteActionCompatParcelizer;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/SnapshotCompanion;->$$a:[B

    add-int/lit8 p0, p0, 0x42

    new-array v1, p1, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const-string v0, "read"

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/SnapshotCompanion;->$$a:[B

    const/16 v1, 0xb

    sput v1, Lo/SnapshotCompanion;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/SnapshotCompanion;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/SnapshotCompanion;->$11:I

    sput v1, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/SnapshotCompanion;->AudioAttributesImplApi26Parcelizer:I

    sput v2, Lo/SnapshotCompanion;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/SnapshotCompanion;->a()V

    .line 66
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lo/SnapshotCompanion;->write:Z

    .line 69
    const-class v1, Lo/SnapshotCompanion;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lo/SnapshotCompanion;->AudioAttributesImplBaseParcelizer:Ljava/util/logging/Logger;

    const/4 v2, 0x2

    .line 85
    :try_start_0
    new-instance v9, Lo/SnapshotCompanion$read;

    .line 87
    const-class v3, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    const-class v4, Ljava/lang/Thread;

    invoke-static {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 88
    const-class v3, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    const-class v5, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    const-string v6, "write"

    invoke-static {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    .line 89
    const-class v3, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    const-string v6, "RemoteActionCompatParcelizer"

    invoke-static {v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    .line 90
    const-class v3, Lo/SnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    .line 94
    const-class v0, Ljava/lang/Object;

    const-string v3, "a"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/SnapshotCompanion$read;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    sget v0, Lo/SnapshotCompanion;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SnapshotCompanion;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    rem-int v0, v2, v2

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 101
    new-instance v9, Lo/SnapshotCompanion$AudioAttributesImplBaseParcelizer;

    invoke-direct {v9}, Lo/SnapshotCompanion$AudioAttributesImplBaseParcelizer;-><init>()V

    .line 104
    :goto_0
    sput-object v9, Lo/SnapshotCompanion;->invoke:Lo/SnapshotCompanion$write;

    if-eqz v0, :cond_0

    .line 217
    sget v1, Lo/SnapshotCompanion;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SnapshotCompanion;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    .line 114
    sget-object v1, Lo/SnapshotCompanion;->AudioAttributesImplBaseParcelizer:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/SnapshotCompanion;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4cb0a505    # 9.261265E7f

    mul-int v1, p5, v0

    const/high16 v2, 0x6a480000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p6

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v3, p2

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p5, p6

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr v0, p2

    const v2, -0x6c98a504

    mul-int v4, v0, v2

    add-int/2addr v1, v4

    const v4, -0x26ceb5f8

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    or-int/2addr v3, p5

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x1fe80000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x55100000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x66180000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p5, p6

    add-int/2addr v2, p3

    const v4, 0x6ade9ca

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, -0x70ba4fbf

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x9820000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x637f9a81

    mul-int/2addr p5, v4

    const v5, -0x6993f74e

    add-int/2addr p5, v5

    mul-int/2addr p6, v4

    add-int/2addr p5, p6

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr p5, v0

    mul-int/lit16 p2, p2, -0x468

    add-int/2addr p5, p2

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr p5, v3

    const p2, -0x637f984d

    mul-int/2addr p3, p2

    add-int/2addr p5, p3

    const p2, -0x5e5541c2    # -1.1570005E-18f

    mul-int/2addr p0, p2

    add-int/2addr p5, p0

    const p0, -0xbdb9b8d

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0xc1a0000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0x77b20000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/SnapshotCompanion;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/SnapshotCompanion;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    .line 1061
    rem-int v3, v2, v2

    sget v3, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 1056
    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x18

    :try_start_1
    div-int/2addr v3, v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1061
    throw p0

    .line 1056
    :cond_0
    :try_start_2
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    .line 1061
    sget-object v3, Lo/SnapshotCompanion;->AudioAttributesImplBaseParcelizer:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RuntimeException while executing runnable "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with executor "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1047
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    .line 1045
    :goto_0
    const-string p1, "this future"

    return-object p1

    .line 1047
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const/4 v0, 0x2

    .line 1196
    rem-int v1, v0, v0

    .line 1195
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget p0, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 6

    const/4 v0, 0x2

    .line 945
    rem-int v1, v0, v0

    .line 942
    :cond_0
    iget-object v1, p0, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    .line 943
    sget-object v2, Lo/SnapshotCompanion;->invoke:Lo/SnapshotCompanion$write;

    sget-object v3, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v2, p0, v1, v3}, Lo/SnapshotCompanion$write;->invoke(Lo/SnapshotCompanion;Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v1, :cond_4

    .line 945
    sget v2, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 2151
    iget-object v2, v1, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    .line 945
    sget v4, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 2153
    iput-object v3, v1, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Thread;

    .line 2154
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_1

    .line 2153
    :cond_1
    iput-object v3, v1, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Thread;

    .line 2154
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 945
    throw v3

    :cond_2
    :goto_1
    iget-object v1, v1, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->write:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    goto :goto_0

    .line 2151
    :cond_3
    iget-object v0, v1, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Thread;

    throw v3

    :cond_4
    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;)V
    .locals 5

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 171
    iput-object v1, p1, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Thread;

    .line 175
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    .line 176
    sget-object v2, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    if-eq p1, v2, :cond_6

    .line 186
    sget v2, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_6

    .line 181
    iget-object v3, p1, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->write:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    .line 182
    iget-object v4, p1, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Thread;

    if-eqz v4, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    .line 190
    sget p1, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 185
    iput-object v3, v2, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->write:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    .line 186
    iget-object p1, v2, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Thread;

    if-nez p1, :cond_4

    sget p1, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 185
    :cond_2
    iput-object v3, v2, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->write:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    .line 186
    iget-object p1, v2, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 190
    :cond_3
    sget-object v4, Lo/SnapshotCompanion;->invoke:Lo/SnapshotCompanion$write;

    invoke-virtual {v4, p0, p1, v3}, Lo/SnapshotCompanion$write;->invoke(Lo/SnapshotCompanion;Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_4
    :goto_2
    move-object p1, v3

    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_6
    sget p1, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_7
    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1204
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x2

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/SnapshotCompanion;->IconCompatParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x629as
        -0x62a0s
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 25

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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/SnapshotCompanion;->IconCompatParcelizer:[C

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_4

    array-length v14, v9

    new-array v15, v14, [C

    move v7, v2

    :goto_0
    if-ge v7, v14, :cond_3

    .line 220
    sget v16, Lo/SnapshotCompanion;->$11:I

    add-int/lit8 v10, v16, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SnapshotCompanion;->$10:I

    rem-int/2addr v10, v0

    const v11, 0xa448

    const v17, -0x2dd0a8a3

    if-eqz v10, :cond_1

    aget-char v10, v9, v7

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v0, v2

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v10, v18, v12

    add-int/lit8 v18, v10, 0x17

    const/4 v10, 0x0

    invoke-static {v2, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v17, v16, v10

    sub-int v11, v11, v17

    int-to-char v10, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v11, v19, v12

    add-int/lit16 v11, v11, 0x668

    const v21, -0x194e5206

    const/16 v22, 0x0

    sget v17, Lo/SnapshotCompanion;->$$b:I

    and-int/lit8 v12, v17, 0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v2, v13

    invoke-static {v12, v13, v2}, Lo/SnapshotCompanion;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v2, v13

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v7

    ushr-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v9, v7

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v2, v10

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x668

    const v21, -0x194e5206

    const/16 v22, 0x0

    sget v11, Lo/SnapshotCompanion;->$$b:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/SnapshotCompanion;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    .line 220
    :goto_1
    sget v0, Lo/SnapshotCompanion;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SnapshotCompanion;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move-object v9, v15

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 220
    sget v3, Lo/SnapshotCompanion;->$10:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/SnapshotCompanion;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :cond_5
    :goto_2
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_c

    .line 215
    sget v7, Lo/SnapshotCompanion;->$11:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/SnapshotCompanion;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const-string v9, ""

    if-eqz v7, :cond_6

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-ne v7, v4, :cond_8

    .line 182
    :goto_3
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v11

    rsub-int/lit8 v18, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v19, -0x1

    cmp-long v2, v13, v19

    const v10, 0x86b9

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x5bf

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    sget v13, Lo/SnapshotCompanion;->$$b:I

    const/4 v14, 0x2

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x2

    int-to-byte v15, v15

    int-to-byte v11, v15

    invoke-static {v13, v15, v11}, Lo/SnapshotCompanion;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    move/from16 v19, v2

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    goto :goto_4

    .line 184
    :cond_8
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const/16 v2, 0x30

    invoke-static {v9, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v18, v2, 0x1a

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const v10, 0xa02b

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int v10, v10, 0x828

    const v21, -0x2fa0b5c6

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/SnapshotCompanion;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    move/from16 v19, v2

    move/from16 v20, v10

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x1f

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v10, v13, v11

    rsub-int v10, v10, 0x7da

    const v21, -0x78ee40db

    const/16 v22, 0x0

    sget v13, Lo/SnapshotCompanion;->$$b:I

    ushr-int/2addr v13, v4

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/SnapshotCompanion;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v4

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_a
    const-wide/16 v11, 0x0

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    sget v7, Lo/SnapshotCompanion;->$10:I

    const/4 v10, 0x3

    add-int/2addr v7, v10

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/SnapshotCompanion;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    if-nez v7, :cond_5

    div-int v7, v13, v13

    goto/16 :goto_2

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v8, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_8

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_12

    .line 220
    sget v2, Lo/SnapshotCompanion;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotCompanion;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_11

    .line 215
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_a
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_9

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static invoke(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 865
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v1, v0, 0x4

    :cond_0
    const/4 v1, 0x0

    .line 856
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 865
    sget v1, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 863
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 865
    :cond_3
    throw p0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SnapshotCompanion;

    const/4 v1, 0x2

    .line 531
    rem-int v2, v1, v1

    sget v2, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 530
    iget-object p0, p0, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 531
    sget v3, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    instance-of p0, p0, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;

    xor-int/2addr p0, v2

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 530
    :cond_2
    iget-object p0, p0, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static invoke(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x786cb1e5

    const v6, 0x786cb1e6

    invoke-static/range {v0 .. v6}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private invoke(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "]"

    const/4 v1, 0x2

    .line 1029
    rem-int v2, v1, v1

    sget v2, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 1026
    :try_start_0
    invoke-static {p0}, Lo/SnapshotCompanion;->invoke(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    .line 1027
    const-string v3, "SUCCESS, result=["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    sget p1, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 1033
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1031
    :catch_1
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    .line 1029
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SnapshotCompanion;

    const/4 v1, 0x2

    .line 643
    rem-int v2, v1, v1

    .line 642
    iget-object p0, p0, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    .line 643
    instance-of v2, p0, Lo/SnapshotCompanion$a;

    if-eqz v2, :cond_2

    sget v2, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    check-cast p0, Lo/SnapshotCompanion$a;

    iget-boolean p0, p0, Lo/SnapshotCompanion$a;->invoke:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x63

    div-int/2addr v2, v0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    xor-int/2addr p0, v3

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private read(Lo/SnapshotCompanion$RemoteActionCompatParcelizer;)Lo/SnapshotCompanion$RemoteActionCompatParcelizer;
    .locals 5

    const/4 v0, 0x2

    .line 969
    rem-int v1, v0, v0

    .line 963
    :cond_0
    iget-object v1, p0, Lo/SnapshotCompanion;->read:Lo/SnapshotCompanion$RemoteActionCompatParcelizer;

    .line 964
    sget-object v2, Lo/SnapshotCompanion;->invoke:Lo/SnapshotCompanion$write;

    sget-object v3, Lo/SnapshotCompanion$RemoteActionCompatParcelizer;->write:Lo/SnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-virtual {v2, p0, v1, v3}, Lo/SnapshotCompanion$write;->a(Lo/SnapshotCompanion;Lo/SnapshotCompanion$RemoteActionCompatParcelizer;Lo/SnapshotCompanion$RemoteActionCompatParcelizer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 969
    sget v2, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v2, 0x54

    div-int/lit8 v2, v2, 0x0

    :cond_1
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    sget v2, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 968
    iget-object v2, p1, Lo/SnapshotCompanion$RemoteActionCompatParcelizer;->read:Lo/SnapshotCompanion$RemoteActionCompatParcelizer;

    .line 969
    iput-object v1, p1, Lo/SnapshotCompanion$RemoteActionCompatParcelizer;->read:Lo/SnapshotCompanion$RemoteActionCompatParcelizer;

    move-object v1, p1

    move-object p1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static read(Lo/SnapshotCompanion;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SnapshotCompanion<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 905
    rem-int v1, v0, v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 874
    :goto_0
    invoke-direct {p0}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer()V

    .line 880
    invoke-virtual {p0}, Lo/SnapshotCompanion;->read()V

    .line 882
    invoke-direct {p0, v2}, Lo/SnapshotCompanion;->read(Lo/SnapshotCompanion$RemoteActionCompatParcelizer;)Lo/SnapshotCompanion$RemoteActionCompatParcelizer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    .line 905
    sget v2, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 886
    iget-object v2, p0, Lo/SnapshotCompanion$RemoteActionCompatParcelizer;->read:Lo/SnapshotCompanion$RemoteActionCompatParcelizer;

    .line 887
    iget-object v3, p0, Lo/SnapshotCompanion$RemoteActionCompatParcelizer;->a:Ljava/lang/Runnable;

    .line 888
    instance-of v4, v3, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;

    if-eqz v4, :cond_1

    .line 889
    check-cast v3, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;

    .line 896
    iget-object p0, v3, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;->invoke:Lo/SnapshotCompanion;

    .line 897
    iget-object v4, p0, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_2

    .line 905
    sget v4, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    .line 898
    iget-object v4, v3, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;->read:Lo/LiteralByteStringLiteralByteIterator;

    invoke-static {v4}, Lo/SnapshotCompanion;->write(Lo/LiteralByteStringLiteralByteIterator;)Ljava/lang/Object;

    move-result-object v4

    .line 899
    sget-object v5, Lo/SnapshotCompanion;->invoke:Lo/SnapshotCompanion$write;

    invoke-virtual {v5, p0, v3, v4}, Lo/SnapshotCompanion$write;->a(Lo/SnapshotCompanion;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 905
    sget v3, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    iget-object p0, p0, Lo/SnapshotCompanion$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/Executor;

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, -0x786cb1e5

    const v10, 0x786cb1e6

    invoke-static/range {v4 .. v10}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_2
    move-object p0, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 514
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 513
    instance-of v1, p0, Lo/SnapshotCompanion$a;

    const/16 v3, 0x63

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_4

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lo/SnapshotCompanion$a;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 517
    :goto_0
    instance-of v1, p0, Lo/SnapshotCompanion$invoke;

    if-nez v1, :cond_3

    .line 519
    sget-object v1, Lo/SnapshotCompanion;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    if-ne p0, v1, :cond_2

    add-int/lit8 v2, v2, 0x6d

    .line 513
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 p0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    throw p0

    :cond_2
    :goto_1
    return-object p0

    .line 518
    :cond_3
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lo/SnapshotCompanion$invoke;

    iget-object p0, p0, Lo/SnapshotCompanion$invoke;->invoke:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 514
    :cond_4
    check-cast p0, Lo/SnapshotCompanion$a;

    iget-object p0, p0, Lo/SnapshotCompanion$a;->write:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p0}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method static write(Lo/LiteralByteStringLiteralByteIterator;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 829
    rem-int v1, v0, v0

    .line 800
    instance-of v1, p0, Lo/SnapshotCompanion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 829
    sget v1, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 806
    check-cast p0, Lo/SnapshotCompanion;

    iget-object p0, p0, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    .line 807
    instance-of v1, p0, Lo/SnapshotCompanion$a;

    const/16 v4, 0x38

    div-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 806
    :cond_0
    check-cast p0, Lo/SnapshotCompanion;

    iget-object p0, p0, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    .line 807
    instance-of v1, p0, Lo/SnapshotCompanion$a;

    if-eqz v1, :cond_4

    .line 811
    :cond_1
    move-object v1, p0

    check-cast v1, Lo/SnapshotCompanion$a;

    .line 812
    iget-boolean v4, v1, Lo/SnapshotCompanion$a;->invoke:Z

    if-eqz v4, :cond_4

    .line 813
    iget-object p0, v1, Lo/SnapshotCompanion$a;->write:Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    new-instance p0, Lo/SnapshotCompanion$a;

    iget-object v1, v1, Lo/SnapshotCompanion$a;->write:Ljava/lang/Throwable;

    invoke-direct {p0, v2, v1}, Lo/SnapshotCompanion$a;-><init>(ZLjava/lang/Throwable;)V

    .line 829
    sget v1, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 814
    :cond_3
    sget-object p0, Lo/SnapshotCompanion$a;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$a;

    :cond_4
    :goto_0
    return-object p0

    .line 819
    :cond_5
    invoke-interface {p0}, Lo/LiteralByteStringLiteralByteIterator;->isCancelled()Z

    move-result v1

    .line 821
    sget-boolean v4, Lo/SnapshotCompanion;->write:Z

    xor-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v1

    if-eqz v4, :cond_6

    .line 822
    sget-object p0, Lo/SnapshotCompanion$a;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$a;

    return-object p0

    .line 826
    :cond_6
    :try_start_0
    invoke-static {p0}, Lo/SnapshotCompanion;->invoke(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_7

    .line 807
    sget v4, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    .line 827
    :try_start_1
    sget-object p0, Lo/SnapshotCompanion;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :cond_7
    return-object v4

    :catchall_0
    move-exception p0

    .line 841
    new-instance v0, Lo/SnapshotCompanion$invoke;

    invoke-direct {v0, p0}, Lo/SnapshotCompanion$invoke;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v4

    if-nez v1, :cond_8

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lo/SnapshotCompanion$invoke;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lo/SnapshotCompanion$invoke;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 839
    :cond_8
    new-instance p0, Lo/SnapshotCompanion$a;

    invoke-direct {p0, v2, v4}, Lo/SnapshotCompanion$a;-><init>(ZLjava/lang/Throwable;)V

    .line 829
    sget v1, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    return-object p0

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catch_1
    move-exception p0

    new-instance v0, Lo/SnapshotCompanion$invoke;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/SnapshotCompanion$invoke;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x2

    .line 712
    rem-int v1, v0, v0

    .line 710
    new-instance v1, Lo/SnapshotCompanion$invoke;

    invoke-static {p1}, Lo/SnapshotCompanion;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Lo/SnapshotCompanion$invoke;-><init>(Ljava/lang/Throwable;)V

    .line 711
    sget-object p1, Lo/SnapshotCompanion;->invoke:Lo/SnapshotCompanion$write;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1}, Lo/SnapshotCompanion$write;->a(Lo/SnapshotCompanion;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 712
    sget p1, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget p1, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    invoke-static {p0}, Lo/SnapshotCompanion;->read(Lo/SnapshotCompanion;)V

    return v1
.end method

.method public final cancel(Z)Z
    .locals 9

    const/4 v0, 0x2

    .line 608
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 555
    iget-object v1, p0, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 608
    sget v4, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 557
    :goto_0
    instance-of v5, v1, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;

    or-int/2addr v4, v5

    if-eqz v4, :cond_9

    .line 561
    sget-boolean v4, Lo/SnapshotCompanion;->write:Z

    if-eqz v4, :cond_1

    .line 562
    new-instance v4, Lo/SnapshotCompanion$a;

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "Future.cancel() was called."

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p1, v5}, Lo/SnapshotCompanion$a;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 566
    sget-object v4, Lo/SnapshotCompanion$a;->a:Lo/SnapshotCompanion$a;

    goto :goto_1

    .line 567
    :cond_2
    sget-object v4, Lo/SnapshotCompanion$a;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$a;

    :goto_1
    move-object v5, p0

    move v6, v2

    .line 570
    :goto_2
    sget-object v7, Lo/SnapshotCompanion;->invoke:Lo/SnapshotCompanion$write;

    invoke-virtual {v7, v5, v1, v4}, Lo/SnapshotCompanion$write;->a(Lo/SnapshotCompanion;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 577
    invoke-static {v5}, Lo/SnapshotCompanion;->read(Lo/SnapshotCompanion;)V

    .line 578
    instance-of v5, v1, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;

    xor-int/2addr v5, v3

    if-eq v5, v3, :cond_6

    .line 582
    check-cast v1, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;

    iget-object v1, v1, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;->read:Lo/LiteralByteStringLiteralByteIterator;

    .line 583
    instance-of v5, v1, Lo/SnapshotCompanion;

    if-eqz v5, :cond_5

    .line 608
    sget v5, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 592
    check-cast v1, Lo/SnapshotCompanion;

    .line 594
    iget-object v5, v1, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    const/16 v6, 0x1d

    div-int/2addr v6, v2

    if-nez v5, :cond_4

    goto :goto_3

    .line 592
    :cond_3
    check-cast v1, Lo/SnapshotCompanion;

    .line 594
    iget-object v5, v1, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    if-nez v5, :cond_4

    .line 608
    :goto_3
    sget v6, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v0

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v2

    :goto_4
    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    .line 595
    instance-of v7, v1, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;

    or-int/2addr v6, v7

    if-eqz v6, :cond_6

    .line 608
    sget v6, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v6, v0

    move v6, v3

    goto :goto_2

    .line 601
    :cond_5
    invoke-interface {v1, p1}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    :cond_6
    return v3

    .line 607
    :cond_7
    iget-object v1, v5, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    .line 608
    instance-of v7, v1, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    return v6

    :cond_9
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 471
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 470
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_9

    .line 471
    sget v1, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 473
    iget-object v1, p0, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 474
    :goto_0
    instance-of v5, v1, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 475
    invoke-static {v1}, Lo/SnapshotCompanion;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 477
    :cond_1
    iget-object v1, p0, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    .line 478
    sget-object v4, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    if-eq v1, v4, :cond_7

    .line 479
    new-instance v4, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v4}, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;-><init>()V

    .line 3143
    :cond_2
    sget-object v5, Lo/SnapshotCompanion;->invoke:Lo/SnapshotCompanion$write;

    invoke-virtual {v5, v4, v1}, Lo/SnapshotCompanion$write;->write(Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;)V

    .line 482
    invoke-virtual {v5, p0, v1, v4}, Lo/SnapshotCompanion$write;->invoke(Lo/SnapshotCompanion;Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 485
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 488
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_5

    .line 495
    iget-object v1, p0, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v2

    .line 496
    :goto_1
    instance-of v6, v1, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;

    xor-int/2addr v6, v3

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    .line 471
    sget v2, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 497
    invoke-static {v1}, Lo/SnapshotCompanion;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 489
    :cond_5
    invoke-direct {p0, v4}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;)V

    .line 490
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 501
    :cond_6
    iget-object v1, p0, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    .line 502
    sget-object v5, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    if-ne v1, v5, :cond_2

    .line 506
    :cond_7
    iget-object v1, p0, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    invoke-static {v1}, Lo/SnapshotCompanion;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 473
    sget v2, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 471
    :cond_9
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 362
    rem-int v5, v4, v4

    .line 359
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 361
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_17

    .line 364
    iget-object v7, v0, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 365
    :goto_0
    instance-of v11, v7, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;

    xor-int/2addr v11, v8

    and-int/2addr v10, v11

    if-eq v10, v8, :cond_16

    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_1

    .line 369
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v5

    goto :goto_1

    :cond_1
    move-wide v12, v10

    :goto_1
    const-wide/16 v14, 0x3e8

    cmp-long v7, v5, v14

    if-ltz v7, :cond_9

    .line 372
    iget-object v7, v0, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    .line 373
    sget-object v9, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    if-eq v7, v9, :cond_8

    .line 374
    new-instance v9, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v9}, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;-><init>()V

    .line 4143
    :cond_2
    sget-object v10, Lo/SnapshotCompanion;->invoke:Lo/SnapshotCompanion$write;

    invoke-virtual {v10, v9, v7}, Lo/SnapshotCompanion$write;->write(Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;)V

    .line 377
    invoke-virtual {v10, v0, v7, v9}, Lo/SnapshotCompanion$write;->invoke(Lo/SnapshotCompanion;Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 379
    :cond_3
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 382
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_6

    .line 389
    iget-object v5, v0, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 362
    sget v6, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v4

    move v6, v8

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 390
    :goto_2
    instance-of v7, v5, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;

    xor-int/2addr v7, v8

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    .line 362
    sget v1, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v4

    .line 391
    invoke-static {v5}, Lo/SnapshotCompanion;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 395
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v12, v5

    cmp-long v7, v5, v14

    if-gez v7, :cond_3

    .line 362
    sget v7, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v7, v4

    .line 399
    invoke-direct {v0, v9}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;)V

    goto :goto_5

    .line 383
    :cond_6
    invoke-direct {v0, v9}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;)V

    .line 384
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 404
    :cond_7
    iget-object v7, v0, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    .line 405
    sget-object v10, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    if-ne v7, v10, :cond_2

    .line 409
    :cond_8
    iget-object v1, v0, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    invoke-static {v1}, Lo/SnapshotCompanion;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_9
    move-wide v9, v10

    :goto_3
    cmp-long v7, v5, v9

    if-lez v7, :cond_e

    .line 414
    iget-object v5, v0, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    if-eqz v5, :cond_b

    .line 362
    sget v6, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v6, 0x37

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_a

    div-int v6, v4, v4

    :cond_a
    move v6, v8

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    .line 415
    :goto_4
    instance-of v7, v5, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;

    xor-int/2addr v7, v8

    and-int/2addr v6, v7

    if-eqz v6, :cond_c

    .line 416
    invoke-static {v5}, Lo/SnapshotCompanion;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 418
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_d

    .line 421
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v12, v5

    :goto_5
    const-wide/16 v9, 0x0

    goto :goto_3

    .line 419
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 424
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 425
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 426
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Waited "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    filled-new-array {v1, v8, v1, v1}, [I

    move-result-object v2

    new-array v11, v8, [B

    aput-byte v1, v11, v1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v8, v2, v11, v12}, Lo/SnapshotCompanion;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v10, v5, v14

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-gez v2, :cond_14

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (plus "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    neg-long v5, v5

    .line 433
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    .line 434
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-eqz v2, :cond_10

    .line 362
    sget v3, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_f

    cmp-long v3, v5, v14

    if-gtz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_10
    move v3, v8

    :goto_6
    if-lez v2, :cond_12

    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    filled-new-array {v1, v8, v1, v1}, [I

    move-result-object v4

    new-array v10, v8, [B

    aput-byte v1, v10, v1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v8, v4, v10, v11}, Lo/SnapshotCompanion;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_11

    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v8, v8, v1, v8}, [I

    move-result-object v2

    new-array v9, v8, [B

    aput-byte v1, v9, v1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v10}, Lo/SnapshotCompanion;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 442
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v1, v8, v1, v1}, [I

    move-result-object v2

    new-array v9, v8, [B

    aput-byte v1, v9, v1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v10}, Lo/SnapshotCompanion;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v10, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v3, :cond_13

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 453
    :cond_14
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v12

    const v13, -0x2577b880

    const v14, 0x2577b882

    invoke-static/range {v8 .. v14}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 456
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 366
    :cond_16
    invoke-static {v7}, Lo/SnapshotCompanion;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 362
    :cond_17
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method protected final invoke()Z
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x758e1bf8

    const v6, -0x758e1bf8

    invoke-static/range {v0 .. v6}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isCancelled()Z
    .locals 4

    const/4 v0, 0x2

    .line 537
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 536
    iget-object v1, p0, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    .line 537
    instance-of v1, v1, Lo/SnapshotCompanion$a;

    sget v2, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final isDone()Z
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x2577b880

    const v6, 0x2577b882

    invoke-static/range {v0 .. v6}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected read()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 11

    const/4 v0, 0x2

    .line 668
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 655
    iget-object v1, p0, Lo/SnapshotCompanion;->read:Lo/SnapshotCompanion$RemoteActionCompatParcelizer;

    .line 656
    sget-object v2, Lo/SnapshotCompanion$RemoteActionCompatParcelizer;->write:Lo/SnapshotCompanion$RemoteActionCompatParcelizer;

    if-eq v1, v2, :cond_2

    .line 657
    new-instance v2, Lo/SnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-direct {v2, p1, p2}, Lo/SnapshotCompanion$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 659
    :cond_0
    iput-object v1, v2, Lo/SnapshotCompanion$RemoteActionCompatParcelizer;->read:Lo/SnapshotCompanion$RemoteActionCompatParcelizer;

    .line 660
    sget-object v3, Lo/SnapshotCompanion;->invoke:Lo/SnapshotCompanion$write;

    invoke-virtual {v3, p0, v1, v2}, Lo/SnapshotCompanion$write;->a(Lo/SnapshotCompanion;Lo/SnapshotCompanion$RemoteActionCompatParcelizer;Lo/SnapshotCompanion$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 663
    :cond_1
    iget-object v1, p0, Lo/SnapshotCompanion;->read:Lo/SnapshotCompanion$RemoteActionCompatParcelizer;

    .line 664
    sget-object v3, Lo/SnapshotCompanion$RemoteActionCompatParcelizer;->write:Lo/SnapshotCompanion$RemoteActionCompatParcelizer;

    if-ne v1, v3, :cond_0

    .line 668
    :cond_2
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, -0x786cb1e5

    const v10, 0x786cb1e6

    invoke-static/range {v4 .. v10}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p1, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public read(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 687
    rem-int v1, v0, v0

    .line 686
    sget v1, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x2b

    .line 687
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 685
    sget-object p1, Lo/SnapshotCompanion;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    goto :goto_0

    .line 686
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    sget-object v1, Lo/SnapshotCompanion;->invoke:Lo/SnapshotCompanion$write;

    invoke-virtual {v1, p0, v3, p1}, Lo/SnapshotCompanion$write;->a(Lo/SnapshotCompanion;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 687
    sget p1, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    invoke-static {p0}, Lo/SnapshotCompanion;->read(Lo/SnapshotCompanion;)V

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1

    .line 686
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x2

    .line 1002
    rem-int v0, v2, v2

    .line 978
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual/range {p0 .. p0}, Lo/SnapshotCompanion;->isCancelled()Z

    move-result v0

    const-string v4, "]"

    if-eqz v0, :cond_0

    .line 980
    const-string v0, "CANCELLED"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 981
    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v9

    const v15, -0x2577b880

    const v16, 0x2577b882

    move v10, v15

    move/from16 v11, v16

    invoke-static/range {v5 .. v11}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    .line 986
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/SnapshotCompanion;->write()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Exception thrown from implementation: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 994
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1002
    sget v5, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v2

    .line 995
    const-string v5, "PENDING, info=["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    sget v0, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    goto :goto_1

    .line 996
    :cond_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_2

    .line 999
    const-string v0, "PENDING"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 997
    :cond_2
    invoke-direct {v1, v3}, Lo/SnapshotCompanion;->invoke(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 1002
    :cond_3
    sget v0, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 982
    invoke-direct {v1, v3}, Lo/SnapshotCompanion;->invoke(Ljava/lang/StringBuilder;)V

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_4
    invoke-direct {v1, v3}, Lo/SnapshotCompanion;->invoke(Ljava/lang/StringBuilder;)V

    .line 1002
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1018
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1013
    iget-object v1, p0, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    .line 1014
    instance-of v3, v1, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;

    if-eqz v3, :cond_0

    .line 1015
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFuture=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;

    iget-object v1, v1, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;->read:Lo/LiteralByteStringLiteralByteIterator;

    invoke-direct {p0, v1}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1018
    sget v2, Lo/SnapshotCompanion;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotCompanion;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    .line 1016
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1018
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2

    .line 1013
    :cond_2
    iget-object v0, p0, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    .line 1014
    instance-of v0, v0, Lo/SnapshotCompanion$AudioAttributesImplApi26Parcelizer;

    throw v2
.end method
