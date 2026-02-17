.class public abstract Lo/accessgetIncludeDirectories;
.super Lo/deleteExisting;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/deleteExisting<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lo/deleteExisting;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lo/deleteExisting;-><init>(Ljava/lang/Class;B)V

    return-void
.end method

.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/deleteExisting;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    return-void
.end method

.method public constructor <init>(Lo/accessgetIncludeDirectories;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetIncludeDirectories<",
            "*>;)V"
        }
    .end annotation

    .line 46
    iget-object p1, p1, Lo/accessgetIncludeDirectories;->MediaMetadataCompat:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/deleteExisting;-><init>(Ljava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method public final read(Lo/encodeIntoOutput;)Lo/accessgetIncludeDirectories;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeIntoOutput;",
            ")",
            "Lo/accessgetIncludeDirectories<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lo/accessgetIncludeDirectories;->write(Lo/encodeIntoOutput;)Lo/accessgetIncludeDirectories;

    move-result-object p1

    return-object p1
.end method

.method public abstract read(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method protected abstract write(Lo/encodeIntoOutput;)Lo/accessgetIncludeDirectories;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeIntoOutput;",
            ")",
            "Lo/accessgetIncludeDirectories<",
            "*>;"
        }
    .end annotation
.end method
