.class public final Lo/Function10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Function0;


# instance fields
.field private read:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/Function10;->read:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dargoz/pdfium/core/PdfiumCore;Ljava/lang/String;)Lcom/dargoz/pdfium/core/PdfDocument;
    .locals 2

    .line 37
    iget-object v0, p0, Lo/Function10;->read:Ljava/io/File;

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, p2}, Lcom/dargoz/pdfium/core/PdfiumCore;->newDocument(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/dargoz/pdfium/core/PdfDocument;

    move-result-object p1

    return-object p1
.end method
