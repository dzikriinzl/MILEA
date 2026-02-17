.class public final Lo/LineReader;
.super Lo/trimStringBuilder;
.source ""


# direct methods
.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readTextdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/shiftByteBufferToStartIfNeeded;",
            "Lo/readTextdefault;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lo/trimStringBuilder;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readTextdefault;)V

    return-void
.end method

.method private constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readTextdefault;Lo/FileAlreadyExistsException;Lo/readLinesdefault;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/shiftByteBufferToStartIfNeeded;",
            "Lo/readTextdefault;",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/readLinesdefault;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct/range {p0 .. p7}, Lo/trimStringBuilder;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readTextdefault;Lo/FileAlreadyExistsException;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lo/trimStringBuilder;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final read(Lo/ConsoleKt;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 93
    invoke-super {p0, p1, p2, p3}, Lo/trimStringBuilder;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result p3

    if-nez p3, :cond_1

    .line 97
    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3}, Lo/LineReader;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 99
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lo/trimStringBuilder;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 100
    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    return-object p2
.end method

.method protected final synthetic read(Lo/FileAlreadyExistsException;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readLinesdefault;Ljava/lang/Boolean;)Lo/trimStringBuilder;
    .locals 9

    .line 1066
    new-instance v8, Lo/LineReader;

    iget-object v1, p0, Lo/LineReader;->write:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/LineReader;->RemoteActionCompatParcelizer:Lo/readTextdefault;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo/LineReader;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readTextdefault;Lo/FileAlreadyExistsException;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-object v8
.end method
