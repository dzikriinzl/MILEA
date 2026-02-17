.class public Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;
.super Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;
.source ""


# instance fields
.field protected final RemoteActionCompatParcelizer:Ljava/lang/String;

.field protected final read:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method private constructor <init>(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lo/castToBaseType;Ljava/lang/String;)V

    .line 37
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;->read:Lo/ExposingBufferByteArrayOutputStream;

    .line 38
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static write(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;
    .locals 1

    .line 43
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;-><init>(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)V

    return-object v0
.end method
