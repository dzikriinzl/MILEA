.class public abstract Lo/Job;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Job$invoke;,
        Lo/Job$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/TasksKt;",
            ">;"
        }
    .end annotation
.end field

.field public static final invoke:Lo/Job;

.field private static final read:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/SemaphoreKt;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/Job;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    sget-object v0, Lo/getLoadPriority;->write:Lo/Job;

    sput-object v0, Lo/Job;->invoke:Lo/Job;

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/Job;->read:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/Job;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/Job;->write:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 719
    iput-object p1, p0, Lo/Job;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void

    .line 717
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Id must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static AudioAttributesCompatParcelizer()Lo/SemaphoreKt;
    .locals 3

    .line 447
    sget-object v0, Lo/Job;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SemaphoreKt;

    if-nez v1, :cond_0

    .line 449
    invoke-static {}, Lo/Job;->AudioAttributesImplApi21Parcelizer()Lo/SemaphoreKt;

    move-result-object v1

    const/4 v2, 0x0

    .line 450
    invoke-static {v0, v2, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 451
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SemaphoreKt;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private static AudioAttributesImplApi21Parcelizer()Lo/SemaphoreKt;
    .locals 3

    .line 522
    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 526
    :try_start_1
    const-class v1, Lo/Job;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 527
    const-class v1, Lo/SemaphoreKt;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    const-class v1, Lo/SemaphoreKt;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SemaphoreKt;

    .line 531
    invoke-static {v0}, Lo/Job;->write(Lo/SemaphoreKt;)Lo/SemaphoreKt;

    move-result-object v0

    return-object v0

    .line 528
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "System property referred to class that does not implement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lo/SemaphoreKt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    .line 533
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 541
    :catch_1
    :cond_1
    :try_start_3
    const-string v0, "org.joda.time.DateTimeZone.Folder"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 544
    :try_start_4
    new-instance v1, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;-><init>(Ljava/io/File;)V

    .line 545
    invoke-static {v1}, Lo/Job;->write(Lo/SemaphoreKt;)Lo/SemaphoreKt;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_2
    move-exception v0

    .line 547
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 555
    :catch_3
    :cond_2
    :try_start_6
    new-instance v0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;

    const-string v1, "org/joda/time/tz/data"

    invoke-direct {v0, v1}, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-static {v0}, Lo/Job;->write(Lo/SemaphoreKt;)Lo/SemaphoreKt;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v0

    .line 561
    :catch_4
    new-instance v0, Lo/DirectExecutor;

    invoke-direct {v0}, Lo/DirectExecutor;-><init>()V

    return-object v0
.end method

.method private static AudioAttributesImplApi26Parcelizer()Lo/TasksKt;
    .locals 3

    .line 574
    sget-object v0, Lo/Job;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TasksKt;

    if-nez v1, :cond_0

    .line 576
    invoke-static {}, Lo/Job;->write()Lo/TasksKt;

    move-result-object v1

    const/4 v2, 0x0

    .line 577
    invoke-static {v0, v2, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TasksKt;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static a()Lo/Job;
    .locals 7

    .line 163
    sget-object v0, Lo/Job;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Job;

    if-nez v0, :cond_10

    const/4 v1, 0x0

    .line 167
    :try_start_0
    const-string v2, "user.timezone"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 169
    invoke-static {v2}, Lo/Job;->write(Ljava/lang/String;)Lo/Job;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :cond_0
    if-nez v0, :cond_e

    .line 175
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5354
    invoke-static {}, Lo/Job;->a()Lo/Job;

    move-result-object v0

    goto/16 :goto_2

    .line 5356
    :cond_1
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 5360
    const-string v3, "UTC"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5361
    sget-object v0, Lo/Job;->invoke:Lo/Job;

    goto/16 :goto_2

    .line 6648
    :cond_2
    sget-object v3, Lo/Job$invoke;->read:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5367
    invoke-static {}, Lo/Job;->AudioAttributesCompatParcelizer()Lo/SemaphoreKt;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 5369
    invoke-interface {v4, v3}, Lo/SemaphoreKt;->a(Ljava/lang/String;)Lo/Job;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_4

    .line 5372
    invoke-interface {v4, v2}, Lo/SemaphoreKt;->a(Ljava/lang/String;)Lo/Job;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    move-object v0, v5

    goto/16 :goto_2

    :cond_5
    if-nez v3, :cond_c

    .line 5381
    const-string v3, "GMT+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "GMT-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_6
    const/4 v3, 0x3

    .line 5382
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5383
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_9

    const/4 v3, 0x1

    .line 5384
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-le v3, v4, :cond_9

    .line 5385
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7403
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 7404
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    .line 7405
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v4, :cond_7

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 7407
    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7410
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8658
    :cond_9
    sget-object v3, Lo/Job$invoke;->write:Lo/DiagnosticCoroutineContextException;

    invoke-virtual {v3, v2}, Lo/DiagnosticCoroutineContextException;->read(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    neg-int v2, v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    .line 5391
    sget-object v0, Lo/Job;->invoke:Lo/Job;

    goto :goto_2

    .line 5393
    :cond_a
    invoke-static {v2}, Lo/Job;->read(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_b

    .line 9423
    sget-object v0, Lo/Job;->invoke:Lo/Job;

    goto :goto_2

    .line 9425
    :cond_b
    new-instance v4, Lo/accessgetSEGMENT_SIZEp;

    invoke-direct {v4, v3, v1, v2, v2}, Lo/accessgetSEGMENT_SIZEp;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, v4

    goto :goto_2

    .line 5398
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The datetime zone id \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not recognised"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5358
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The TimeZone id must not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_e
    :goto_2
    if-nez v0, :cond_f

    .line 181
    sget-object v0, Lo/Job;->invoke:Lo/Job;

    .line 183
    :cond_f
    sget-object v2, Lo/Job;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 184
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Job;

    :cond_10
    return-object v0
.end method

.method public static a(I)Lo/Job;
    .locals 3

    const v0, -0x5265bff

    if-lt p0, v0, :cond_1

    const v0, 0x5265bff

    if-gt p0, v0, :cond_1

    .line 333
    invoke-static {p0}, Lo/Job;->read(I)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    .line 4423
    sget-object p0, Lo/Job;->invoke:Lo/Job;

    return-object p0

    .line 4425
    :cond_0
    new-instance v1, Lo/accessgetSEGMENT_SIZEp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, p0}, Lo/accessgetSEGMENT_SIZEp;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1

    .line 331
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Millis out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static invoke()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 434
    invoke-static {}, Lo/Job;->AudioAttributesCompatParcelizer()Lo/SemaphoreKt;

    move-result-object v0

    invoke-interface {v0}, Lo/SemaphoreKt;->write()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static read(I)Ljava/lang/String;
    .locals 5

    .line 671
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz p0, :cond_0

    const/16 v1, 0x2b

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p0, p0

    :goto_0
    const v1, 0x36ee80

    .line 679
    div-int v2, p0, v1

    const/4 v3, 0x2

    .line 680
    invoke-static {v0, v2, v3}, Lo/MainDispatcherFactory;->invoke(Ljava/lang/StringBuffer;II)V

    mul-int/2addr v2, v1

    sub-int/2addr p0, v2

    const v1, 0xea60

    .line 683
    div-int v2, p0, v1

    const/16 v4, 0x3a

    .line 684
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 685
    invoke-static {v0, v2, v3}, Lo/MainDispatcherFactory;->invoke(Ljava/lang/StringBuffer;II)V

    mul-int/2addr v2, v1

    sub-int/2addr p0, v2

    if-nez p0, :cond_1

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 691
    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    .line 692
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 693
    invoke-static {v0, v1, v3}, Lo/MainDispatcherFactory;->invoke(Ljava/lang/StringBuffer;II)V

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr p0, v1

    if-nez p0, :cond_2

    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x2e

    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    .line 700
    invoke-static {v0, p0, v1}, Lo/MainDispatcherFactory;->invoke(Ljava/lang/StringBuffer;II)V

    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static write(Ljava/lang/String;)Lo/Job;
    .locals 4
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    if-nez p0, :cond_0

    .line 229
    invoke-static {}, Lo/Job;->a()Lo/Job;

    move-result-object p0

    return-object p0

    .line 231
    :cond_0
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    sget-object p0, Lo/Job;->invoke:Lo/Job;

    return-object p0

    .line 234
    :cond_1
    invoke-static {}, Lo/Job;->AudioAttributesCompatParcelizer()Lo/SemaphoreKt;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/SemaphoreKt;->a(Ljava/lang/String;)Lo/Job;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 238
    :cond_2
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 247
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The datetime zone id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not recognised"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2658
    :cond_4
    :goto_0
    sget-object v0, Lo/Job$invoke;->write:Lo/DiagnosticCoroutineContextException;

    invoke-virtual {v0, p0}, Lo/DiagnosticCoroutineContextException;->read(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    neg-int p0, p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 241
    sget-object p0, Lo/Job;->invoke:Lo/Job;

    return-object p0

    .line 243
    :cond_5
    invoke-static {p0}, Lo/Job;->read(I)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_6

    .line 3423
    sget-object p0, Lo/Job;->invoke:Lo/Job;

    return-object p0

    .line 3425
    :cond_6
    new-instance v1, Lo/accessgetSEGMENT_SIZEp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, p0}, Lo/accessgetSEGMENT_SIZEp;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method

.method private static write(Lo/SemaphoreKt;)Lo/SemaphoreKt;
    .locals 2

    .line 488
    invoke-interface {p0}, Lo/SemaphoreKt;->write()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 489
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 492
    const-string v1, "UTC"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    sget-object v0, Lo/Job;->invoke:Lo/Job;

    invoke-interface {p0, v1}, Lo/SemaphoreKt;->a(Ljava/lang/String;)Lo/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 496
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid UTC zone provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 493
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider doesn\'t support UTC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 490
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider doesn\'t have any available ids"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static write()Lo/TasksKt;
    .locals 4

    const/4 v0, 0x0

    .line 616
    :try_start_0
    const-string v1, "org.joda.time.DateTimeZone.NameProvider"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 620
    :try_start_1
    const-class v2, Lo/Job;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 621
    const-class v2, Lo/TasksKt;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 624
    const-class v2, Lo/TasksKt;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TasksKt;

    move-object v0, v1

    goto :goto_0

    .line 622
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "System property referred to class that does not implement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lo/TasksKt;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    .line 626
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 634
    new-instance v0, Lo/r8lambda5f1mT_oG6KfnaA6v83cFog9ygp8;

    invoke-direct {v0}, Lo/r8lambda5f1mT_oG6KfnaA6v83cFog9ygp8;-><init>()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract AudioAttributesImplBaseParcelizer(J)J
.end method

.method public abstract IconCompatParcelizer(J)J
.end method

.method public abstract RemoteActionCompatParcelizer(J)I
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 732
    iget-object v0, p0, Lo/Job;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(JLjava/util/Locale;)Ljava/lang/String;
    .locals 6

    if-nez p3, :cond_0

    .line 817
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 819
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/Job;->a(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 821
    iget-object p1, p0, Lo/Job;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p1

    .line 824
    :cond_1
    invoke-static {}, Lo/Job;->AudioAttributesImplApi26Parcelizer()Lo/TasksKt;

    move-result-object v1

    .line 825
    instance-of v2, v1, Lo/r8lambda5f1mT_oG6KfnaA6v83cFog9ygp8;

    if-eqz v2, :cond_4

    .line 826
    check-cast v1, Lo/r8lambda5f1mT_oG6KfnaA6v83cFog9ygp8;

    iget-object v2, p0, Lo/Job;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 12900
    invoke-virtual {p0, p1, p2}, Lo/Job;->invoke(J)I

    move-result v3

    invoke-virtual {p0, p1, p2}, Lo/Job;->RemoteActionCompatParcelizer(J)I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 13111
    :goto_0
    invoke-virtual {v1, p3, v2, v0, v3}, Lo/r8lambda5f1mT_oG6KfnaA6v83cFog9ygp8;->RemoteActionCompatParcelizer(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    .line 13112
    :cond_3
    aget-object p3, p3, v5

    goto :goto_1

    .line 828
    :cond_4
    iget-object v2, p0, Lo/Job;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v1, p3, v2, v0}, Lo/TasksKt;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_5

    return-object p3

    .line 833
    :cond_5
    invoke-virtual {p0, p1, p2}, Lo/Job;->invoke(J)I

    move-result p1

    invoke-static {p1}, Lo/Job;->read(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(J)Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 1

    .line 16732
    iget-object v0, p0, Lo/Job;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1217
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public abstract invoke(J)I
.end method

.method public final read(J)J
    .locals 8

    .line 989
    invoke-virtual {p0, p1, p2}, Lo/Job;->invoke(J)I

    move-result v0

    int-to-long v0, v0

    add-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    xor-long/2addr p1, v0

    cmp-long p1, p1, v6

    if-gez p1, :cond_0

    goto :goto_0

    .line 993
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final read(JLjava/util/Locale;)Ljava/lang/String;
    .locals 6

    if-nez p3, :cond_0

    .line 771
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 773
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/Job;->a(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 775
    iget-object p1, p0, Lo/Job;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p1

    .line 778
    :cond_1
    invoke-static {}, Lo/Job;->AudioAttributesImplApi26Parcelizer()Lo/TasksKt;

    move-result-object v1

    .line 779
    instance-of v2, v1, Lo/r8lambda5f1mT_oG6KfnaA6v83cFog9ygp8;

    if-eqz v2, :cond_4

    .line 780
    check-cast v1, Lo/r8lambda5f1mT_oG6KfnaA6v83cFog9ygp8;

    iget-object v2, p0, Lo/Job;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 14900
    invoke-virtual {p0, p1, p2}, Lo/Job;->invoke(J)I

    move-result v3

    invoke-virtual {p0, p1, p2}, Lo/Job;->RemoteActionCompatParcelizer(J)I

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v5

    .line 15106
    :goto_0
    invoke-virtual {v1, p3, v2, v0, v3}, Lo/r8lambda5f1mT_oG6KfnaA6v83cFog9ygp8;->RemoteActionCompatParcelizer(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    .line 15107
    :cond_3
    aget-object p3, p3, v5

    goto :goto_1

    .line 782
    :cond_4
    iget-object v2, p0, Lo/Job;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v1, p3, v2, v0}, Lo/TasksKt;->RemoteActionCompatParcelizer(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_5

    return-object p3

    .line 787
    :cond_5
    invoke-virtual {p0, p1, p2}, Lo/Job;->invoke(J)I

    move-result p1

    invoke-static {p1}, Lo/Job;->read(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract read()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 17732
    iget-object v0, p0, Lo/Job;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public write(J)I
    .locals 8

    .line 941
    invoke-virtual {p0, p1, p2}, Lo/Job;->invoke(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    .line 944
    invoke-virtual {p0, v1, v2}, Lo/Job;->invoke(J)I

    move-result v3

    if-eq v0, v3, :cond_2

    sub-int v4, v0, v3

    if-gez v4, :cond_3

    .line 953
    invoke-virtual {p0, v1, v2}, Lo/Job;->IconCompatParcelizer(J)J

    move-result-wide v4

    cmp-long v1, v4, v1

    const-wide v6, 0x7fffffffffffffffL

    if-nez v1, :cond_0

    move-wide v4, v6

    :cond_0
    int-to-long v1, v3

    sub-long/2addr p1, v1

    .line 957
    invoke-virtual {p0, p1, p2}, Lo/Job;->IconCompatParcelizer(J)J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    return v0

    :cond_2
    if-ltz v0, :cond_3

    .line 966
    invoke-virtual {p0, v1, v2}, Lo/Job;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p1

    cmp-long v4, p1, v1

    if-gez v4, :cond_3

    .line 968
    invoke-virtual {p0, p1, p2}, Lo/Job;->invoke(J)I

    move-result v4

    sub-long/2addr v1, p1

    sub-int p1, v4, v0

    int-to-long p1, p1

    cmp-long p1, v1, p1

    if-gtz p1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public final write(JZJ)J
    .locals 7

    .line 1016
    invoke-virtual {p0, p4, p5}, Lo/Job;->invoke(J)I

    move-result p3

    int-to-long p4, p3

    sub-long p4, p1, p4

    .line 1018
    invoke-virtual {p0, p4, p5}, Lo/Job;->invoke(J)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-wide p4

    .line 11039
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/Job;->invoke(J)I

    move-result p3

    int-to-long p4, p3

    sub-long p4, p1, p4

    .line 11041
    invoke-virtual {p0, p4, p5}, Lo/Job;->invoke(J)I

    move-result v0

    if-eq p3, v0, :cond_3

    if-gez p3, :cond_3

    .line 11049
    invoke-virtual {p0, p4, p5}, Lo/Job;->IconCompatParcelizer(J)J

    move-result-wide v1

    cmp-long p4, v1, p4

    const-wide v3, 0x7fffffffffffffffL

    if-nez p4, :cond_1

    move-wide v1, v3

    :cond_1
    int-to-long p4, v0

    sub-long p4, p1, p4

    .line 11053
    invoke-virtual {p0, p4, p5}, Lo/Job;->IconCompatParcelizer(J)J

    move-result-wide v5

    cmp-long p4, v5, p4

    if-eqz p4, :cond_2

    move-wide v3, v5

    :cond_2
    cmp-long p4, v1, v3

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    move p3, v0

    :goto_0
    int-to-long p3, p3

    sub-long v0, p1, p3

    xor-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long p5, v2, v4

    if-gez p5, :cond_5

    xor-long/2addr p1, p3

    cmp-long p1, p1, v4

    if-ltz p1, :cond_4

    goto :goto_1

    .line 11075
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-wide v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1235
    new-instance v0, Lo/Job$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/Job;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/Job$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
