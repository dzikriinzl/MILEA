.class final Lo/JvmOverloads$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JvmOverloads;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

.field final synthetic write:Lo/JvmOverloads;


# direct methods
.method constructor <init>(Lo/JvmOverloads;Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lo/JvmOverloads$5;->write:Lo/JvmOverloads;

    iput-object p2, p0, Lo/JvmOverloads$5;->a:Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 83
    iget-object v0, p0, Lo/JvmOverloads$5;->write:Lo/JvmOverloads;

    .line 1000
    iget-object v0, v0, Lo/JvmOverloads;->RemoteActionCompatParcelizer:Lo/JvmName;

    .line 83
    iget-object v1, p0, Lo/JvmOverloads$5;->a:Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    .line 2409
    iget-object v0, v0, Lo/JvmName;->AudioAttributesImplBaseParcelizer:Lo/JvmSynthetic;

    .line 3012
    iget v2, v1, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->write:I

    .line 2409
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 4200
    iget-object v0, v0, Lo/JvmSynthetic;->AudioAttributesImplApi21Parcelizer:Lo/Strictfp;

    if-eqz v0, :cond_0

    .line 4201
    invoke-interface {v0, v2, v3}, Lo/Strictfp;->write(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 2410
    :cond_0
    sget-object v0, Lo/JvmName;->read:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot open page "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5012
    iget v3, v1, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->write:I

    .line 2410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
