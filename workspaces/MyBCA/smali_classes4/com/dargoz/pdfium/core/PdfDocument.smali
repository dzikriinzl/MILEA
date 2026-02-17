.class public Lcom/dargoz/pdfium/core/PdfDocument;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dargoz/pdfium/core/PdfDocument$Bookmark;,
        Lcom/dargoz/pdfium/core/PdfDocument$Link;,
        Lcom/dargoz/pdfium/core/PdfDocument$Meta;
    }
.end annotation


# instance fields
.field mNativeDocPtr:J

.field final mNativePagesPtr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/dargoz/pdfium/core/PdfDocument;->mNativePagesPtr:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public hasPage(I)Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/dargoz/pdfium/core/PdfDocument;->mNativePagesPtr:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
