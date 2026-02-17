.class public final Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$a;
.super Lo/deleteExisting;
.source ""

# interfaces
.implements Lo/getLinkOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/deleteExisting<",
        "Ljavax/xml/datatype/XMLGregorianCalendar;",
        ">;",
        "Lo/getLinkOptions;"
    }
.end annotation


# static fields
.field static final read:Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$a;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$a;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$a;->read:Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    sget-object v0, Lo/copyToRecursivelylambda6lambda4PathsKt__PathRecursiveFunctionsKt;->invoke:Lo/copyToRecursivelylambda6lambda4PathsKt__PathRecursiveFunctionsKt;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$a;-><init>(Lo/constructMessage;)V

    return-void
.end method

.method private constructor <init>(Lo/constructMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/constructMessage<",
            "*>;)V"
        }
    .end annotation

    .line 60
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-direct {p0, v0}, Lo/deleteExisting;-><init>(Ljava/lang/Class;)V

    .line 61
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$a;->RemoteActionCompatParcelizer:Lo/constructMessage;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 1

    .line 45
    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 6084
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$a;->RemoteActionCompatParcelizer:Lo/constructMessage;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7103
    :cond_0
    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object p1

    .line 6084
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void
.end method

.method public final read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/CloseableKt;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$a;->RemoteActionCompatParcelizer:Lo/constructMessage;

    if-eqz v0, :cond_0

    .line 1975
    instance-of v1, v0, Lo/getLinkOptions;

    if-eqz v1, :cond_0

    .line 1976
    check-cast v0, Lo/getLinkOptions;

    invoke-interface {v0, p1, p2}, Lo/getLinkOptions;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$a;->RemoteActionCompatParcelizer:Lo/constructMessage;

    if-eq v0, p1, :cond_1

    .line 97
    new-instance p1, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$a;

    invoke-direct {p1, v0}, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$a;-><init>(Lo/constructMessage;)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 1

    .line 45
    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 4077
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$a;->RemoteActionCompatParcelizer:Lo/constructMessage;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5103
    :cond_0
    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object p1

    .line 4077
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final synthetic write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 1

    .line 45
    check-cast p2, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 2071
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$a;->RemoteActionCompatParcelizer:Lo/constructMessage;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3103
    :cond_0
    invoke-virtual {p2}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object p2

    .line 2071
    :goto_0
    invoke-virtual {v0, p1, p2}, Lo/constructMessage;->write(Lo/accessgetStartp;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
