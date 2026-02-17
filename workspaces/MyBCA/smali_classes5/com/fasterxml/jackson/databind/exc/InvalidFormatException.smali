.class public Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;
.super Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;
.source ""


# instance fields
.field protected final RemoteActionCompatParcelizer:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;-><init>(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method
