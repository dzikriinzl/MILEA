.class public final Lo/LinesSequence;
.super Lo/decodeIntoByteArraydefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/decodeIntoByteArraydefault<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 14
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lo/decodeIntoByteArraydefault;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 4025
    new-instance v0, Lo/readAttributes;

    invoke-direct {v0, p3}, Lo/readAttributes;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4026
    invoke-virtual {p2}, Lo/ConsoleKt;->AudioAttributesImplApi26Parcelizer()Lo/getSuppressed;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lo/castToBaseType;->RemoteActionCompatParcelizer(Lo/getSuppressed;Ljava/io/OutputStream;)I

    .line 4027
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 4448
    invoke-static {}, Lo/defaultPlatformRandom;->read()Lo/getSuppressed;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/castToBaseType;->write(Lo/getSuppressed;)[B

    move-result-object p1

    .line 2019
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
