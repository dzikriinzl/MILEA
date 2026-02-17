.class public final Lo/Function14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Function0;


# instance fields
.field private read:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/Function14;->read:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dargoz/pdfium/core/PdfiumCore;Ljava/lang/String;)Lcom/dargoz/pdfium/core/PdfDocument;
    .locals 5

    .line 37
    iget-object v0, p0, Lo/Function14;->read:Ljava/io/InputStream;

    .line 1033
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    .line 1034
    new-array v2, v2, [B

    .line 1036
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    const/4 v4, 0x0

    .line 1037
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1039
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/dargoz/pdfium/core/PdfiumCore;->newDocument([BLjava/lang/String;)Lcom/dargoz/pdfium/core/PdfDocument;

    move-result-object p1

    return-object p1
.end method
