.class final Lo/JvmMultifileClass;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lcom/dargoz/pdfium/core/PdfiumCore;

.field private AudioAttributesImplApi26Parcelizer:[I

.field private RemoteActionCompatParcelizer:Z

.field private a:Lo/Function0;

.field private invoke:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/JvmName;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lo/JvmRecord;

.field private write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Function0;Ljava/lang/String;[ILo/JvmName;Lcom/dargoz/pdfium/core/PdfiumCore;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40
    iput-object p1, p0, Lo/JvmMultifileClass;->a:Lo/Function0;

    .line 41
    iput-object p3, p0, Lo/JvmMultifileClass;->AudioAttributesImplApi26Parcelizer:[I

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lo/JvmMultifileClass;->RemoteActionCompatParcelizer:Z

    .line 43
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/JvmMultifileClass;->invoke:Ljava/lang/ref/WeakReference;

    .line 44
    iput-object p2, p0, Lo/JvmMultifileClass;->write:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lo/JvmMultifileClass;->AudioAttributesImplApi21Parcelizer:Lcom/dargoz/pdfium/core/PdfiumCore;

    return-void
.end method

.method private varargs invoke()Ljava/lang/Throwable;
    .locals 14

    .line 51
    :try_start_0
    iget-object v0, p0, Lo/JvmMultifileClass;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JvmName;

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lo/JvmMultifileClass;->a:Lo/Function0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v2, p0, Lo/JvmMultifileClass;->AudioAttributesImplApi21Parcelizer:Lcom/dargoz/pdfium/core/PdfiumCore;

    iget-object v3, p0, Lo/JvmMultifileClass;->write:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lo/Function0;->a(Lcom/dargoz/pdfium/core/PdfiumCore;Ljava/lang/String;)Lcom/dargoz/pdfium/core/PdfDocument;

    move-result-object v6

    .line 54
    new-instance v1, Lo/JvmRecord;

    iget-object v5, p0, Lo/JvmMultifileClass;->AudioAttributesImplApi21Parcelizer:Lcom/dargoz/pdfium/core/PdfiumCore;

    .line 3243
    iget-object v7, v0, Lo/JvmName;->MediaSessionCompatResultReceiverWrapper:Lo/Function11;

    .line 3068
    new-instance v8, Lcom/dargoz/pdfium/core/utils/Size;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v8, v2, v3}, Lcom/dargoz/pdfium/core/utils/Size;-><init>(II)V

    .line 54
    iget-object v9, p0, Lo/JvmMultifileClass;->AudioAttributesImplApi26Parcelizer:[I

    .line 5183
    iget-boolean v10, v0, Lo/JvmName;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 6215
    iget v11, v0, Lo/JvmName;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 7219
    iget-boolean v12, v0, Lo/JvmName;->a:Z

    .line 8251
    iget-boolean v13, v0, Lo/JvmName;->IMediaControllerCallback:Z

    move-object v4, v1

    .line 56
    invoke-direct/range {v4 .. v13}, Lo/JvmRecord;-><init>(Lcom/dargoz/pdfium/core/PdfiumCore;Lcom/dargoz/pdfium/core/PdfDocument;Lo/Function11;Lcom/dargoz/pdfium/core/utils/Size;[IZIZZ)V

    iput-object v1, p0, Lo/JvmMultifileClass;->read:Lo/JvmRecord;

    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pdfView == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0}, Lo/JvmMultifileClass;->invoke()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 1

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lo/JvmMultifileClass;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    .line 8073
    iget-object v0, p0, Lo/JvmMultifileClass;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JvmName;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    .line 9775
    sget-object v1, Lo/JvmName$invoke;->invoke:Lo/JvmName$invoke;

    iput-object v1, v0, Lo/JvmName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/JvmName$invoke;

    .line 9777
    iget-object v1, v0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    .line 10192
    iget-object v1, v1, Lo/JvmSynthetic;->invoke:Lo/JvmStatic;

    .line 9778
    invoke-virtual {v0}, Lo/JvmName;->invoke()V

    .line 9779
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz v1, :cond_0

    .line 9781
    invoke-interface {v1, p1}, Lo/JvmStatic;->read(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9783
    :cond_0
    const-string v0, "PDFView"

    const-string v1, "load pdf error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 8079
    :cond_1
    iget-boolean p1, p0, Lo/JvmMultifileClass;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_5

    .line 8080
    iget-object p1, p0, Lo/JvmMultifileClass;->read:Lo/JvmRecord;

    .line 11752
    sget-object v1, Lo/JvmName$invoke;->write:Lo/JvmName$invoke;

    iput-object v1, v0, Lo/JvmName;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/JvmName$invoke;

    .line 11754
    iput-object p1, v0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 11756
    iget-object v1, v0, Lo/JvmName;->PlaybackStateCompatCustomAction:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11757
    iget-object v1, v0, Lo/JvmName;->PlaybackStateCompatCustomAction:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11759
    :cond_2
    new-instance v1, Lo/JvmOverloads;

    iget-object v2, v0, Lo/JvmName;->PlaybackStateCompatCustomAction:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/JvmOverloads;-><init>(Landroid/os/Looper;Lo/JvmName;)V

    iput-object v1, v0, Lo/JvmName;->MediaSessionCompatQueueItem:Lo/JvmOverloads;

    const/4 v2, 0x1

    .line 12131
    iput-boolean v2, v1, Lo/JvmOverloads;->invoke:Z

    .line 11762
    iget-object v1, v0, Lo/JvmName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

    if-eqz v1, :cond_3

    .line 11764
    iput-boolean v2, v0, Lo/JvmName;->IMediaSession:Z

    .line 11767
    :cond_3
    iget-object v1, v0, Lo/JvmName;->MediaDescriptionCompat:Lo/JvmField;

    .line 13059
    iput-boolean v2, v1, Lo/JvmField;->a:Z

    .line 11769
    iget-object v1, v0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    .line 14136
    iget p1, p1, Lo/JvmRecord;->AudioAttributesImplBaseParcelizer:I

    .line 15082
    iget-object v1, v1, Lo/JvmSynthetic;->a:Lo/JvmSuppressWildcards;

    if-eqz v1, :cond_4

    .line 15083
    invoke-interface {v1, p1}, Lo/JvmSuppressWildcards;->invoke(I)V

    .line 11771
    :cond_4
    iget p1, v0, Lo/JvmName;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/JvmName;->invoke(IZ)V

    :cond_5
    :goto_0
    return-void
.end method
