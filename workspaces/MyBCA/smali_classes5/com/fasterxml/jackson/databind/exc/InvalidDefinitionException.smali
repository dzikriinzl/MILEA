.class public Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
.super Lcom/fasterxml/jackson/databind/JsonMappingException;
.source ""


# instance fields
.field protected final AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

.field protected transient RemoteActionCompatParcelizer:Lo/closeFinally;

.field protected transient read:Lo/accessgetBase64DecodeMapp;


# direct methods
.method private constructor <init>(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 31
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->RemoteActionCompatParcelizer:Lo/closeFinally;

    .line 33
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->read:Lo/accessgetBase64DecodeMapp;

    return-void
.end method

.method private constructor <init>(Lo/castToBaseType;Ljava/lang/String;Lo/closeFinally;Lo/accessgetBase64DecodeMapp;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p3}, Lo/closeFinally;->IMediaSession()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 48
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->RemoteActionCompatParcelizer:Lo/closeFinally;

    .line 49
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->read:Lo/accessgetBase64DecodeMapp;

    return-void
.end method

.method private constructor <init>(Lo/differenceModulo;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 39
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->RemoteActionCompatParcelizer:Lo/closeFinally;

    .line 41
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->read:Lo/accessgetBase64DecodeMapp;

    return-void
.end method

.method private constructor <init>(Lo/differenceModulo;Ljava/lang/String;Lo/closeFinally;Lo/accessgetBase64DecodeMapp;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p3}, Lo/closeFinally;->IMediaSession()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 56
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->RemoteActionCompatParcelizer:Lo/closeFinally;

    .line 57
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->read:Lo/accessgetBase64DecodeMapp;

    return-void
.end method

.method public static a(Lo/castToBaseType;Ljava/lang/String;Lo/closeFinally;Lo/accessgetBase64DecodeMapp;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
    .locals 1

    .line 62
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lo/castToBaseType;Ljava/lang/String;Lo/closeFinally;Lo/accessgetBase64DecodeMapp;)V

    return-object v0
.end method

.method public static a(Lo/differenceModulo;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
    .locals 1

    .line 77
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lo/differenceModulo;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)V

    return-object v0
.end method

.method public static a(Lo/differenceModulo;Ljava/lang/String;Lo/closeFinally;Lo/accessgetBase64DecodeMapp;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
    .locals 1

    .line 72
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lo/differenceModulo;Ljava/lang/String;Lo/closeFinally;Lo/accessgetBase64DecodeMapp;)V

    return-object v0
.end method

.method public static invoke(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
    .locals 1

    .line 67
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)V

    return-object v0
.end method
