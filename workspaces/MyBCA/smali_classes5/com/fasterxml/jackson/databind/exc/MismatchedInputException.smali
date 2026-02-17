.class public Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;
.super Lcom/fasterxml/jackson/databind/JsonMappingException;
.source ""


# instance fields
.field protected AudioAttributesImplBaseParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/castToBaseType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)V

    return-void
.end method

.method protected constructor <init>(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 44
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;->AudioAttributesImplBaseParcelizer:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 49
    invoke-static {p3}, Lo/setLastModifiedTime;->read(Lo/ExposingBufferByteArrayOutputStream;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;->AudioAttributesImplBaseParcelizer:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lo/castToBaseType;Ljava/lang/String;Lo/apiVersionIsAtLeast;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lo/apiVersionIsAtLeast;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;
    .locals 1

    .line 59
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    invoke-direct {v0, p0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)V

    return-object v0
.end method

.method public static a(Lo/castToBaseType;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    invoke-direct {v0, p0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final read(Lo/ExposingBufferByteArrayOutputStream;)Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;
    .locals 0

    .line 67
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;->AudioAttributesImplBaseParcelizer:Ljava/lang/Class;

    return-object p0
.end method
