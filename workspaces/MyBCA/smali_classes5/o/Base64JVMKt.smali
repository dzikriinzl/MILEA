.class public abstract Lo/Base64JVMKt;
.super Lo/withPadding;
.source ""


# instance fields
.field protected final write:[Lo/platformEncodeIntoByteArray;


# direct methods
.method public constructor <init>(Lo/Base64JVMKt;[Lo/platformEncodeIntoByteArray;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lo/withPadding;-><init>(Lo/withPadding;)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lo/Base64JVMKt;->write:[Lo/platformEncodeIntoByteArray;

    return-void
.end method

.method protected constructor <init>(Lo/getByteBufferLength;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lo/withPadding;-><init>(Lo/getByteBufferLength;Lo/platformEncodeIntoByteArray;)V

    .line 32
    iput-object p3, p0, Lo/Base64JVMKt;->write:[Lo/platformEncodeIntoByteArray;

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()I
.end method

.method public abstract RemoteActionCompatParcelizer()Ljava/lang/Object;
.end method

.method public abstract RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(I)Lo/getMimeLineSeparatorSymbolskotlin_stdlib;
    .locals 7

    .line 86
    new-instance v6, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    invoke-virtual {p0, p1}, Lo/Base64JVMKt;->invoke(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    iget-object v3, p0, Lo/Base64JVMKt;->IconCompatParcelizer:Lo/getByteBufferLength;

    .line 1077
    iget-object v0, p0, Lo/Base64JVMKt;->write:[Lo/platformEncodeIntoByteArray;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 1078
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 1079
    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    .line 86
    invoke-direct/range {v0 .. v5}, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;-><init>(Lo/Base64JVMKt;Lo/ExposingBufferByteArrayOutputStream;Lo/getByteBufferLength;Lo/platformEncodeIntoByteArray;I)V

    return-object v6
.end method

.method public abstract invoke(I)Lo/ExposingBufferByteArrayOutputStream;
.end method

.method public abstract read(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method protected final write(ILo/platformEncodeIntoByteArray;)Lo/getMimeLineSeparatorSymbolskotlin_stdlib;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/Base64JVMKt;->write:[Lo/platformEncodeIntoByteArray;

    aput-object p2, v0, p1

    .line 66
    invoke-virtual {p0, p1}, Lo/Base64JVMKt;->a(I)Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object p1

    return-object p1
.end method
