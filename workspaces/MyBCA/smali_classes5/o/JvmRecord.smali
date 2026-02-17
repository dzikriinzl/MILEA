.class final Lo/JvmRecord;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MediaBrowserCompatMediaItem:Ljava/lang/Object;


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dargoz/pdfium/core/utils/SizeF;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:Lcom/dargoz/pdfium/core/PdfiumCore;

.field AudioAttributesImplBaseParcelizer:I

.field private IMediaControllerCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private IMediaSession:[I

.field IconCompatParcelizer:Lcom/dargoz/pdfium/core/PdfDocument;

.field private final MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Lcom/dargoz/pdfium/core/utils/Size;

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/Function11;

.field private MediaDescriptionCompat:Lcom/dargoz/pdfium/core/utils/Size;

.field private MediaMetadataCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dargoz/pdfium/core/utils/Size;",
            ">;"
        }
    .end annotation
.end field

.field private RatingCompat:I

.field RemoteActionCompatParcelizer:Landroid/util/SparseBooleanArray;

.field a:Z

.field invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

.field read:F

.field write:Lcom/dargoz/pdfium/core/utils/SizeF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/JvmRecord;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/dargoz/pdfium/core/PdfiumCore;Lcom/dargoz/pdfium/core/PdfDocument;Lo/Function11;Lcom/dargoz/pdfium/core/utils/Size;[IZIZZ)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/JvmRecord;->MediaMetadataCompat:Ljava/util/List;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/JvmRecord;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 46
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lo/JvmRecord;->RemoteActionCompatParcelizer:Landroid/util/SparseBooleanArray;

    .line 48
    new-instance v1, Lcom/dargoz/pdfium/core/utils/Size;

    invoke-direct {v1, v0, v0}, Lcom/dargoz/pdfium/core/utils/Size;-><init>(II)V

    iput-object v1, p0, Lo/JvmRecord;->MediaDescriptionCompat:Lcom/dargoz/pdfium/core/utils/Size;

    .line 50
    new-instance v1, Lcom/dargoz/pdfium/core/utils/Size;

    invoke-direct {v1, v0, v0}, Lcom/dargoz/pdfium/core/utils/Size;-><init>(II)V

    iput-object v1, p0, Lo/JvmRecord;->MediaBrowserCompatItemReceiver:Lcom/dargoz/pdfium/core/utils/Size;

    .line 52
    new-instance v1, Lcom/dargoz/pdfium/core/utils/SizeF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    iput-object v1, p0, Lo/JvmRecord;->invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 54
    new-instance v1, Lcom/dargoz/pdfium/core/utils/SizeF;

    invoke-direct {v1, v2, v2}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    iput-object v1, p0, Lo/JvmRecord;->write:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/JvmRecord;->IMediaControllerCallback:Ljava/util/List;

    .line 66
    iput v2, p0, Lo/JvmRecord;->read:F

    .line 81
    iput-object p1, p0, Lo/JvmRecord;->AudioAttributesImplApi26Parcelizer:Lcom/dargoz/pdfium/core/PdfiumCore;

    .line 82
    iput-object p2, p0, Lo/JvmRecord;->IconCompatParcelizer:Lcom/dargoz/pdfium/core/PdfDocument;

    .line 83
    iput-object p3, p0, Lo/JvmRecord;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/Function11;

    .line 84
    iput-object p5, p0, Lo/JvmRecord;->IMediaSession:[I

    .line 85
    iput-boolean p6, p0, Lo/JvmRecord;->a:Z

    .line 86
    iput p7, p0, Lo/JvmRecord;->RatingCompat:I

    .line 87
    iput-boolean p8, p0, Lo/JvmRecord;->MediaBrowserCompatSearchResultReceiver:Z

    .line 88
    iput-boolean p9, p0, Lo/JvmRecord;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p5, :cond_0

    .line 1094
    array-length p1, p5

    iput p1, p0, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    goto :goto_0

    .line 1096
    :cond_0
    invoke-virtual {p1, p2}, Lcom/dargoz/pdfium/core/PdfiumCore;->getPageCount(Lcom/dargoz/pdfium/core/PdfDocument;)I

    move-result p1

    iput p1, p0, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    .line 1099
    :goto_0
    iget p1, p0, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    if-ge v0, p1, :cond_3

    .line 1100
    iget-object p1, p0, Lo/JvmRecord;->AudioAttributesImplApi26Parcelizer:Lcom/dargoz/pdfium/core/PdfiumCore;

    iget-object p2, p0, Lo/JvmRecord;->IconCompatParcelizer:Lcom/dargoz/pdfium/core/PdfDocument;

    invoke-virtual {p0, v0}, Lo/JvmRecord;->read(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/dargoz/pdfium/core/PdfiumCore;->getPageSize(Lcom/dargoz/pdfium/core/PdfDocument;I)Lcom/dargoz/pdfium/core/utils/Size;

    move-result-object p1

    .line 1101
    invoke-virtual {p1}, Lcom/dargoz/pdfium/core/utils/Size;->getWidth()I

    move-result p2

    iget-object p3, p0, Lo/JvmRecord;->MediaDescriptionCompat:Lcom/dargoz/pdfium/core/utils/Size;

    invoke-virtual {p3}, Lcom/dargoz/pdfium/core/utils/Size;->getWidth()I

    move-result p3

    if-le p2, p3, :cond_1

    .line 1102
    iput-object p1, p0, Lo/JvmRecord;->MediaDescriptionCompat:Lcom/dargoz/pdfium/core/utils/Size;

    .line 1104
    :cond_1
    invoke-virtual {p1}, Lcom/dargoz/pdfium/core/utils/Size;->getHeight()I

    move-result p2

    iget-object p3, p0, Lo/JvmRecord;->MediaBrowserCompatItemReceiver:Lcom/dargoz/pdfium/core/utils/Size;

    invoke-virtual {p3}, Lcom/dargoz/pdfium/core/utils/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_2

    .line 1105
    iput-object p1, p0, Lo/JvmRecord;->MediaBrowserCompatItemReceiver:Lcom/dargoz/pdfium/core/utils/Size;

    .line 1107
    :cond_2
    iget-object p2, p0, Lo/JvmRecord;->MediaMetadataCompat:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1110
    :cond_3
    invoke-virtual {p0, p4}, Lo/JvmRecord;->RemoteActionCompatParcelizer(Lcom/dargoz/pdfium/core/utils/Size;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 6

    .line 197
    iget-object v0, p0, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6136
    :goto_0
    iget v2, p0, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    if-ge v1, v2, :cond_4

    .line 200
    iget-object v2, p0, Lo/JvmRecord;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 201
    iget-boolean v3, p0, Lo/JvmRecord;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v2

    .line 202
    :goto_1
    iget-boolean v3, p0, Lo/JvmRecord;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v3, :cond_3

    .line 203
    iget-object v3, p0, Lo/JvmRecord;->IMediaControllerCallback:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    if-nez v1, :cond_1

    .line 205
    iget v3, p0, Lo/JvmRecord;->RatingCompat:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    goto :goto_2

    .line 7136
    :cond_1
    iget v3, p0, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    .line 207
    iget v3, p0, Lo/JvmRecord;->RatingCompat:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 209
    :cond_2
    :goto_2
    iget-object v3, p0, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v3, p0, Lo/JvmRecord;->IMediaControllerCallback:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    goto :goto_3

    .line 212
    :cond_3
    iget-object v3, p0, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget v3, p0, Lo/JvmRecord;->RatingCompat:I

    int-to-float v3, v3

    :goto_3
    add-float/2addr v2, v3

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private invoke(Lcom/dargoz/pdfium/core/utils/Size;)V
    .locals 4

    .line 170
    iget-object v0, p0, Lo/JvmRecord;->IMediaControllerCallback:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2136
    :goto_0
    iget v1, p0, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    if-ge v0, v1, :cond_2

    .line 172
    iget-object v1, p0, Lo/JvmRecord;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 173
    iget-boolean v2, p0, Lo/JvmRecord;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/dargoz/pdfium/core/utils/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v1

    goto :goto_1

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/dargoz/pdfium/core/utils/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v1

    :goto_1
    const/4 v3, 0x0

    sub-float/2addr v2, v1

    .line 173
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3136
    iget v2, p0, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 176
    iget v2, p0, Lo/JvmRecord;->RatingCompat:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 178
    :cond_1
    iget-object v2, p0, Lo/JvmRecord;->IMediaControllerCallback:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private write(IF)F
    .locals 1

    .line 231
    iget-boolean v0, p0, Lo/JvmRecord;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/JvmRecord;->IMediaControllerCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lo/JvmRecord;->RatingCompat:I

    int-to-float p1, p1

    :goto_0
    mul-float/2addr p1, p2

    return p1
.end method

.method private write()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4136
    :goto_0
    iget v2, p0, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    if-ge v1, v2, :cond_3

    .line 185
    iget-object v2, p0, Lo/JvmRecord;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 186
    iget-boolean v3, p0, Lo/JvmRecord;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v2

    :goto_1
    add-float/2addr v0, v2

    .line 187
    iget-boolean v2, p0, Lo/JvmRecord;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v2, :cond_1

    .line 188
    iget-object v2, p0, Lo/JvmRecord;->IMediaControllerCallback:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_2

    .line 5136
    :cond_1
    iget v2, p0, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 190
    iget v2, p0, Lo/JvmRecord;->RatingCompat:I

    int-to-float v2, v2

    :goto_2
    add-float/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_3
    iput v0, p0, Lo/JvmRecord;->read:F

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lcom/dargoz/pdfium/core/utils/Size;)V
    .locals 7

    .line 119
    iget-object v0, p0, Lo/JvmRecord;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    new-instance v0, Lo/Function12;

    iget-object v2, p0, Lo/JvmRecord;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/Function11;

    iget-object v3, p0, Lo/JvmRecord;->MediaDescriptionCompat:Lcom/dargoz/pdfium/core/utils/Size;

    iget-object v4, p0, Lo/JvmRecord;->MediaBrowserCompatItemReceiver:Lcom/dargoz/pdfium/core/utils/Size;

    iget-boolean v6, p0, Lo/JvmRecord;->MediaBrowserCompatCustomActionResultReceiver:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lo/Function12;-><init>(Lo/Function11;Lcom/dargoz/pdfium/core/utils/Size;Lcom/dargoz/pdfium/core/utils/Size;Lcom/dargoz/pdfium/core/utils/Size;Z)V

    .line 18060
    iget-object v1, v0, Lo/Function12;->RemoteActionCompatParcelizer:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 122
    iput-object v1, p0, Lo/JvmRecord;->write:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 19064
    iget-object v1, v0, Lo/Function12;->a:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 123
    iput-object v1, p0, Lo/JvmRecord;->invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 125
    iget-object v1, p0, Lo/JvmRecord;->MediaMetadataCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dargoz/pdfium/core/utils/Size;

    .line 126
    iget-object v3, p0, Lo/JvmRecord;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-virtual {v0, v2}, Lo/Function12;->read(Lcom/dargoz/pdfium/core/utils/Size;)Lcom/dargoz/pdfium/core/utils/SizeF;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    iget-boolean v0, p0, Lo/JvmRecord;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0, p1}, Lo/JvmRecord;->invoke(Lcom/dargoz/pdfium/core/utils/Size;)V

    .line 131
    :cond_1
    invoke-direct {p0}, Lo/JvmRecord;->write()V

    .line 132
    invoke-direct {p0}, Lo/JvmRecord;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final a(IF)F
    .locals 1

    .line 13140
    invoke-virtual {p0, p1}, Lo/JvmRecord;->read(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 13142
    new-instance p1, Lcom/dargoz/pdfium/core/utils/SizeF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    goto :goto_0

    .line 13144
    :cond_0
    iget-object v0, p0, Lo/JvmRecord;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 247
    :goto_0
    iget-boolean v0, p0, Lo/JvmRecord;->a:Z

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 15158
    iget-object v0, p0, Lo/JvmRecord;->write:Lcom/dargoz/pdfium/core/utils/SizeF;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/JvmRecord;->invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 14162
    :goto_1
    invoke-virtual {v0}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result v0

    .line 249
    invoke-virtual {p1}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 17158
    iget-object v0, p0, Lo/JvmRecord;->write:Lcom/dargoz/pdfium/core/utils/SizeF;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/JvmRecord;->invoke:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 16166
    :goto_2
    invoke-virtual {v0}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result v0

    .line 252
    invoke-virtual {p1}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result p1

    :goto_3
    sub-float/2addr v0, p1

    mul-float/2addr p2, v0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2
.end method

.method public final a(I)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 346
    :cond_0
    iget-object v0, p0, Lo/JvmRecord;->IMediaSession:[I

    if-eqz v0, :cond_1

    .line 347
    array-length v1, v0

    if-lt p1, v1, :cond_2

    .line 348
    array-length p1, v0

    goto :goto_0

    .line 8136
    :cond_1
    iget v0, p0, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    if-lt p1, v0, :cond_2

    move p1, v0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    :cond_2
    return p1
.end method

.method public final invoke(IF)F
    .locals 1

    .line 12140
    invoke-virtual {p0, p1}, Lo/JvmRecord;->read(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 12142
    new-instance p1, Lcom/dargoz/pdfium/core/utils/SizeF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    goto :goto_0

    .line 12144
    :cond_0
    iget-object v0, p0, Lo/JvmRecord;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 227
    :goto_0
    iget-boolean v0, p0, Lo/JvmRecord;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result p1

    :goto_1
    mul-float/2addr p1, p2

    return p1
.end method

.method public final invoke(FF)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 11136
    :goto_0
    iget v3, p0, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    if-ge v1, v3, :cond_0

    .line 259
    iget-object v3, p0, Lo/JvmRecord;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, p2

    invoke-direct {p0, v1, p2}, Lo/JvmRecord;->write(IF)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    cmpl-float v3, v3, p1

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public final invoke()V
    .locals 2

    .line 326
    iget-object v0, p0, Lo/JvmRecord;->AudioAttributesImplApi26Parcelizer:Lcom/dargoz/pdfium/core/PdfiumCore;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/JvmRecord;->IconCompatParcelizer:Lcom/dargoz/pdfium/core/PdfDocument;

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {v0, v1}, Lcom/dargoz/pdfium/core/PdfiumCore;->closeDocument(Lcom/dargoz/pdfium/core/PdfDocument;)V

    :cond_0
    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lo/JvmRecord;->IconCompatParcelizer:Lcom/dargoz/pdfium/core/PdfDocument;

    .line 331
    iput-object v0, p0, Lo/JvmRecord;->IMediaSession:[I

    return-void
.end method

.method public final read(I)I
    .locals 3

    .line 360
    iget-object v0, p0, Lo/JvmRecord;->IMediaSession:[I

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 361
    array-length v2, v0

    if-ge p1, v2, :cond_0

    .line 364
    aget v0, v0, p1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, p1

    :goto_0
    if-ltz v0, :cond_2

    .line 10136
    iget v2, p0, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    if-ge p1, v2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final write(I)Z
    .locals 5

    .line 269
    invoke-virtual {p0, p1}, Lo/JvmRecord;->read(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 274
    :cond_0
    sget-object v2, Lo/JvmRecord;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    monitor-enter v2

    .line 275
    :try_start_0
    iget-object v3, p0, Lo/JvmRecord;->RemoteActionCompatParcelizer:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_1

    .line 277
    :try_start_1
    iget-object v3, p0, Lo/JvmRecord;->AudioAttributesImplApi26Parcelizer:Lcom/dargoz/pdfium/core/PdfiumCore;

    iget-object v4, p0, Lo/JvmRecord;->IconCompatParcelizer:Lcom/dargoz/pdfium/core/PdfDocument;

    invoke-virtual {v3, v4, v0}, Lcom/dargoz/pdfium/core/PdfiumCore;->openPage(Lcom/dargoz/pdfium/core/PdfDocument;I)J

    .line 278
    iget-object v3, p0, Lo/JvmRecord;->RemoteActionCompatParcelizer:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    monitor-exit v2

    return v4

    :catch_0
    move-exception v3

    .line 281
    :try_start_2
    iget-object v4, p0, Lo/JvmRecord;->RemoteActionCompatParcelizer:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 282
    new-instance v0, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    invoke-direct {v0, p1, v3}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :cond_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    .line 286
    monitor-exit v2

    throw p1
.end method
