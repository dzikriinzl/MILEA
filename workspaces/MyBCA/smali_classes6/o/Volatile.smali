.class public final Lo/Volatile;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:F

.field private RemoteActionCompatParcelizer:F

.field public a:Lcom/dargoz/pdfium/core/PdfDocument$Link;

.field private invoke:F

.field private read:F

.field private write:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFFLandroid/graphics/RectF;Lcom/dargoz/pdfium/core/PdfDocument$Link;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lo/Volatile;->invoke:F

    .line 32
    iput p2, p0, Lo/Volatile;->AudioAttributesCompatParcelizer:F

    .line 33
    iput p3, p0, Lo/Volatile;->read:F

    .line 34
    iput p4, p0, Lo/Volatile;->RemoteActionCompatParcelizer:F

    .line 35
    iput-object p5, p0, Lo/Volatile;->write:Landroid/graphics/RectF;

    .line 36
    iput-object p6, p0, Lo/Volatile;->a:Lcom/dargoz/pdfium/core/PdfDocument$Link;

    return-void
.end method
