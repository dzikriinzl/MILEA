.class public Lo/readText$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/readText;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(Lo/getOwner;Lo/readlnOrNull;Lo/closeFinally;)Lo/FileAlreadyExistsException;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOwner;",
            "Lo/readlnOrNull;",
            "Lo/closeFinally;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 276
    invoke-virtual {p0, p1}, Lo/readText$invoke;->a(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object p1

    return-object p1
.end method
