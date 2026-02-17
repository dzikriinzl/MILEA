.class public final synthetic Lo/ProcessingException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ReusableContent$write;


# instance fields
.field public final synthetic write:Lo/nativeCopyBetweenByteBufferAndBitmap;


# direct methods
.method public synthetic constructor <init>(Lo/nativeCopyBetweenByteBufferAndBitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProcessingException;->write:Lo/nativeCopyBetweenByteBufferAndBitmap;

    return-void
.end method


# virtual methods
.method public final a(Lo/ReusableContent;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ProcessingException;->write:Lo/nativeCopyBetweenByteBufferAndBitmap;

    .line 1175
    :try_start_0
    invoke-interface {p1}, Lo/ReusableContent;->RemoteActionCompatParcelizer()Lo/SizeAnimationModifierElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1177
    iget-object v0, v0, Lo/nativeCopyBetweenByteBufferAndBitmap;->a:Lo/nodeAt;

    invoke-virtual {v0, p1}, Lo/nodeAt;->write(Lo/SizeAnimationModifierElement;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4073
    sget v0, Lo/FocusableElement;->read:I

    const-string v1, "ZslControlImpl"

    const/4 v2, 0x6

    if-le v0, v2, :cond_0

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2225
    :cond_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
