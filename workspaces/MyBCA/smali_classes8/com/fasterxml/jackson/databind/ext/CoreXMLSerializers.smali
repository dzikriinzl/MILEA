.class public Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers;
.super Lo/accesscreatesCycle$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/accesscreatesCycle$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 36
    const-class v0, Ljavax/xml/datatype/Duration;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljavax/xml/namespace/QName;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    sget-object p1, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$a;->read:Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_1
    sget-object p1, Lo/forEachDirectoryEntry;->invoke:Lo/forEachDirectoryEntry;

    return-object p1
.end method
