.class public Lo/captionBar$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/captionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private a:Z

.field private invoke:Z

.field private read:Z

.field private final write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    iput-object p1, p0, Lo/captionBar$write;->write:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 921
    iget v0, p0, Lo/captionBar$write;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method invoke(I)V
    .locals 0

    .line 917
    iput p1, p0, Lo/captionBar$write;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 854
    iget-boolean v0, p0, Lo/captionBar$write;->invoke:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/captionBar$write;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 858
    iput-boolean v0, p0, Lo/captionBar$write;->invoke:Z

    .line 859
    invoke-virtual {p0, p1}, Lo/captionBar$write;->read(Ljava/lang/Object;)V

    return-void

    .line 855
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendResult() called when either sendResult() or sendError() had already been called for: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/captionBar$write;->write:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method invoke()Z
    .locals 1

    .line 913
    iget-boolean v0, p0, Lo/captionBar$write;->read:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/captionBar$write;->invoke:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/captionBar$write;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method read(Landroid/os/Bundle;)V
    .locals 1

    .line 944
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "It is not supported to send an error for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/captionBar$write;->write:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method read(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public write(Landroid/os/Bundle;)V
    .locals 1

    .line 884
    iget-boolean v0, p0, Lo/captionBar$write;->invoke:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/captionBar$write;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 888
    iput-boolean v0, p0, Lo/captionBar$write;->a:Z

    .line 889
    invoke-virtual {p0, p1}, Lo/captionBar$write;->read(Landroid/os/Bundle;)V

    return-void

    .line 885
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendError() called when either sendResult() or sendError() had already been called for: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/captionBar$write;->write:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
