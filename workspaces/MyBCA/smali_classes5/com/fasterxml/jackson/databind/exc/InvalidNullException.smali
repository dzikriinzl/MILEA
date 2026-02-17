.class public Lcom/fasterxml/jackson/databind/exc/InvalidNullException;
.super Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;
.source ""


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/accessgetDirectionp;


# direct methods
.method private constructor <init>(Lo/ConsoleKt;Ljava/lang/String;Lo/accessgetDirectionp;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Lo/ConsoleKt;->MediaDescriptionCompat()Lo/castToBaseType;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lo/castToBaseType;Ljava/lang/String;)V

    .line 34
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidNullException;->RemoteActionCompatParcelizer:Lo/accessgetDirectionp;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;)Lcom/fasterxml/jackson/databind/exc/InvalidNullException;
    .locals 2

    .line 40
    const-string v0, "<UNKNOWN>"

    invoke-static {p1, v0}, Lo/setLastModifiedTime;->read(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid `null` value encountered for property %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidNullException;

    invoke-direct {v1, p0, v0, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidNullException;-><init>(Lo/ConsoleKt;Ljava/lang/String;Lo/accessgetDirectionp;)V

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;->read(Lo/ExposingBufferByteArrayOutputStream;)Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    :cond_0
    return-object v1
.end method
