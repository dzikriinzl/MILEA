.class public abstract Lo/ExceptionsCollector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ExperimentalEncodingApi;


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

.field protected final invoke:Lo/getPathStringannotations;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, v0}, Lo/ExceptionsCollector;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/getPathStringannotations;)V

    return-void
.end method

.method protected constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/getPathStringannotations;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ExceptionsCollector;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 39
    iput-object p2, p0, Lo/ExceptionsCollector;->invoke:Lo/getPathStringannotations;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lo/print;Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Sub-class "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST implement `typeFromId(DatabindContext,String)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lo/ExceptionsCollector;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lo/ExceptionsCollector;->read(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
