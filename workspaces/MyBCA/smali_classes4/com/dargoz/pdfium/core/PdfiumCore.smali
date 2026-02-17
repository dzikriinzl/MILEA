.class public Lcom/dargoz/pdfium/core/PdfiumCore;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FD_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/io/FileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final FD_FIELD_NAME:Ljava/lang/String; = "descriptor"

.field private static final TAG:Ljava/lang/String; = "com.dargoz.pdfium.core.PdfiumCore"

.field private static final lock:Ljava/lang/Object;

.field private static mFdField:Ljava/lang/reflect/Field;


# instance fields
.field private mCurrentDpi:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    const-class v0, Ljava/io/FileDescriptor;

    sput-object v0, Lcom/dargoz/pdfium/core/PdfiumCore;->FD_CLASS:Ljava/lang/Class;

    .line 26
    :try_start_0
    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 27
    const-string v0, "modpng"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    const-string v0, "modft2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 29
    const-string v0, "modpdfium"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    const-string v0, "jniPdfium"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/dargoz/pdfium/core/PdfiumCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Native libraries failed to load - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :goto_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dargoz/pdfium/core/PdfiumCore;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 104
    sput-object v0, Lcom/dargoz/pdfium/core/PdfiumCore;->mFdField:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/dargoz/pdfium/core/PdfiumCore;->mCurrentDpi:I

    .line 128
    sget-object p1, Lcom/dargoz/pdfium/core/PdfiumCore;->TAG:Ljava/lang/String;

    const-string v0, "Starting PdfiumAndroid versionBuildConfig.LIBRARY_PACKAGE_NAME"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getNumFd(Landroid/os/ParcelFileDescriptor;)I
    .locals 3

    const/4 v0, -0x1

    .line 109
    :try_start_0
    sget-object v1, Lcom/dargoz/pdfium/core/PdfiumCore;->mFdField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 110
    sget-object v1, Lcom/dargoz/pdfium/core/PdfiumCore;->FD_CLASS:Ljava/lang/Class;

    const-string v2, "descriptor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/dargoz/pdfium/core/PdfiumCore;->mFdField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 114
    :cond_0
    sget-object v1, Lcom/dargoz/pdfium/core/PdfiumCore;->mFdField:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return v0

    :catch_1
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    return v0
.end method

