.class public Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;
.super Lo/readText$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$write;
    }
.end annotation


# static fields
.field static final a:Ljavax/xml/datatype/DatatypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->a:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/readText$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 41
    const-class v0, Ljavax/xml/namespace/QName;

    if-ne p1, v0, :cond_0

    .line 42
    new-instance v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$write;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$write;-><init>(Ljava/lang/Class;I)V

    return-object v0

    .line 44
    :cond_0
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-ne p1, v0, :cond_1

    .line 45
    new-instance v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$write;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$write;-><init>(Ljava/lang/Class;I)V

    return-object v0

    .line 47
    :cond_1
    const-class v0, Ljavax/xml/datatype/Duration;

    if-ne p1, v0, :cond_2

    .line 48
    new-instance v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$write;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$write;-><init>(Ljava/lang/Class;I)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
