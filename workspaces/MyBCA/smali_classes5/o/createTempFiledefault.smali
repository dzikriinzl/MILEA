.class public final Lo/createTempFiledefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/readLinesdefault;
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Lo/ExposingBufferByteArrayOutputStream;

.field protected final write:Lo/accessgetDirectionp;


# direct methods
.method private constructor <init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/createTempFiledefault;->write:Lo/accessgetDirectionp;

    .line 22
    iput-object p2, p0, Lo/createTempFiledefault;->a:Lo/ExposingBufferByteArrayOutputStream;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/createTempFiledefault;
    .locals 2

    .line 30
    new-instance v0, Lo/createTempFiledefault;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/createTempFiledefault;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;)V

    return-object v0
.end method

.method public static write(Lo/CloseableKt;)Lo/createTempFiledefault;
    .locals 2

    .line 26
    new-instance v0, Lo/createTempFiledefault;

    invoke-interface {p0}, Lo/CloseableKt;->write()Lo/accessgetDirectionp;

    move-result-object v1

    invoke-interface {p0}, Lo/CloseableKt;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/createTempFiledefault;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 42
    iget-object v0, p0, Lo/createTempFiledefault;->write:Lo/accessgetDirectionp;

    iget-object v1, p0, Lo/createTempFiledefault;->a:Lo/ExposingBufferByteArrayOutputStream;

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/exc/InvalidNullException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;)Lcom/fasterxml/jackson/databind/exc/InvalidNullException;

    move-result-object p1

    throw p1
.end method
