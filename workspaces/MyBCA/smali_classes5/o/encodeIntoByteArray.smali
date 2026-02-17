.class public Lo/encodeIntoByteArray;
.super Lo/decodeIntoByteArray;
.source ""


# instance fields
.field private final read:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/decodeIntoByteArray;-><init>()V

    .line 26
    const-class v0, Ljava/beans/ConstructorProperties;

    iput-object v0, p0, Lo/encodeIntoByteArray;->read:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/encodeToAppendable;)Ljava/lang/Boolean;
    .locals 1

    .line 61
    const-class v0, Ljava/beans/ConstructorProperties;

    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ljava/beans/ConstructorProperties;

    if-eqz p1, :cond_0

    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getMimeLineSeparatorSymbolskotlin_stdlib;)Lo/accessgetDirectionp;
    .locals 2

    .line 73
    invoke-virtual {p1}, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->AudioAttributesCompatParcelizer()Lo/Base64JVMKt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    const-class v1, Ljava/beans/ConstructorProperties;

    invoke-virtual {v0, v1}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljava/beans/ConstructorProperties;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/beans/ConstructorProperties;->value()[Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->RemoteActionCompatParcelizer()I

    move-result p1

    .line 79
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 80
    aget-object p1, v0, p1

    invoke-static {p1}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final read(Ljava/lang/Class;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 2065
    const-class v0, Ljava/nio/file/Path;

    .line 0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    new-instance p1, Lo/checkSourceBoundskotlin_stdlib;

    invoke-direct {p1}, Lo/checkSourceBoundskotlin_stdlib;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(Lo/encodeToAppendable;)Ljava/lang/Boolean;
    .locals 1

    .line 52
    const-class v0, Ljava/beans/Transient;

    invoke-virtual {p1, v0}, Lo/encodeToAppendable;->write(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ljava/beans/Transient;

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Ljava/beans/Transient;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(Ljava/lang/Class;)Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 1065
    const-class v0, Ljava/nio/file/Path;

    if-ne p1, v0, :cond_0

    .line 37
    new-instance p1, Lo/encodeIntoByteArrayImplkotlin_stdlib;

    invoke-direct {p1}, Lo/encodeIntoByteArrayImplkotlin_stdlib;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
