.class final Landroidx/exifinterface/media/ExifInterface$invoke;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field a:Ljava/nio/ByteOrder;

.field final write:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 7959
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7960
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->write:Ljava/io/OutputStream;

    .line 7961
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->a:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final read(I)V
    .locals 2

    .line 7993
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->a:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 7994
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->write:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7995
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->write:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7996
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->write:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7997
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->write:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 7998
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->a:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 7999
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->write:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8000
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->write:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8001
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->write:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8002
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->write:Ljava/io/OutputStream;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    return-void
.end method

.method public final read(S)V
    .locals 2

    .line 7983
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->a:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 7984
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->write:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7985
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->write:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 7986
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->a:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 7987
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->write:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7988
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->write:Ljava/io/OutputStream;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 7970
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->write:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 7975
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$invoke;->write:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