.method private recursiveGetBookmark(Ljava/util/List;Lcom/dargoz/pdfium/core/PdfDocument;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dargoz/pdfium/core/PdfDocument$Bookmark;",
            ">;",
            "Lcom/dargoz/pdfium/core/PdfDocument;",
            "J)V"
        }
    .end annotation

    .line 381
    new-instance v0, Lcom/dargoz/pdfium/core/PdfDocument$Bookmark;

    invoke-direct {v0}, Lcom/dargoz/pdfium/core/PdfDocument$Bookmark;-><init>()V

    .line 382
    iput-wide p3, v0, Lcom/dargoz/pdfium/core/PdfDocument$Bookmark;->mNativePtr:J

    .line 383
    invoke-virtual {p0, p3, p4}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetBookmarkTitle(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dargoz/pdfium/core/PdfDocument$Bookmark;->title:Ljava/lang/String;

    .line 384
    iget-wide v1, p2, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetBookmarkDestIndex(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/dargoz/pdfium/core/PdfDocument$Bookmark;->pageIdx:J

    .line 385
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-wide v1, p2, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/dargoz/pdfium/core/PdfDocument$Bookmark;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/dargoz/pdfium/core/PdfiumCore;->recursiveGetBookmark(Ljava/util/List;Lcom/dargoz/pdfium/core/PdfDocument;J)V

    .line 392
    :cond_0
    iget-wide v0, p2, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetSiblingBookmark(JJ)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 394
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dargoz/pdfium/core/PdfiumCore;->recursiveGetBookmark(Ljava/util/List;Lcom/dargoz/pdfium/core/PdfDocument;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public closeDocument(Lcom/dargoz/pdfium/core/PdfDocument;)V
    .locals 4

    .line 332
    sget-object v0, Lcom/dargoz/pdfium/core/PdfiumCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 333
    :try_start_0
    iget-object v1, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativePagesPtr:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 334
    iget-object v3, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativePagesPtr:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeClosePage(J)V

    goto :goto_0

    .line 336
    :cond_0
    iget-object v1, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativePagesPtr:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 338
    iget-wide v1, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    invoke-virtual {p0, v1, v2}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeCloseDocument(J)V

    .line 340
    iget-object v1, p1, Lcom/dargoz/pdfium/core/PdfDocument;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 342
    :try_start_1
    iget-object v1, p1, Lcom/dargoz/pdfium/core/PdfDocument;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    .line 346
    :try_start_2
    iput-object v1, p1, Lcom/dargoz/pdfium/core/PdfDocument;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 348
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getDocumentMeta(Lcom/dargoz/pdfium/core/PdfDocument;)Lcom/dargoz/pdfium/core/PdfDocument$Meta;
    .locals 5

    .line 353
    sget-object v0, Lcom/dargoz/pdfium/core/PdfiumCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 354
    :try_start_0
    new-instance v1, Lcom/dargoz/pdfium/core/PdfDocument$Meta;

    invoke-direct {v1}, Lcom/dargoz/pdfium/core/PdfDocument$Meta;-><init>()V

    .line 355
    iget-wide v2, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    const-string v4, "Title"

    invoke-virtual {p0, v2, v3, v4}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/dargoz/pdfium/core/PdfDocument$Meta;->title:Ljava/lang/String;

    .line 356
    iget-wide v2, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    const-string v4, "Author"

    invoke-virtual {p0, v2, v3, v4}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/dargoz/pdfium/core/PdfDocument$Meta;->author:Ljava/lang/String;

    .line 357
    iget-wide v2, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    const-string v4, "Subject"

    invoke-virtual {p0, v2, v3, v4}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/dargoz/pdfium/core/PdfDocument$Meta;->subject:Ljava/lang/String;

    .line 358
    iget-wide v2, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    const-string v4, "Keywords"

    invoke-virtual {p0, v2, v3, v4}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/dargoz/pdfium/core/PdfDocument$Meta;->keywords:Ljava/lang/String;

    .line 359
    iget-wide v2, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    const-string v4, "Creator"

    invoke-virtual {p0, v2, v3, v4}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/dargoz/pdfium/core/PdfDocument$Meta;->creator:Ljava/lang/String;

    .line 360
    iget-wide v2, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    const-string v4, "Producer"

    invoke-virtual {p0, v2, v3, v4}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/dargoz/pdfium/core/PdfDocument$Meta;->producer:Ljava/lang/String;

    .line 361
    iget-wide v2, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    const-string v4, "CreationDate"

    invoke-virtual {p0, v2, v3, v4}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/dargoz/pdfium/core/PdfDocument$Meta;->creationDate:Ljava/lang/String;

    .line 362
    iget-wide v2, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    const-string p1, "ModDate"

    invoke-virtual {p0, v2, v3, p1}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/dargoz/pdfium/core/PdfDocument$Meta;->modDate:Ljava/lang/String;

    .line 364
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 365
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPageCount(Lcom/dargoz/pdfium/core/PdfDocument;)I
    .locals 3

    .line 163
    sget-object v0, Lcom/dargoz/pdfium/core/PdfiumCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-wide v1, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    invoke-virtual {p0, v1, v2}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetPageCount(J)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPageHeight(Lcom/dargoz/pdfium/core/PdfDocument;I)I
    .locals 2

    .line 214
    sget-object v0, Lcom/dargoz/pdfium/core/PdfiumCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 216
    :try_start_0
    iget-object p1, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativePagesPtr:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget v1, p0, Lcom/dargoz/pdfium/core/PdfiumCore;->mCurrentDpi:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetPageHeightPixel(JI)I

    move-result p1

    monitor-exit v0

    return p1

    .line 219
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 220
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPageHeightPoint(Lcom/dargoz/pdfium/core/PdfDocument;I)I
    .locals 1

    .line 242
    sget-object v0, Lcom/dargoz/pdfium/core/PdfiumCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    :try_start_0
    iget-object p1, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativePagesPtr:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetPageHeightPoint(J)I

    move-result p1

    monitor-exit v0

    return p1

    .line 247
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 248
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPageLinks(Lcom/dargoz/pdfium/core/PdfDocument;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dargoz/pdfium/core/PdfDocument;",
            "I)",
            "Ljava/util/List<",
            "Lcom/dargoz/pdfium/core/PdfDocument$Link;",
            ">;"
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/dargoz/pdfium/core/PdfiumCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 401
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    iget-object v2, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativePagesPtr:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_0

    .line 404
    monitor-exit v0

    return-object v1

    .line 406
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetPageLinks(J)[J

    move-result-object p2

    .line 407
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-wide v4, p2, v3

    .line 408
    iget-wide v6, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    invoke-virtual {p0, v6, v7, v4, v5}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetDestPageIndex(JJ)Ljava/lang/Integer;

    move-result-object v6

    .line 409
    iget-wide v7, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    invoke-virtual {p0, v7, v8, v4, v5}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetLinkURI(JJ)Ljava/lang/String;

    move-result-object v7

    .line 411
    invoke-virtual {p0, v4, v5}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetLinkRect(J)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v6, :cond_1

    if-eqz v7, :cond_2

    .line 413
    :cond_1
    new-instance v5, Lcom/dargoz/pdfium/core/PdfDocument$Link;

    invoke-direct {v5, v4, v6, v7}, Lcom/dargoz/pdfium/core/PdfDocument$Link;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 417
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 418
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPageSize(Lcom/dargoz/pdfium/core/PdfDocument;I)Lcom/dargoz/pdfium/core/utils/Size;
    .locals 3

    .line 256
    sget-object v0, Lcom/dargoz/pdfium/core/PdfiumCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-wide v1, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    iget p1, p0, Lcom/dargoz/pdfium/core/PdfiumCore;->mCurrentDpi:I

    invoke-virtual {p0, v1, v2, p2, p1}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetPageSizeByIndex(JII)Lcom/dargoz/pdfium/core/utils/Size;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 258
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPageWidth(Lcom/dargoz/pdfium/core/PdfDocument;I)I
    .locals 2

    .line 200
    sget-object v0, Lcom/dargoz/pdfium/core/PdfiumCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object p1, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativePagesPtr:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget v1, p0, Lcom/dargoz/pdfium/core/PdfiumCore;->mCurrentDpi:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetPageWidthPixel(JI)I

    move-result p1

    monitor-exit v0

    return p1

    .line 205
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 206
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPageWidthPoint(Lcom/dargoz/pdfium/core/PdfDocument;I)I
    .locals 1

    .line 228
    sget-object v0, Lcom/dargoz/pdfium/core/PdfiumCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_0
    iget-object p1, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativePagesPtr:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetPageWidthPoint(J)I

    move-result p1

    monitor-exit v0

    return p1

    .line 233
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 234
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getTableOfContents(Lcom/dargoz/pdfium/core/PdfDocument;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dargoz/pdfium/core/PdfDocument;",
            ")",
            "Ljava/util/List<",
            "Lcom/dargoz/pdfium/core/PdfDocument$Bookmark;",
            ">;"
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/dargoz/pdfium/core/PdfiumCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 371
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iget-wide v2, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 374
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/dargoz/pdfium/core/PdfiumCore;->recursiveGetBookmark(Ljava/util/List;Lcom/dargoz/pdfium/core/PdfDocument;J)V

    .line 376
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 377
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public mapPageCoordsToDevice(Lcom/dargoz/pdfium/core/PdfDocument;IIIIIIDD)Landroid/graphics/Point;
    .locals 13

    move-object v0, p1

    .line 438
    iget-object v0, v0, Lcom/dargoz/pdfium/core/PdfDocument;->mNativePagesPtr:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    .line 439
    invoke-virtual/range {v1 .. v12}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativePageCoordsToDevice(JIIIIIDD)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public mapRectToDevice(Lcom/dargoz/pdfium/core/PdfDocument;IIIIIILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 15

    move-object/from16 v0, p8

    .line 449
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-double v10, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v12, v1

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v13}, Lcom/dargoz/pdfium/core/PdfiumCore;->mapPageCoordsToDevice(Lcom/dargoz/pdfium/core/PdfDocument;IIIIIIDD)Landroid/graphics/Point;

    move-result-object v1

    .line 451
    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v11, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v13, v0

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v14}, Lcom/dargoz/pdfium/core/PdfiumCore;->mapPageCoordsToDevice(Lcom/dargoz/pdfium/core/PdfDocument;IIIIIIDD)Landroid/graphics/Point;

    move-result-object v0

    .line 453
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-direct {v2, v3, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public native nativeCloseDocument(J)V
.end method

.method public native nativeClosePage(J)V
.end method

.method public native nativeClosePages([J)V
.end method

.method public native nativeGetBookmarkDestIndex(JJ)J
.end method

.method public native nativeGetBookmarkTitle(J)Ljava/lang/String;
.end method

.method public native nativeGetDestPageIndex(JJ)Ljava/lang/Integer;
.end method

.method public native nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public native nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;
.end method

.method public native nativeGetLinkRect(J)Landroid/graphics/RectF;
.end method

.method public native nativeGetLinkURI(JJ)Ljava/lang/String;
.end method

.method public native nativeGetPageCount(J)I
.end method

.method public native nativeGetPageHeightPixel(JI)I
.end method

.method public native nativeGetPageHeightPoint(J)I
.end method

.method public native nativeGetPageLinks(J)[J
.end method

.method public native nativeGetPageSizeByIndex(JII)Lcom/dargoz/pdfium/core/utils/Size;
.end method

.method public native nativeGetPageWidthPixel(JI)I
.end method

.method public native nativeGetPageWidthPoint(J)I
.end method

.method public native nativeGetSiblingBookmark(JJ)Ljava/lang/Long;
.end method

.method public native nativeLoadPage(JI)J
.end method

.method public native nativeLoadPages(JII)[J
.end method

.method public native nativeOpenDocument(ILjava/lang/String;)J
.end method

.method public native nativeOpenMemDocument([BLjava/lang/String;)J
.end method

.method public native nativePageCoordsToDevice(JIIIIIDD)Landroid/graphics/Point;
.end method

.method public native nativeRenderPage(JLandroid/view/Surface;IIIIIZ)V
.end method

.method public native nativeRenderPageBitmap(JLandroid/graphics/Bitmap;IIIIIZ)V
.end method

.method public newDocument(Landroid/os/ParcelFileDescriptor;)Lcom/dargoz/pdfium/core/PdfDocument;
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/dargoz/pdfium/core/PdfiumCore;->newDocument(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/dargoz/pdfium/core/PdfDocument;

    move-result-object p1

    return-object p1
.end method

.method public newDocument(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/dargoz/pdfium/core/PdfDocument;
    .locals 2

    .line 138
    new-instance v0, Lcom/dargoz/pdfium/core/PdfDocument;

    invoke-direct {v0}, Lcom/dargoz/pdfium/core/PdfDocument;-><init>()V

    .line 139
    iput-object p1, v0, Lcom/dargoz/pdfium/core/PdfDocument;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 140
    sget-object v1, Lcom/dargoz/pdfium/core/PdfiumCore;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    invoke-static {p1}, Lcom/dargoz/pdfium/core/PdfiumCore;->getNumFd(Landroid/os/ParcelFileDescriptor;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeOpenDocument(ILjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    .line 142
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public newDocument([B)Lcom/dargoz/pdfium/core/PdfDocument;
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/dargoz/pdfium/core/PdfiumCore;->newDocument([BLjava/lang/String;)Lcom/dargoz/pdfium/core/PdfDocument;

    move-result-object p1

    return-object p1
.end method

.method public newDocument([BLjava/lang/String;)Lcom/dargoz/pdfium/core/PdfDocument;
    .locals 2

    .line 154
    new-instance v0, Lcom/dargoz/pdfium/core/PdfDocument;

    invoke-direct {v0}, Lcom/dargoz/pdfium/core/PdfDocument;-><init>()V

    .line 155
    sget-object v1, Lcom/dargoz/pdfium/core/PdfiumCore;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeOpenMemDocument([BLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    .line 157
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public openPage(Lcom/dargoz/pdfium/core/PdfDocument;I)J
    .locals 4

    .line 171
    sget-object v0, Lcom/dargoz/pdfium/core/PdfiumCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-wide v1, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    invoke-virtual {p0, v1, v2, p2}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeLoadPage(JI)J

    move-result-wide v1

    .line 173
    iget-object p1, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativePagesPtr:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public openPage(Lcom/dargoz/pdfium/core/PdfDocument;II)[J
    .locals 8

    .line 182
    sget-object v0, Lcom/dargoz/pdfium/core/PdfiumCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-wide v1, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativeDocPtr:J

    invoke-virtual {p0, v1, v2, p2, p3}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeLoadPages(JII)[J

    move-result-object v1

    .line 185
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v1, v3

    if-le p2, p3, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    iget-object v6, p1, Lcom/dargoz/pdfium/core/PdfDocument;->mNativePagesPtr:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 191
    :cond_1
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 192
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public renderPage(Lcom/dargoz/pdfium/core/PdfDocument;Landroid/view/Surface;IIIII)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 267
    invoke-virtual/range {v0 .. v8}, Lcom/dargoz/pdfium/core/PdfiumCore;->renderPage(Lcom/dargoz/pdfium/core/PdfDocument;Landroid/view/Surface;IIIIIZ)V

    return-void
.end method

.method public renderPage(Lcom/dargoz/pdfium/core/PdfDocument;Landroid/view/Surface;IIIIIZ)V
    .locals 13

    .line 277
    sget-object v1, Lcom/dargoz/pdfium/core/PdfiumCore;->lock:Ljava/lang/Object;

    monitor-enter v1

    move-object v0, p1

    .line 280
    :try_start_0
    iget-object v0, v0, Lcom/dargoz/pdfium/core/PdfDocument;->mNativePagesPtr:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, p0

    :try_start_1
    iget v6, v12, Lcom/dargoz/pdfium/core/PdfiumCore;->mCurrentDpi:I

    move-object v2, p0

    move-object v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v2 .. v11}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeRenderPage(JLandroid/view/Surface;IIIIIZ)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, p0

    .line 286
    :goto_0
    :try_start_2
    sget-object v2, Lcom/dargoz/pdfium/core/PdfiumCore;->TAG:Ljava/lang/String;

    const-string v3, "Exception throw from native"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v12, p0

    .line 283
    :goto_1
    sget-object v2, Lcom/dargoz/pdfium/core/PdfiumCore;->TAG:Ljava/lang/String;

    const-string v3, "mContext may be null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 289
    :goto_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public renderPageBitmap(Lcom/dargoz/pdfium/core/PdfDocument;Landroid/graphics/Bitmap;IIIII)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 304
    invoke-virtual/range {v0 .. v8}, Lcom/dargoz/pdfium/core/PdfiumCore;->renderPageBitmap(Lcom/dargoz/pdfium/core/PdfDocument;Landroid/graphics/Bitmap;IIIIIZ)V

    return-void
.end method

.method public renderPageBitmap(Lcom/dargoz/pdfium/core/PdfDocument;Landroid/graphics/Bitmap;IIIIIZ)V
    .locals 13

    .line 316
    sget-object v1, Lcom/dargoz/pdfium/core/PdfiumCore;->lock:Ljava/lang/Object;

    monitor-enter v1

    move-object v0, p1

    .line 318
    :try_start_0
    iget-object v0, v0, Lcom/dargoz/pdfium/core/PdfDocument;->mNativePagesPtr:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, p0

    :try_start_1
    iget v6, v12, Lcom/dargoz/pdfium/core/PdfiumCore;->mCurrentDpi:I

    move-object v2, p0

    move-object v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v2 .. v11}, Lcom/dargoz/pdfium/core/PdfiumCore;->nativeRenderPageBitmap(JLandroid/graphics/Bitmap;IIIIIZ)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, p0

    .line 324
    :goto_0
    :try_start_2
    sget-object v2, Lcom/dargoz/pdfium/core/PdfiumCore;->TAG:Ljava/lang/String;

    const-string v3, "Exception throw from native"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v12, p0

    .line 321
    :goto_1
    sget-object v2, Lcom/dargoz/pdfium/core/PdfiumCore;->TAG:Ljava/lang/String;

    const-string v3, "mContext may be null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 327
    :goto_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public native stringFromJNI()Ljava/lang/String;
.end method
