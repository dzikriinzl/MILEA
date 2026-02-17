.class public abstract Lo/isLayoutSuppressed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LiteralByteStringLiteralByteIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isLayoutSuppressed$a;,
        Lo/isLayoutSuppressed$read;,
        Lo/isLayoutSuppressed$invoke;,
        Lo/isLayoutSuppressed$write;,
        Lo/isLayoutSuppressed$RemoteActionCompatParcelizer;,
        Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;,
        Lo/isLayoutSuppressed$AudioAttributesImplApi21Parcelizer;,
        Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;
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

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/logging/Logger;

.field private static AudioAttributesImplBaseParcelizer:C

.field private static final IconCompatParcelizer:Ljava/lang/Object;

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field static final RemoteActionCompatParcelizer:Z

.field static final write:Lo/isLayoutSuppressed$a;


# instance fields
.field volatile a:Ljava/lang/Object;

.field volatile invoke:Lo/isLayoutSuppressed$write;

.field volatile read:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/isLayoutSuppressed;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6e

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const-string v0, "read"

    const-string v1, "invoke"

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lo/isLayoutSuppressed;->$$a:[B

    const/16 v2, 0x77

    sput v2, Lo/isLayoutSuppressed;->$$b:I

    const/4 v2, 0x0

    sput v2, Lo/isLayoutSuppressed;->$10:I

    const/4 v3, 0x1

    sput v3, Lo/isLayoutSuppressed;->$11:I

    sput v2, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    sput v3, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    sput v2, Lo/isLayoutSuppressed;->AudioAttributesCompatParcelizer:I

    sput v3, Lo/isLayoutSuppressed;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/isLayoutSuppressed;->write()V

    .line 72
    const-string v2, "guava.concurrent.generate_cancellation_cause"

    const-string v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer:Z

    .line 75
    const-class v2, Lo/isLayoutSuppressed;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sput-object v3, Lo/isLayoutSuppressed;->AudioAttributesImplApi26Parcelizer:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    .line 91
    :try_start_0
    new-instance v10, Lo/isLayoutSuppressed$RemoteActionCompatParcelizer;

    .line 93
    const-class v4, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    const-class v5, Ljava/lang/Thread;

    invoke-static {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    .line 94
    const-class v4, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    const-class v6, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    invoke-static {v4, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    .line 95
    const-class v4, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    invoke-static {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    .line 96
    const-class v0, Lo/isLayoutSuppressed$write;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    .line 97
    const-class v0, Ljava/lang/Object;

    const-string v1, "a"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo/isLayoutSuppressed$RemoteActionCompatParcelizer;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    rem-int v0, v3, v3

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 104
    new-instance v10, Lo/isLayoutSuppressed$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v10}, Lo/isLayoutSuppressed$AudioAttributesImplApi21Parcelizer;-><init>()V

    .line 107
    :goto_0
    sput-object v10, Lo/isLayoutSuppressed;->write:Lo/isLayoutSuppressed$a;

    if-eqz v0, :cond_0

    .line 219
    sget v1, Lo/isLayoutSuppressed;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLayoutSuppressed;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v3

    .line 117
    sget-object v1, Lo/isLayoutSuppressed;->AudioAttributesImplApi26Parcelizer:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    rem-int v0, v3, v3

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/isLayoutSuppressed;->IconCompatParcelizer:Ljava/lang/Object;

    sget v0, Lo/isLayoutSuppressed;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isLayoutSuppressed;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v3

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0xb6080a6

    mul-int/2addr v0, p4

    const/high16 v1, -0x76400000

    add-int/2addr v0, v1

    const v1, 0x43c080a8

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    const v2, -0x586f7f59

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p4

    not-int v4, p0

    or-int/2addr v4, v3

    const v5, 0x586f7f59

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr p0, v3

    not-int p0, p0

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x63d00000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x70c00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x50d00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p4, p6

    add-int/2addr v2, p1

    const v3, -0x2a9de004

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    const v3, 0x44119711

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x70310000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x451386de

    mul-int/2addr p4, v3

    const v3, 0x5516d988

    add-int/2addr p4, v3

    const v3, -0x45137f38

    mul-int/2addr p6, v3

    add-int/2addr p4, p6

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr p4, v1

    mul-int/lit16 v4, v4, -0x3d3

    add-int/2addr p4, v4

    mul-int/lit16 p0, p0, 0x3d3

    add-int/2addr p4, p0

    const p0, -0x4513830b

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x52b6ac2c

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, 0x47adcf45

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x1ae50000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, -0x12870000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/isLayoutSuppressed;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/isLayoutSuppressed;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/isLayoutSuppressed;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1193
    rem-int v1, v0, v0

    sget v1, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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

    .line 860
    rem-int v1, v0, v0

    sget v1, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 851
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 858
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 860
    sget v1, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    .line 858
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 860
    :cond_1
    throw p0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1013
    rem-int v1, v0, v0

    sget v1, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1008
    iget-object v1, p0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    .line 1009
    instance-of v3, v1, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;

    if-eqz v3, :cond_0

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setFuture=["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;

    iget-object v1, v1, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;->write:Lo/LiteralByteStringLiteralByteIterator;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v6, 0x4e310921    # 7.425414E8f

    const v8, -0x4e310920

    invoke-static/range {v2 .. v8}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1011
    :cond_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 1012
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remaining delay=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1013
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    return-object v2

    .line 1008
    :cond_2
    iget-object v0, p0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    .line 1009
    instance-of v0, v0, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    const/4 v0, 0x2

    .line 1056
    rem-int v1, v0, v0

    sget v1, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 1051
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1056
    sget p0, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lo/isLayoutSuppressed;->AudioAttributesImplApi26Parcelizer:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v1, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 513
    instance-of v2, p0, Lo/isLayoutSuppressed$read;

    if-nez v2, :cond_4

    .line 515
    instance-of v2, p0, Lo/isLayoutSuppressed$invoke;

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1d

    .line 514
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 517
    sget-object v1, Lo/isLayoutSuppressed;->IconCompatParcelizer:Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    add-int/lit8 p0, v2, 0x31

    .line 514
    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    move-object p0, v3

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 516
    :cond_3
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lo/isLayoutSuppressed$invoke;

    iget-object p0, p0, Lo/isLayoutSuppressed$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 514
    :cond_4
    check-cast p0, Lo/isLayoutSuppressed$read;

    iget-object p0, p0, Lo/isLayoutSuppressed$read;->read:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p0}, Lo/isLayoutSuppressed;->write(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    .line 513
    :cond_5
    instance-of p0, p0, Lo/isLayoutSuppressed$read;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static a(Lo/LiteralByteStringLiteralByteIterator;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    const v4, -0x277e01a1

    const v6, 0x277e01a1

    invoke-static/range {v0 .. v6}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/isLayoutSuppressed;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 1042
    rem-int v2, v1, v1

    .line 1040
    sget v2, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v2, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne p0, v0, :cond_1

    add-int/lit8 v2, v2, 0x11

    .line 1042
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string p0, "this future"

    return-object p0

    .line 1040
    :cond_0
    throw v4

    .line 1042
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1040
    :cond_2
    throw v4
.end method

.method private a(Lo/isLayoutSuppressed$write;)Lo/isLayoutSuppressed$write;
    .locals 6

    const/4 v0, 0x2

    .line 964
    rem-int v1, v0, v0

    .line 958
    :cond_0
    iget-object v1, p0, Lo/isLayoutSuppressed;->invoke:Lo/isLayoutSuppressed$write;

    .line 959
    sget-object v2, Lo/isLayoutSuppressed;->write:Lo/isLayoutSuppressed$a;

    sget-object v3, Lo/isLayoutSuppressed$write;->write:Lo/isLayoutSuppressed$write;

    invoke-virtual {v2, p0, v1, v3}, Lo/isLayoutSuppressed$a;->invoke(Lo/isLayoutSuppressed;Lo/isLayoutSuppressed$write;Lo/isLayoutSuppressed$write;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 964
    sget v2, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    const/4 v2, 0x5

    if-eqz v3, :cond_1

    rem-int/lit8 v3, v2, 0x4

    :cond_1
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_3

    .line 963
    iget-object v3, p1, Lo/isLayoutSuppressed$write;->invoke:Lo/isLayoutSuppressed$write;

    .line 964
    iput-object v1, p1, Lo/isLayoutSuppressed$write;->invoke:Lo/isLayoutSuppressed$write;

    sget v1, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    div-int v1, v2, v2

    :cond_2
    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    :cond_3
    return-object v1
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
    sget-object v3, Lo/isLayoutSuppressed;->AudioAttributesImplApi21Parcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v8, Lo/isLayoutSuppressed;->$10:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isLayoutSuppressed;->$11:I

    rem-int/2addr v8, v1

    .line 195
    array-length v8, v3

    new-array v10, v8, [C

    add-int/lit8 v9, v9, 0x27

    .line 273
    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/isLayoutSuppressed;->$10:I

    rem-int/2addr v9, v1

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_1

    .line 195
    aget-char v11, v3, v9

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    const/16 v13, 0x30

    invoke-static {v11, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v13, v11, 0x1e

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v14, v11

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v15, v11, 0x5cc

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v4, v11

    int-to-byte v1, v4

    invoke-static {v11, v4, v1}, Lo/isLayoutSuppressed;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v10, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    .line 273
    :cond_1
    sget v1, Lo/isLayoutSuppressed;->$11:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isLayoutSuppressed;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/isLayoutSuppressed;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v8, v1, 0x1d

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v9, -0x1000000

    sub-int/2addr v9, v1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v10, v1, 0x5cb

    const v11, -0x6e42480d

    const/4 v12, 0x0

    int-to-byte v1, v7

    int-to-byte v13, v1

    int-to-byte v14, v13

    invoke-static {v1, v13, v14}, Lo/isLayoutSuppressed;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_4

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v9, p1, v8

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_1

    :cond_4
    move v8, v0

    :goto_1
    if-le v8, v6, :cond_b

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v8, :cond_b

    .line 273
    sget v9, Lo/isLayoutSuppressed;->$11:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isLayoutSuppressed;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_5

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-object v10, v5

    goto/16 :goto_3

    :cond_5
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v10, v21

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    add-int/lit8 v23, v22, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v22

    const/16 v24, 0x0

    cmpl-float v5, v22, v24

    rsub-int v5, v5, 0x1506

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v22

    shr-int/lit8 v11, v22, 0x10

    rsub-int v11, v11, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    sget v22, Lo/isLayoutSuppressed;->$$b:I

    and-int/lit8 v13, v22, 0x1

    int-to-byte v13, v13

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lo/isLayoutSuppressed;->$$c(SIB)Ljava/lang/String;

    move-result-object v28

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v17

    aput-object v2, v9, v19

    aput-object v2, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v6

    aput-object v2, v9, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v22, v5, 0x14

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    sget v11, Lo/isLayoutSuppressed;->$$b:I

    const/16 v12, 0xb

    and-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/isLayoutSuppressed;->$$c(SIB)Ljava/lang/String;

    move-result-object v27

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v23, v5

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v10, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_3

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_3
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v10

    goto/16 :goto_2

    :cond_b
    move v1, v7

    :goto_4
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    sget v2, Lo/isLayoutSuppressed;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isLayoutSuppressed;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private invoke(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    const v4, 0x4e310921    # 7.425414E8f

    const v6, -0x4e310920

    invoke-static/range {v0 .. v6}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private invoke(Ljava/lang/StringBuilder;)V
    .locals 10

    const/4 v0, 0x2

    .line 1024
    rem-int v1, v0, v0

    sget v1, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v0, "SUCCESS, result=["

    const-string v2, "]"

    if-nez v1, :cond_0

    .line 1021
    :try_start_0
    invoke-static {p0}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 1022
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v7, 0x4e310921    # 7.425414E8f

    const v9, -0x4e310920

    invoke-static/range {v3 .. v9}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1021
    :cond_0
    invoke-static {p0}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 1022
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v7, 0x4e310921    # 7.425414E8f

    const v9, -0x4e310920

    invoke-static/range {v3 .. v9}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 1024
    throw p1

    :catch_0
    move-exception v0

    .line 1028
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1026
    :catch_1
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v0

    .line 1024
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/isLayoutSuppressed;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x2

    .line 193
    rem-int v3, v2, v2

    sget v3, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 174
    iput-object v4, p0, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Thread;

    .line 178
    :cond_0
    :goto_0
    iget-object p0, v1, Lo/isLayoutSuppressed;->read:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    .line 179
    sget-object v3, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->write:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    if-eq p0, v3, :cond_6

    .line 193
    sget v3, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    move-object v3, v4

    :goto_1
    if-eqz p0, :cond_6

    .line 178
    sget v5, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_1

    .line 184
    iget-object v5, p0, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->read:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    .line 185
    iget-object v6, p0, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Thread;

    div-int v7, v0, v0

    if-eqz v6, :cond_3

    goto :goto_2

    .line 184
    :cond_1
    iget-object v5, p0, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->read:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    .line 185
    iget-object v6, p0, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Thread;

    if-eqz v6, :cond_3

    :goto_2
    move-object v3, p0

    :cond_2
    :goto_3
    move-object p0, v5

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 188
    iput-object v5, v3, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->read:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    .line 189
    iget-object p0, v3, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Thread;

    if-nez p0, :cond_2

    goto :goto_0

    .line 193
    :cond_4
    sget-object v6, Lo/isLayoutSuppressed;->write:Lo/isLayoutSuppressed$a;

    invoke-virtual {v6, v1, p0, v5}, Lo/isLayoutSuppressed$a;->read(Lo/isLayoutSuppressed;Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_6
    return-object v4

    .line 174
    :cond_7
    iput-object v4, p0, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Thread;

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private read()V
    .locals 5

    const/4 v0, 0x2

    .line 940
    rem-int v1, v0, v0

    .line 937
    :goto_0
    iget-object v1, p0, Lo/isLayoutSuppressed;->read:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    .line 938
    sget-object v2, Lo/isLayoutSuppressed;->write:Lo/isLayoutSuppressed$a;

    sget-object v3, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->write:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v2, p0, v1, v3}, Lo/isLayoutSuppressed$a;->read(Lo/isLayoutSuppressed;Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    .line 2154
    iget-object v2, v1, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 940
    sget v3, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    .line 2156
    iput-object v3, v1, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Thread;

    .line 2157
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 940
    sget v2, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v1, v1, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->read:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    goto :goto_1

    :cond_2
    return-void
.end method

.method static read(Lo/isLayoutSuppressed;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLayoutSuppressed<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 900
    rem-int v1, v0, v0

    sget v1, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 869
    :goto_0
    invoke-direct {p0}, Lo/isLayoutSuppressed;->read()V

    .line 877
    invoke-direct {p0, v2}, Lo/isLayoutSuppressed;->a(Lo/isLayoutSuppressed$write;)Lo/isLayoutSuppressed$write;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    .line 881
    iget-object v2, p0, Lo/isLayoutSuppressed$write;->invoke:Lo/isLayoutSuppressed$write;

    .line 882
    iget-object v3, p0, Lo/isLayoutSuppressed$write;->read:Ljava/lang/Runnable;

    .line 883
    instance-of v4, v3, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;

    if-eqz v4, :cond_1

    .line 900
    sget p0, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    .line 884
    check-cast v3, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;

    .line 891
    iget-object p0, v3, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;->read:Lo/isLayoutSuppressed;

    .line 892
    iget-object v4, p0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_2

    .line 900
    sget v4, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    .line 893
    iget-object v4, v3, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;->write:Lo/LiteralByteStringLiteralByteIterator;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v10

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    const v9, -0x277e01a1

    const v11, 0x277e01a1

    invoke-static/range {v5 .. v11}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    .line 894
    sget-object v5, Lo/isLayoutSuppressed;->write:Lo/isLayoutSuppressed$a;

    invoke-virtual {v5, p0, v3, v4}, Lo/isLayoutSuppressed$a;->a(Lo/isLayoutSuppressed;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 900
    sget v3, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    iget-object p0, p0, Lo/isLayoutSuppressed$write;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, p0}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    move-object p0, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/LiteralByteStringLiteralByteIterator;

    const/4 v1, 0x2

    .line 827
    rem-int v2, v1, v1

    .line 798
    instance-of v2, p0, Lo/isLayoutSuppressed;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 804
    check-cast p0, Lo/isLayoutSuppressed;

    iget-object p0, p0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    .line 805
    instance-of v1, p0, Lo/isLayoutSuppressed$read;

    if-eqz v1, :cond_2

    .line 809
    move-object v1, p0

    check-cast v1, Lo/isLayoutSuppressed$read;

    .line 810
    iget-boolean v2, v1, Lo/isLayoutSuppressed$read;->write:Z

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 811
    :cond_0
    iget-object p0, v1, Lo/isLayoutSuppressed$read;->read:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    new-instance p0, Lo/isLayoutSuppressed$read;

    iget-object v1, v1, Lo/isLayoutSuppressed$read;->read:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Lo/isLayoutSuppressed$read;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    .line 812
    :cond_1
    sget-object p0, Lo/isLayoutSuppressed$read;->invoke:Lo/isLayoutSuppressed$read;

    :cond_2
    :goto_0
    return-object p0

    .line 817
    :cond_3
    invoke-interface {p0}, Lo/LiteralByteStringLiteralByteIterator;->isCancelled()Z

    move-result v2

    .line 819
    sget-boolean v4, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v3, v4

    and-int/2addr v3, v2

    if-eqz v3, :cond_4

    .line 820
    sget-object p0, Lo/isLayoutSuppressed$read;->invoke:Lo/isLayoutSuppressed$read;

    return-object p0

    .line 824
    :cond_4
    :try_start_0
    invoke-static {p0}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 825
    sget-object p0, Lo/isLayoutSuppressed;->IconCompatParcelizer:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 827
    :cond_5
    sget p0, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_6

    return-object v3

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    .line 839
    new-instance v0, Lo/isLayoutSuppressed$invoke;

    invoke-direct {v0, p0}, Lo/isLayoutSuppressed$invoke;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v3

    if-nez v2, :cond_7

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lo/isLayoutSuppressed$invoke;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lo/isLayoutSuppressed$invoke;-><init>(Ljava/lang/Throwable;)V

    .line 827
    sget v0, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    return-object p0

    .line 837
    :cond_7
    new-instance p0, Lo/isLayoutSuppressed$read;

    invoke-direct {p0, v0, v3}, Lo/isLayoutSuppressed$read;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 827
    new-instance v0, Lo/isLayoutSuppressed$invoke;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/isLayoutSuppressed$invoke;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static write(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const/4 v0, 0x2

    .line 1185
    rem-int v1, v0, v0

    .line 1184
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget p0, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static write()V
    .locals 1

    const/4 v0, 0x4

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/isLayoutSuppressed;->AudioAttributesImplApi21Parcelizer:[C

    const/16 v0, 0x6b51

    sput-char v0, Lo/isLayoutSuppressed;->AudioAttributesImplBaseParcelizer:C

    return-void

    nop

    :array_0
    .array-data 2
        0x6b51s
        0x5ee9s
        0x6b52s
        0x5ee5s
    .end array-data
.end method

.method private write(Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    const v4, 0xbedb8e2

    const v6, -0xbedb8e0

    invoke-static/range {v0 .. v6}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 8

    const/4 v0, 0x2

    .line 606
    rem-int v1, v0, v0

    .line 553
    iget-object v1, p0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 592
    sget v4, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 555
    :goto_0
    instance-of v5, v1, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;

    or-int/2addr v4, v5

    if-eqz v4, :cond_a

    .line 592
    sget v4, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    .line 559
    sget-boolean v4, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_1

    .line 560
    new-instance v4, Lo/isLayoutSuppressed$read;

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "Future.cancel() was called."

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p1, v5}, Lo/isLayoutSuppressed$read;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 564
    sget-object v4, Lo/isLayoutSuppressed$read;->a:Lo/isLayoutSuppressed$read;

    goto :goto_1

    .line 565
    :cond_2
    sget-object v4, Lo/isLayoutSuppressed$read;->invoke:Lo/isLayoutSuppressed$read;

    :goto_1
    move-object v5, p0

    move v6, v3

    .line 568
    :cond_3
    :goto_2
    sget-object v7, Lo/isLayoutSuppressed;->write:Lo/isLayoutSuppressed$a;

    invoke-virtual {v7, v5, v1, v4}, Lo/isLayoutSuppressed$a;->a(Lo/isLayoutSuppressed;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 575
    invoke-static {v5}, Lo/isLayoutSuppressed;->read(Lo/isLayoutSuppressed;)V

    .line 576
    instance-of v5, v1, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;

    if-eqz v5, :cond_7

    .line 580
    check-cast v1, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;

    iget-object v1, v1, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;->write:Lo/LiteralByteStringLiteralByteIterator;

    .line 581
    instance-of v5, v1, Lo/isLayoutSuppressed;

    if-eqz v5, :cond_6

    .line 606
    sget v5, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_5

    .line 591
    move-object v5, v1

    check-cast v5, Lo/isLayoutSuppressed;

    .line 592
    iget-object v1, v5, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v3

    .line 593
    :goto_3
    instance-of v7, v1, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;

    or-int/2addr v6, v7

    if-eqz v6, :cond_7

    .line 606
    sget v6, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v0

    move v6, v2

    goto :goto_2

    .line 591
    :cond_5
    check-cast v1, Lo/isLayoutSuppressed;

    .line 592
    iget-object p1, v1, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 599
    :cond_6
    invoke-interface {v1, p1}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    :cond_7
    return v2

    .line 605
    :cond_8
    iget-object v1, v5, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    .line 606
    instance-of v7, v1, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;

    if-nez v7, :cond_3

    sget p1, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    const/16 p1, 0x18

    div-int/2addr p1, v3

    :cond_9
    return v6

    :cond_a
    return v3
.end method

.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 471
    rem-int v1, v0, v0

    sget v1, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 470
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 473
    iget-object v1, p0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 474
    :goto_0
    instance-of v5, v1, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 475
    invoke-static {v1}, Lo/isLayoutSuppressed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 477
    :cond_1
    iget-object v1, p0, Lo/isLayoutSuppressed;->read:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    .line 478
    sget-object v4, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->write:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    if-eq v1, v4, :cond_6

    .line 479
    new-instance v4, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    invoke-direct {v4}, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;-><init>()V

    .line 3146
    :cond_2
    sget-object v5, Lo/isLayoutSuppressed;->write:Lo/isLayoutSuppressed$a;

    invoke-virtual {v5, v4, v1}, Lo/isLayoutSuppressed$a;->write(Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;)V

    .line 482
    invoke-virtual {v5, p0, v1, v4}, Lo/isLayoutSuppressed$a;->read(Lo/isLayoutSuppressed;Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;)Z

    move-result v1

    if-eq v1, v3, :cond_3

    .line 501
    iget-object v1, p0, Lo/isLayoutSuppressed;->read:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    .line 502
    sget-object v5, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->write:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    if-ne v1, v5, :cond_2

    goto :goto_2

    .line 485
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 488
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_5

    .line 495
    iget-object v1, p0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v2

    .line 496
    :goto_1
    instance-of v6, v1, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;

    xor-int/2addr v6, v3

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    .line 470
    sget v2, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 497
    invoke-static {v1}, Lo/isLayoutSuppressed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 489
    :cond_5
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    const v5, 0xbedb8e2

    const v7, -0xbedb8e0

    invoke-static/range {v1 .. v7}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 490
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 506
    :cond_6
    :goto_2
    iget-object v1, p0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    invoke-static {v1}, Lo/isLayoutSuppressed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 470
    sget v3, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_7

    const/16 v0, 0x4a

    div-int/2addr v0, v2

    :cond_7
    return-object v1

    .line 471
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 470
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 32
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

    .line 363
    rem-int v5, v4, v4

    .line 360
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 362
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_18

    .line 365
    iget-object v7, v0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    .line 390
    sget v10, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v10, v4

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    .line 366
    :goto_0
    instance-of v11, v7, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;

    xor-int/2addr v11, v8

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    .line 363
    sget v1, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    .line 367
    invoke-static {v7}, Lo/isLayoutSuppressed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1d

    div-int/2addr v2, v9

    return-object v1

    :cond_1
    invoke-static {v7}, Lo/isLayoutSuppressed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_4

    .line 390
    sget v7, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 370
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    xor-long/2addr v12, v5

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v5

    goto :goto_1

    :cond_4
    move-wide v12, v10

    :goto_1
    const-wide/16 v14, 0x3e8

    cmp-long v7, v5, v14

    if-ltz v7, :cond_d

    .line 373
    iget-object v7, v0, Lo/isLayoutSuppressed;->read:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    .line 374
    sget-object v10, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->write:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    if-eq v7, v10, :cond_c

    .line 375
    new-instance v10, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    invoke-direct {v10}, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;-><init>()V

    .line 4146
    :cond_5
    sget-object v11, Lo/isLayoutSuppressed;->write:Lo/isLayoutSuppressed$a;

    invoke-virtual {v11, v10, v7}, Lo/isLayoutSuppressed$a;->write(Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;)V

    .line 378
    invoke-virtual {v11, v0, v7, v10}, Lo/isLayoutSuppressed$a;->read(Lo/isLayoutSuppressed;Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 380
    :cond_6
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 383
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_a

    .line 367
    sget v5, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_7

    .line 390
    iget-object v5, v0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    const/16 v6, 0x4e

    div-int/2addr v6, v9

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    if-eqz v5, :cond_8

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_8
    move v6, v9

    .line 391
    :goto_3
    instance-of v7, v5, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;

    xor-int/2addr v7, v8

    and-int/2addr v6, v7

    if-eqz v6, :cond_9

    .line 392
    invoke-static {v5}, Lo/isLayoutSuppressed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 396
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v12, v5

    cmp-long v7, v5, v14

    if-gez v7, :cond_6

    .line 400
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v18

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v19

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v23

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v21

    const v22, 0xbedb8e2

    const v24, -0xbedb8e0

    invoke-static/range {v18 .. v24}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_6

    .line 384
    :cond_a
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v25

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v26

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v30

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v28

    const v29, 0xbedb8e2

    const v31, -0xbedb8e0

    invoke-static/range {v25 .. v31}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 385
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 405
    :cond_b
    iget-object v7, v0, Lo/isLayoutSuppressed;->read:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    .line 406
    sget-object v11, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->write:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    if-ne v7, v11, :cond_5

    .line 410
    :cond_c
    iget-object v1, v0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    invoke-static {v1}, Lo/isLayoutSuppressed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_d
    :goto_4
    cmp-long v7, v5, v10

    if-lez v7, :cond_11

    .line 415
    iget-object v5, v0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    if-eqz v5, :cond_e

    move v6, v8

    goto :goto_5

    :cond_e
    move v6, v9

    .line 416
    :goto_5
    instance-of v7, v5, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;

    xor-int/2addr v7, v8

    and-int/2addr v6, v7

    if-eqz v6, :cond_f

    .line 417
    invoke-static {v5}, Lo/isLayoutSuppressed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 419
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_10

    .line 422
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v12, v5

    :goto_6
    const-wide/16 v10, 0x0

    goto :goto_4

    .line 420
    :cond_10
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 425
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 426
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 427
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Waited "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x5

    int-to-byte v1, v1

    new-array v2, v8, [C

    const/16 v12, 0x35c0

    aput-char v12, v2, v9

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v13, v12}, Lo/isLayoutSuppressed;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v11, v5, v14

    const-wide/16 v16, 0x0

    cmp-long v2, v11, v16

    if-gez v2, :cond_16

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (plus "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    neg-long v5, v5

    .line 434
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 435
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-eqz v2, :cond_12

    cmp-long v3, v5, v14

    if-gtz v3, :cond_12

    move v3, v9

    goto :goto_7

    .line 370
    :cond_12
    sget v3, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v3, v4

    move v3, v8

    :goto_7
    if-lez v2, :cond_14

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    int-to-byte v4, v4

    new-array v11, v8, [C

    const/16 v12, 0x35c0

    aput-char v12, v11, v9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lo/isLayoutSuppressed;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v13, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_13

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    new-array v10, v8, [C

    const/16 v11, 0x35d6

    aput-char v11, v10, v9

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v11}, Lo/isLayoutSuppressed;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 443
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x6

    int-to-byte v2, v2

    new-array v4, v8, [C

    const/16 v10, 0x35c0

    aput-char v10, v4, v9

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    neg-int v10, v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v8}, Lo/isLayoutSuppressed;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_14
    if-eqz v3, :cond_15

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 449
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 454
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/isLayoutSuppressed;->isDone()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 455
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

    .line 457
    :cond_17
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

    .line 363
    :cond_18
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method protected invoke(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x2

    .line 710
    rem-int v1, v0, v0

    .line 708
    new-instance v1, Lo/isLayoutSuppressed$invoke;

    invoke-static {p1}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Lo/isLayoutSuppressed$invoke;-><init>(Ljava/lang/Throwable;)V

    .line 709
    sget-object p1, Lo/isLayoutSuppressed;->write:Lo/isLayoutSuppressed$a;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1}, Lo/isLayoutSuppressed$a;->a(Lo/isLayoutSuppressed;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 710
    sget p1, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    invoke-static {p0}, Lo/isLayoutSuppressed;->read(Lo/isLayoutSuppressed;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    sget p1, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    throw v2
.end method

.method public final isCancelled()Z
    .locals 3

    const/4 v0, 0x2

    .line 535
    rem-int v1, v0, v0

    sget v1, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 534
    iget-object v0, p0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    .line 535
    instance-of v0, v0, Lo/isLayoutSuppressed$read;

    return v0

    .line 534
    :cond_0
    iget-object v0, p0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    .line 535
    instance-of v0, v0, Lo/isLayoutSuppressed$read;

    const/4 v0, 0x0

    throw v0
.end method

.method public final isDone()Z
    .locals 5

    const/4 v0, 0x2

    .line 529
    rem-int v1, v0, v0

    .line 528
    iget-object v1, p0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 529
    sget v3, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    move v0, v2

    goto :goto_0

    :cond_0
    sget v3, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, v1, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public final read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    const/4 v0, 0x2

    .line 666
    rem-int v1, v0, v0

    sget v1, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 653
    iget-object v1, p0, Lo/isLayoutSuppressed;->invoke:Lo/isLayoutSuppressed$write;

    .line 654
    sget-object v2, Lo/isLayoutSuppressed$write;->write:Lo/isLayoutSuppressed$write;

    if-eq v1, v2, :cond_2

    .line 655
    new-instance v2, Lo/isLayoutSuppressed$write;

    invoke-direct {v2, p1, p2}, Lo/isLayoutSuppressed$write;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 657
    :cond_0
    iput-object v1, v2, Lo/isLayoutSuppressed$write;->invoke:Lo/isLayoutSuppressed$write;

    .line 658
    sget-object v3, Lo/isLayoutSuppressed;->write:Lo/isLayoutSuppressed$a;

    invoke-virtual {v3, p0, v1, v2}, Lo/isLayoutSuppressed$a;->invoke(Lo/isLayoutSuppressed;Lo/isLayoutSuppressed$write;Lo/isLayoutSuppressed$write;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 661
    :cond_1
    iget-object v1, p0, Lo/isLayoutSuppressed;->invoke:Lo/isLayoutSuppressed$write;

    .line 662
    sget-object v3, Lo/isLayoutSuppressed$write;->write:Lo/isLayoutSuppressed$write;

    if-ne v1, v3, :cond_0

    .line 666
    :cond_2
    invoke-static {p1, p2}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget p1, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void

    .line 654
    :cond_4
    sget-object p1, Lo/isLayoutSuppressed$write;->write:Lo/isLayoutSuppressed$write;

    const/4 p1, 0x0

    throw p1
.end method

.method protected read(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    sget v1, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 683
    sget-object p1, Lo/isLayoutSuppressed;->IconCompatParcelizer:Ljava/lang/Object;

    const/16 v1, 0x3c

    .line 684
    div-int/2addr v1, v2

    goto :goto_0

    .line 683
    :cond_0
    sget-object p1, Lo/isLayoutSuppressed;->IconCompatParcelizer:Ljava/lang/Object;

    .line 684
    :cond_1
    :goto_0
    sget-object v1, Lo/isLayoutSuppressed;->write:Lo/isLayoutSuppressed$a;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, p1}, Lo/isLayoutSuppressed$a;->a(Lo/isLayoutSuppressed;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 685
    invoke-static {p0}, Lo/isLayoutSuppressed;->read(Lo/isLayoutSuppressed;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lo/isLayoutSuppressed;->read(Lo/isLayoutSuppressed;)V

    move v2, v1

    :cond_3
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 997
    rem-int v1, v0, v0

    .line 973
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {p0}, Lo/isLayoutSuppressed;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    .line 990
    const-string v4, "]"

    if-eq v2, v3, :cond_4

    .line 976
    invoke-virtual {p0}, Lo/isLayoutSuppressed;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 990
    sget v2, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 977
    invoke-direct {p0, v1}, Lo/isLayoutSuppressed;->invoke(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 981
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 985
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Exception thrown from implementation: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 989
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 997
    sget v3, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    const-string v0, "PENDING, info=["

    if-nez v3, :cond_1

    .line 990
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    throw v0

    .line 991
    :cond_2
    invoke-virtual {p0}, Lo/isLayoutSuppressed;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 992
    invoke-direct {p0, v1}, Lo/isLayoutSuppressed;->invoke(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 994
    :cond_3
    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 975
    :cond_4
    const-string v2, "CANCELLED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    sget v2, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected write(Lo/LiteralByteStringLiteralByteIterator;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "+TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 785
    rem-int v1, v0, v0

    .line 747
    sget v1, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 745
    iget-object v1, p0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 785
    sget v1, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 747
    invoke-interface {p1}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 755
    new-instance v1, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;

    invoke-direct {v1, p0, p1}, Lo/isLayoutSuppressed$AudioAttributesCompatParcelizer;-><init>(Lo/isLayoutSuppressed;Lo/LiteralByteStringLiteralByteIterator;)V

    .line 756
    sget-object v5, Lo/isLayoutSuppressed;->write:Lo/isLayoutSuppressed$a;

    invoke-virtual {v5, p0, v3, v1}, Lo/isLayoutSuppressed$a;->a(Lo/isLayoutSuppressed;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 747
    sget v2, Lo/isLayoutSuppressed;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isLayoutSuppressed;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 761
    :try_start_0
    sget-object v0, Lo/setAccessibilityDelegateCompat;->RemoteActionCompatParcelizer:Lo/setAccessibilityDelegateCompat;

    invoke-interface {p1, v1, v0}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 769
    :try_start_1
    new-instance v0, Lo/isLayoutSuppressed$invoke;

    invoke-direct {v0, p1}, Lo/isLayoutSuppressed$invoke;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 771
    :catchall_1
    sget-object v0, Lo/isLayoutSuppressed$invoke;->read:Lo/isLayoutSuppressed$invoke;

    .line 775
    :goto_0
    sget-object p1, Lo/isLayoutSuppressed;->write:Lo/isLayoutSuppressed$a;

    invoke-virtual {p1, p0, v1, v0}, Lo/isLayoutSuppressed$a;->a(Lo/isLayoutSuppressed;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v4

    .line 779
    :cond_0
    iget-object v1, p0, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    goto :goto_2

    .line 748
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v10

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    const v9, -0x277e01a1

    const v11, 0x277e01a1

    invoke-static/range {v5 .. v11}, Lo/isLayoutSuppressed;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    .line 749
    sget-object v0, Lo/isLayoutSuppressed;->write:Lo/isLayoutSuppressed$a;

    invoke-virtual {v0, p0, v3, p1}, Lo/isLayoutSuppressed$a;->a(Lo/isLayoutSuppressed;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_2

    return v2

    .line 750
    :cond_2
    invoke-static {p0}, Lo/isLayoutSuppressed;->read(Lo/isLayoutSuppressed;)V

    return v4

    .line 747
    :cond_3
    invoke-interface {p1}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 783
    :cond_4
    :goto_2
    instance-of v0, v1, Lo/isLayoutSuppressed$read;

    if-eqz v0, :cond_5

    .line 785
    check-cast v1, Lo/isLayoutSuppressed$read;

    iget-boolean v0, v1, Lo/isLayoutSuppressed$read;->write:Z

    invoke-interface {p1, v0}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    :cond_5
    return v2
.end method
