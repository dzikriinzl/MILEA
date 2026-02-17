.class public final Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$write;
.super Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;-><init>(Ljava/lang/Class;)V

    .line 79
    iput p2, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$write;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/util/Date;)Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 126
    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 128
    invoke-virtual {p0}, Lo/ConsoleKt;->MediaBrowserCompatSearchResultReceiver()Ljava/util/TimeZone;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 130
    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 132
    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->a:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {p0, v0}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 100
    iget v0, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$write;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    .line 104
    invoke-static {p1}, Ljavax/xml/namespace/QName;->valueOf(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 108
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$write;->write(Ljava/lang/String;Lo/ConsoleKt;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$write;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/util/Date;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p1

    return-object p1

    .line 113
    :catch_0
    sget-object p2, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->a:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {p2, p1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/lang/String;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p1

    return-object p1

    .line 102
    :cond_2
    sget-object p2, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->a:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {p2, p1}, Ljavax/xml/datatype/DatatypeFactory;->newDuration(Ljava/lang/String;)Ljavax/xml/datatype/Duration;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 88
    iget v0, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$write;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 89
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$write;->a_(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$write;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/util/Date;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    invoke-super {p0, p1, p2}, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
