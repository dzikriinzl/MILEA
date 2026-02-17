.class public final Lo/encodeToByteArraydefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/printWriterdefault;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Lo/toPath;Lo/isMimeSchemekotlin_stdlib;)Lo/copykotlin_stdlib;
    .locals 1

    .line 39
    new-instance v0, Lo/encodedefault$a;

    invoke-direct {v0, p0, p1}, Lo/encodedefault$a;-><init>(Lo/toPath;Lo/isMimeSchemekotlin_stdlib;)V

    return-object v0
.end method

.method public static read(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;)Lo/copykotlin_stdlib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/FileAlreadyExistsException<",
            "*>;)",
            "Lo/copykotlin_stdlib;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/encodedefault$invoke;

    invoke-virtual {p0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lo/encodedefault$invoke;-><init>(Ljava/lang/Class;Lo/FileAlreadyExistsException;)V

    return-object v0
.end method

.method public static read(Lo/toPath;)Lo/copykotlin_stdlib;
    .locals 2

    .line 34
    new-instance v0, Lo/encodedefault$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/encodedefault$a;-><init>(Lo/toPath;Lo/isMimeSchemekotlin_stdlib;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lo/ExposingBufferByteArrayOutputStream;)Lo/copykotlin_stdlib;
    .locals 1

    .line 87
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1}, Lo/setLastModifiedTime;->MediaMetadataCompat(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 92
    :cond_0
    invoke-static {p1}, Lo/encodedefault;->write(Ljava/lang/Class;)Lo/encodedefault;

    move-result-object p1

    return-object p1
.end method
