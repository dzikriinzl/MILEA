.class public final Lo/beginBatchEdit$write;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beginBatchEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getSecondsUwyO8pc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/beginBatchEdit;


# direct methods
.method public constructor <init>(Lo/beginBatchEdit;)V
    .locals 0

    iput-object p1, p0, Lo/beginBatchEdit$write;->write:Lo/beginBatchEdit;

    .line 21
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 21
    check-cast p1, Lo/getSecondsUwyO8pc;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lo/beginBatchEdit$write;->write:Lo/beginBatchEdit;

    invoke-static {v0}, Lo/beginBatchEdit;->a(Lo/beginBatchEdit;)Lo/getExtractedText$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/getExtractedText$invoke;->A_()V

    .line 1024
    iget-object v0, p0, Lo/beginBatchEdit$write;->write:Lo/beginBatchEdit;

    invoke-static {v0}, Lo/beginBatchEdit;->a(Lo/beginBatchEdit;)Lo/getExtractedText$invoke;

    move-result-object v0

    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/getExtractedText$invoke;->write(Ljava/io/InputStream;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lo/beginBatchEdit$write;->write:Lo/beginBatchEdit;

    invoke-static {p1}, Lo/beginBatchEdit;->a(Lo/beginBatchEdit;)Lo/getExtractedText$invoke;

    move-result-object p1

    invoke-interface {p1}, Lo/getExtractedText$invoke;->A_()V

    .line 29
    iget-object p1, p0, Lo/beginBatchEdit$write;->write:Lo/beginBatchEdit;

    invoke-static {p1}, Lo/beginBatchEdit;->a(Lo/beginBatchEdit;)Lo/getExtractedText$invoke;

    move-result-object p1

    invoke-interface {p1}, Lo/getExtractedText$invoke;->X_()V

    return-void
.end method
